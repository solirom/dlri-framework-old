xquery version "3.0";

import module namespace dlr = "http://lingv.ro/ns/dlr/" at "dlr.xqm";

declare namespace tei = "http://www.tei-c.org/ns/1.0";
declare namespace uuid = "java:java.util.UUID";

let $context-node := .
	   
let $processed-template :=
	copy $template := $dlr:xr-template
	modify (
        insert node attribute {'xml:id'} {concat('uuid-', uuid:randomUUID())} into $template
        ,
        replace value of node $template/@type with 'syn'
    )
	
	return $template
let $delimiter := ($context-node/tei:gramGrp | $context-node/tei:usg | $context-node/tei:form[@type = 'unitate-semantică-subsumată'] | $context-node/tei:xr[@type = 'syn'])[last()]

return
    if ($delimiter)
    then insert node $processed-template after $delimiter
    else insert node $processed-template as first into $context-node
