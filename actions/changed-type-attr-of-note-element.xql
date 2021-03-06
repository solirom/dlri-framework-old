xquery version "3.0";

import module namespace dlr = "http://lingv.ro/ns/dlr/" at "../resources/xquery/dlr.xqm";

(
	delete nodes child::*
	,
    if (@type = ('', 'uuid-902f43fb-e389-301a-a600-ceccc79c0fba', 'uuid-37477f7b-3f36-3d2a-a88b-1f2ce330f308', 'uuid-bb09101a-fcf2-363c-bb21-c8954e57aa0a',
    'uuid-ee9b3d86-7185-399f-ab09-d1e61ab80438', 'uuid-e13ce369-78b1-3cad-bc10-6f22d3a8546f', 'uuid-665b52c0-3087-3017-97c2-e9d04bd9de27', 'uuid-9e00f066-c5f7-3732-988c-e59eabcc47c3',
    'uuid-8f03b071-1888-3d3e-a603-6872a08f6895', 'uuid-0d1896fb-1ead-3a4d-b228-9745b9f8ba45', 'uuid-bcaea0c4-741b-35f1-bad6-49babb875a9d', 'uuid-53593730-277d-3c9a-a772-6434bd950d89',
    'uuid-44d702f4-e2dc-33b8-8fdc-5161f0109729', 'uuid-82d6d636-35ef-37ad-b669-f06ea1753559', 'uuid-88d2379f-a6f3-3929-98b7-3da0a3d42ac0', 'uuid-a83b37ff-0b5c-3b88-a320-3e89fdc727b5',
    'uuid-a863aae7-47d7-379f-ba70-3c7e1093f37d', 'uuid-1ed81e29-8140-3c1a-9413-9edb502da14a', 'uuid-63124564-6adc-3499-b29f-0300f8a4c9c4', 'uuid-621d85fc-59f6-3b4f-9202-ee01ff086ef7',
    'uuid-9c9f5252-29a9-3140-9337-248f503ea0ea', 'uuid-91816508-86cf-3ff9-a3c8-7ba717639c3d', 'uuid-fc18fa0f-3d89-333b-8e6c-be0fdf82a31d', 'uuid-e51f5498-a8d8-3907-81da-95ea24cf5396',
    'uuid-48bf2fe1-fea2-318f-ad80-2a950def2744', 'uuid-59a931cf-71d4-3190-9005-3dcd31ef5ae8', 'uuid-884af359-01dd-3a9c-83ed-47decfb952dc', 'uuid-03c7a10b-f531-3003-ae93-7cdc4d2e3c29',
    'uuid-691bd716-15c8-3e7f-a65a-3913e069704e', 'uuid-3f710ecc-95a9-340c-a590-95d5df3579ff', 'uuid-0f858857-7617-32cb-ba46-c55260b89aa3', 'uuid-5523b5f5-56d7-3d73-9cea-ffd90a583511',
    'uuid-ad3bc6bb-3be4-33ff-9344-12086fccd869', 'uuid-1783f802-4a10-3750-b66a-9a9275a61560', 'uuid-8e12df0b-3244-3bb7-9db9-3f976a5d1454', 'uuid-bf82a126-1e54-3766-aa59-af0085ccd638',
    'uuid-cabef37d-3a62-3896-95c8-4ca1d0571ec2', 'uuid-fdc6694a-aa47-3abe-914b-d6d2c68188b2', 'uuid-2204861a-1908-3842-9e0e-a23bde160835', 'uuid-18c8dde4-8637-360e-a5ce-bed3782ec8bf',
    'uuid-96d499dc-8eab-3f43-a985-49baabc623be', 'uuid-1ed81e29-8140-3c1a-9413-9edb502da14a', 'uuid-1ed81e29-8140-3c1a-9413-9edb502da14a', 'uuid-b4ef13cd-48d3-3ca5-aa91-4b116a97ff2b',
    'uuid-b8dfaa01-f3ee-3932-92ec-2e71b8f7815d', 'uuid-582d4b93-054d-3e91-96cf-a06503cb0be9', 'uuid-f917f891-d45c-3e99-817c-6dc841699f08', 'uuid-400e13bd-d41b-39bf-8fc5-51d171034902',
    'uuid-537f83b4-4279-32c1-baa6-d3b01d7e22d7', 'uuid-bce9f1cb-b3f8-33a7-b14d-b7157b301111', 'uuid-9a812db9-0134-3199-ab1b-cf0241f3c0e6', 'uuid-e70ea0d7-5d49-36a8-8f78-7b83a6700c95',
    'uuid-bd351e5b-fa6f-398e-9fac-d9ef842fd299', 'uuid-bd054c7f-f232-34a6-ad8b-d59cb0fc5645', 'uuid-7460d240-9ea8-35a3-befe-d6a08e162a3e', 'uuid-47b30d86-ac8d-37ed-ad7d-046fb434232e',
    'uuid-0db38935-2139-3cf4-8689-fc3efff0eed0', 'uuid-2ddb8204-ca58-37e8-ba3c-2012972ae4e7', 'uuid-c5e56f21-1897-3d39-8536-004cc47ba833', 'uuid-c7e8d913-ee1f-30c5-9d70-402da52ac9b7',
    'uuid-3ab6022d-648f-3ae0-85c3-6d8910d5dc95', 'uuid-0a31c9cc-4252-355e-87cc-e1ca516dacdb', 'uuid-2b306e9d-6f58-3089-b273-03c4c9180af3', 'uuid-95ca6e84-4012-39cf-86f3-eb258bd93fcb',
    'uuid-8749f46d-f471-39bf-83c4-5087c8500ab5'))
    then (
    	insert node $dlr:term-template as first into .
    )
    else ()
    ,    
    if (@type = ('uuid-3da5e0a5-9c68-3bb8-b68a-69151380ca62', 'uuid-450e4af3-9749-3ed8-9bd0-b8a53c30a8a0', 'uuid-bbc29f17-a728-3ebb-931d-56249488fb3d',
    'uuid-c2e64e06-d14b-308e-8802-5104b95b860f', 'uuid-dee348f1-d8b7-387d-bb51-5dfabfb1dd99'))
    then (
        insert nodes ($dlr:term-template, $dlr:term-template) as first into .
    )
    else ()
    ,    
    if (@type = 'uuid-9d0f4561-7312-3d4c-8db5-119c6a852071')
    then (
        insert nodes ($dlr:usg-container-template, $dlr:term-template, $dlr:term-template) as first into .
    )
    else () 
    ,    
    if (@type = ('uuid-4f0ee30e-9584-368f-b42d-f638ea987e7d', 'uuid-7288b2ee-d9be-34d3-aede-6a7e0dbe9550'))
    then (
        insert nodes ($dlr:term-template, $dlr:bibl-template) as first into .
    )
    else ()
    ,    
    if (@type = 'uuid-b4425bbf-0290-347d-ab8d-b67296551061')
    then (
        insert nodes (doc('../content-models/grammatical-information.xml'), $dlr:term-template) as first into .
    )
    else ()
    ,    
    if (@type = 'uuid-c23988ce-0a96-34e3-82fb-a07af5058502')
    then (
        insert nodes ($dlr:bibl-template, $dlr:term-template) as first into .
    )
    else () 
    ,    
    if (@type = 'uuid-7660b929-371a-3e2f-a37d-d07fe9f12fa5')
    then (
        insert nodes ($dlr:usg-container-template, $dlr:term-template) as first into .
    )
    else () 
    ,    
    if (@type = 'uuid-06c1a37f-bd24-3e45-ab93-02147fcebe5d')
    then (
        insert nodes ($dlr:term-template, $dlr:term-template, $dlr:term-template) as first into .
    )
    else ()                  
)

