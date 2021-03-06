xquery version "3.0";

import module namespace dlr = "http://lingv.ro/ns/dlr/" at "dlr.xqm";

declare namespace tei = "http://www.tei-c.org/ns/1.0";

let $context-node := .
let $delimiter := (dlr:get-last-def-component($context-node) | $context-node/tei:xr[@type = 'syn' and not(@corresp)] | $context-node/tei:re[@type  ='unitate-semantică-subsumată'] | $context-node/tei:term[@xml:lang = 'la'] | $context-node/tei:xr[@type = ('asoc', 'analog')])[last()]

return insert node doc('../../content-models/reference.xml') after $delimiter
