xquery version "3.0";

import module namespace dlr = "http://lingv.ro/ns/dlr/" at "dlr.xqm";

declare default element namespace "http://www.tei-c.org/ns/1.0";

insert node $dlr:usg-container-template after (stress | form[@type = 'details-for-grammatical-information-for-verb'])[last()]