(:
<button onclick="{oxy:execute-action-by-name('editEtymologicalNote')}" style="background-color: transparent;" />

ua:template("etym-edited-note-template",
    <template>
        <select data-ua-ref="{@n}" contenteditable="false">
            <option label="" value="unknown" />
            <option label="cf." value="cf." />
            <option label="cf. și" value="cf. și" />
        </select>
        Probabilitate&amp;nbsp;
        <input data-ua-ref="{@cert}" type="radio" value="high">sigur</input>
        <input data-ua-ref="{@cert}" type="radio" value="low">probabil</input>
    	Tip&amp;nbsp;
        <datalist id="etymological-note-types" />
        <select data-ua-ref="{@type}" contenteditable="false" list="etymological-note-types" />
    </template>
),
ua:attach-template(ua-dt:css-selector("note:root[type]"), "etym-edited-note-template"),

ua:template("etym-note-term1-template",
    <template>
        <input data-ua-ref="{text()}" size="22" />
    </template>
),
ua:attach-template(ua-dt:css-selector("note > term:nth-of-type(1):before"), "etym-note-term1-template"),

ua:template("etym-note-traducere.etimon-term-template",
    <template>
    	Traducere etimon&amp;nbsp;
        <input data-ua-ref="{text()}" size="22" />
    </template>
),
ua:attach-template(ua-dt:css-selector("note[type = 'uuid-3da5e0a5-9c68-3bb8-b68a-69151380ca62'] > term:nth-of-type(2):before"), "etym-note-traducere.etimon-term-template"),

ua:template("etym-note-traducere.cuvânt.bază-term-template",
    <template>
    	Traducere cuvânt bază&amp;nbsp;
        <input data-ua-ref="{text()}" size="22" />
    </template>
),
ua:attach-template(ua-dt:css-selector("note[type = 'uuid-450e4af3-9749-3ed8-9bd0-b8a53c30a8a0'] > term:nth-of-type(2):before"), "etym-note-traducere.cuvânt.bază-term-template"),

ua:template("etym-note-languages-term-template",
    <template>
        {
            $languages-template
        }
        <input data-ua-ref="{text()}" size="22" /> 
    </template>
),
ua:attach-template(ua-dt:css-selector("note[type = 'uuid-a863aae7-47d7-379f-ba70-3c7e1093f37d'] > term:nth-of-type(1):before, note[type = 'uuid-691bd716-15c8-3e7f-a65a-3913e069704e'] > term:nth-of-type(1):before, 
note[type ~= 'uuid-bf82a126-1e54-3766-aa59-af0085ccd638'] > term:nth-of-type(1):before, note[type = 'uuid-0a31c9cc-4252-355e-87cc-e1ca516dacdb'] > term:nth-of-type(1):before,
note[type = 'uuid-9d0f4561-7312-3d4c-8db5-119c6a852071'] > term:nth-of-type(1):before"), "etym-note-languages-term-template"),

ua:template("etym-note-term2-template",
    <template>
        <input data-ua-ref="{text()}" size="22" />
    </template>
),
ua:attach-template(ua-dt:css-selector("note[type = 'uuid-bbc29f17-a728-3ebb-931d-56249488fb3d'] > term:nth-of-type(2):before,
note[type = 'uuid-c2e64e06-d14b-308e-8802-5104b95b860f'] > term:nth-of-type(2):before"), "etym-note-term2-template")
,
ua:template("etym-note-trimitere.(cf.)-term2-template",
    <template>
        traducere&amp;nbsp;   
        <input data-ua-ref="{text()}" size="22" />
    </template>
),
ua:attach-template(ua-dt:css-selector("note[type = 'uuid-9d0f4561-7312-3d4c-8db5-119c6a852071'] > term:nth-of-type(2):before"), "etym-note-trimitere.(cf.)-term2-template")
,
ua:template("etym-note-nume.propriu-term1-template",
    <template>
    	De la numele propriu&amp;nbsp;
        {
            $languages-template
        }
        <input data-ua-ref="{text()}" size="22" /> 
    </template>
),
ua:attach-template(ua-dt:css-selector("note[type = 'uuid-dee348f1-d8b7-387d-bb51-5dfabfb1dd99'] > term:nth-of-type(1):before"), "etym-note-nume.propriu-term1-template")
,
ua:template("etym-note-nume.propriu-term2-template",
    <template>
    	&amp;nbsp;+ suf.&amp;nbsp;
        <input data-ua-ref="{text()}" size="22" /> 
    </template>
),
ua:attach-template(ua-dt:css-selector("note[type = 'uuid-dee348f1-d8b7-387d-bb51-5dfabfb1dd99'] > term:nth-of-type(2):before"), "etym-note-nume.propriu-term2-template")
,
ua:template("etym-note-izvor-term-template",
    <template>
    	Explicații din izvor&amp;nbsp;
        <input data-ua-ref="{text()}" size="22" />
    </template>
),
ua:attach-template(ua-dt:css-selector("note[type = 'uuid-c23988ce-0a96-34e3-82fb-a07af5058502'] > term:nth-of-type(1):before"), "etym-note-izvor-term-template")
,
ua:template("etym-note-trimitere.intrare-term2-template",
    <template>
    	Nr. omonim&amp;nbsp;<input data-ua-ref="{@corresp}" size="10" /> 
    </template>
),
ua:attach-template(ua-dt:css-selector("note[type = 'uuid-06c1a37f-bd24-3e45-ab93-02147fcebe5d'] > term:nth-of-type(2):before"), "etym-note-trimitere.intrare-term2-template")
,
ua:template("etym-note-trimitere.intrare-term3-template",
    <template>
    	Nr. sens&amp;nbsp;<input data-ua-ref="{@corresp}" size="10" /> 
    </template>
),
ua:attach-template(ua-dt:css-selector("note[type = 'uuid-06c1a37f-bd24-3e45-ab93-02147fcebe5d'] > term:nth-of-type(3):before"), "etym-note-trimitere.intrare-term3-template")
,
ua:template("bibliographic-references-before-template",
    <template>
        Referințe bibliografice&amp;nbsp;
    </template>
),
ua:attach-template(ua-dt:css-selector("note[type = 'bibliographic-references']:before"), "bibliographic-references-before-template")
,
ua:template("bibl-template",
    <template>
        Izvor:&amp;nbsp;
        <button onclick="{oxy:xquery-update-action('insertBiblElement')}" style="background-color: transparent; visibility: {count(bibl) = 0};"/>
        <button onclick="{oxy:xquery-update('resources/xquery/deleteBiblElement.xql')}" style="background-color: transparent;"><img src="../../resources/images/delete.png" /></button>
        <select data-ua-ref="{@type}" contenteditable="false" style="width: 10px;">
            <option label="" value="unknown" />
            <option label="ap." value="ap." />
            <option label="în" value="în" />
        </select>
    </template>
),
ua:attach-template(ua-dt:css-selector("bibl:not([type = 'author-reference']):before"), "bibl-template"),

ua:template("bibl-buttons-template",
    <template>
        <button onclick="{oxy:xquery-update-action('insertBiblElement')}" style="background-color: transparent; visibility: {count(bibl) = 0};"/>
        <button onclick="{oxy:xquery-update('resources/xquery/deleteBiblElement.xql')}" style="background-color: transparent;"><img src="../../resources/images/delete.png" /></button>
    </template>
),
ua:attach-template(ua-dt:css-selector("form > bibl:after, etym > bibl:after, re > bibl:after, note > bibl:after"), "bibl-buttons-template"),
:)
