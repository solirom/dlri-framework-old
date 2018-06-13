xquery version "3.0";

import module namespace dlr = "http://lingv.ro/ns/dlr/" at "dlr.xqm";

declare namespace tei = "http://www.tei-c.org/ns/1.0";

insert node $dlr:gramGrp-template after (tei:number | tei:usg | tei:gramGrp | tei:ptr)[last()]
