xquery version "3.0";

declare namespace tei = "http://www.tei-c.org/ns/1.0";

if (tei:usg)
then insert node doc('../../content-models/subc.xml') after tei:usg[last()]
else insert node doc('../../content-models/subc.xml') after tei:term[1]
