<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c6afd54c-eea5-4b2d-a0d1-7bca9d2ae845(ql.webgen.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="dcfacd16-b0ae-4426-be49-ebf3d72fbf41(ql.webgen)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="23f8f5c8-c424-4585-9e67-e43ec0c23c7d(JavaScript)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="60846345-74ad-46ca-aeec-8ec9b1fd7587(JSON)" />
  <language namespace="5dce24ab-5a66-4b11-9530-2ee690157f45(HTML)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="q3i4" modelUID="r:db49606d-91ef-488e-ab05-ec0c916f7ed3(ql.structure)" version="7" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="gsa0" modelUID="r:749a161a-c4fa-4ccd-9eb8-e79f5e4a6a60(JavaScript.structure)" version="10" implicit="yes" />
  <import index="t7lg" modelUID="r:a96e69fb-b2ea-4eac-b994-570ea4d99eed(JSON.structure)" version="1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="gyg4" modelUID="r:b1050b74-cd4e-4385-802a-b15e56ed05cb(HTML.structure)" version="0" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="7489482489163221762" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="7489482489163265941" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="q3i4.917898825946661681" resolveInfo="Form" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="7489482489163266762" resolveInfo="map_Form_Javascript" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="134646719194775381" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="q3i4.917898825946661681" resolveInfo="Form" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="134646719194772521" resolveInfo="map_Form_HTML" />
    </node>
  </root>
  <root type="gsa0.Program" typeId="gsa0.4031917828564848554" id="7489482489163266762" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="map_Form_Javascript" />
    <node role="elements" roleId="gsa0.9188439651718537906" type="gsa0.ExprStatement" typeId="gsa0.632813521157717787" id="2957252048714844355" nodeInfo="ng">
      <node role="expr" roleId="gsa0.632813521157717827" type="gsa0.DotExpression" typeId="gsa0.2868603563889925974" id="2957252048714844365" nodeInfo="ng">
        <node role="exprlist" roleId="gsa0.2868603563889926050" type="gsa0.FunctionCall" typeId="gsa0.2868603563890928558" id="2957252048714844259" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="$" />
          <node role="arguments" roleId="gsa0.2868603563890928637" type="gsa0.ArgumentList" typeId="gsa0.2868603563889526990" id="2957252048714844261" nodeInfo="ng">
            <node role="arguments" roleId="gsa0.2868603563889526991" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="2957252048714844268" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="document" />
            </node>
          </node>
        </node>
        <node role="exprlist" roleId="gsa0.2868603563889926050" type="gsa0.FunctionCall" typeId="gsa0.2868603563890928558" id="2957252048714858474" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ready" />
          <node role="arguments" roleId="gsa0.2868603563890928637" type="gsa0.ArgumentList" typeId="gsa0.2868603563889526990" id="2957252048714858476" nodeInfo="ng">
            <node role="arguments" roleId="gsa0.2868603563889526991" type="gsa0.AnonymousFunction" typeId="gsa0.2957252048714881273" id="2957252048715283045" nodeInfo="ng">
              <node role="body" roleId="gsa0.2957252048715030697" type="gsa0.CompoundStatement" typeId="gsa0.9188439651719047863" id="2957252048715283088" nodeInfo="ng">
                <node role="statements" roleId="gsa0.9188439651719047866" type="gsa0.VariableList" typeId="gsa0.632813521157821325" id="2957252048715283090" nodeInfo="ng">
                  <node role="vars" roleId="gsa0.632813521157821337" type="gsa0.Assignment" typeId="gsa0.632813521157821425" id="2957252048715283117" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="form" />
                    <node role="expr" roleId="gsa0.632813521157821428" type="gsa0.Constructor" typeId="gsa0.2868603563889228072" id="2957252048715283147" nodeInfo="ng">
                      <node role="identifiers" roleId="gsa0.2868603563889526880" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="2957252048715283178" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="QLrt" />
                      </node>
                      <node role="identifiers" roleId="gsa0.2868603563889526880" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="2957252048715283181" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="FormWidget" />
                      </node>
                      <node role="argumentlist" roleId="gsa0.2868603563889630774" type="gsa0.ArgumentList" typeId="gsa0.2868603563889526990" id="2957252048715283228" nodeInfo="ng">
                        <node role="arguments" roleId="gsa0.2868603563889526991" type="gsa0.JSONObject" typeId="gsa0.981240464064929872" id="2957252048715283310" nodeInfo="ng">
                          <node role="json" roleId="gsa0.981240464064929873" type="t7lg.Object" typeId="t7lg.10699986371514977" id="2957252048715283312" nodeInfo="ng">
                            <node role="members" roleId="t7lg.10699986371534188" type="t7lg.Member" typeId="t7lg.10699986371534184" id="2957252048715283316" nodeInfo="ng">
                              <property name="name" nameId="tpck.1169194664001" value="name" />
                              <node role="value" roleId="t7lg.10699986371562304" type="t7lg.StringValue" typeId="t7lg.10699986371562314" id="2957252048715283378" nodeInfo="ng">
                                <property name="value" nameId="t7lg.10699986371562366" value="Form name" />
                                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7489482489163583377" nodeInfo="nn">
                                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7489482489163583378" nodeInfo="nn">
                                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7489482489163583379" nodeInfo="sn">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7489482489163584044" nodeInfo="nn">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7489482489163584314" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7489482489163584043" nodeInfo="nn" />
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7489482489163586158" nodeInfo="nn">
                                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="members" roleId="t7lg.10699986371534188" type="t7lg.Member" typeId="t7lg.10699986371534184" id="2957252048715283442" nodeInfo="ng">
                              <property name="name" nameId="tpck.1169194664001" value="submitCallback" />
                              <node role="value" roleId="t7lg.10699986371562304" type="gsa0.ExpressionValue" typeId="gsa0.2957252048715284477" id="2957252048715443362" nodeInfo="ng">
                                <node role="expr" roleId="gsa0.2957252048715284478" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="2957252048715443366" nodeInfo="ng">
                                  <property name="name" nameId="tpck.1169194664001" value="persist" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lval" roleId="gsa0.2957252048716734855" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="2957252048716925119" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="form" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="gsa0.9188439651719047866" type="gsa0.VariableList" typeId="gsa0.632813521157821325" id="2957252048715283704" nodeInfo="ng">
                  <node role="vars" roleId="gsa0.632813521157821337" type="gsa0.Assignment" typeId="gsa0.632813521157821425" id="2957252048715283756" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="stringValue" />
                    <node role="expr" roleId="gsa0.632813521157821428" type="gsa0.DotExpression" typeId="gsa0.2868603563889925974" id="2957252048715466874" nodeInfo="ng">
                      <node role="exprlist" roleId="gsa0.2868603563889926050" type="gsa0.Constructor" typeId="gsa0.2868603563889228072" id="2957252048715283798" nodeInfo="ng">
                        <node role="identifiers" roleId="gsa0.2868603563889526880" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="2957252048715283800" nodeInfo="ng">
                          <property name="name" nameId="tpck.1169194664001" value="QLrt" />
                        </node>
                        <node role="identifiers" roleId="gsa0.2868603563889526880" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="2957252048715283844" nodeInfo="ng">
                          <property name="name" nameId="tpck.1169194664001" value="SimpleFormElementWidget" />
                        </node>
                        <node role="argumentlist" roleId="gsa0.2868603563889630774" type="gsa0.ArgumentList" typeId="gsa0.2868603563889526990" id="2957252048715283998" nodeInfo="ng">
                          <node role="arguments" roleId="gsa0.2868603563889526991" type="gsa0.JSONObject" typeId="gsa0.981240464064929872" id="2957252048715284042" nodeInfo="ng">
                            <node role="json" roleId="gsa0.981240464064929873" type="t7lg.Object" typeId="t7lg.10699986371514977" id="2957252048715284044" nodeInfo="ng">
                              <node role="members" roleId="t7lg.10699986371534188" type="t7lg.Member" typeId="t7lg.10699986371534184" id="2957252048715284089" nodeInfo="ng">
                                <property name="name" nameId="tpck.1169194664001" value="name" />
                                <node role="value" roleId="t7lg.10699986371562304" type="t7lg.StringValue" typeId="t7lg.10699986371562314" id="2957252048715284091" nodeInfo="ng">
                                  <property name="value" nameId="t7lg.10699986371562366" value="string value" />
                                </node>
                              </node>
                              <node role="members" roleId="t7lg.10699986371534188" type="t7lg.Member" typeId="t7lg.10699986371534184" id="2957252048715284136" nodeInfo="ng">
                                <property name="name" nameId="tpck.1169194664001" value="label" />
                                <node role="value" roleId="t7lg.10699986371562304" type="t7lg.StringValue" typeId="t7lg.10699986371562314" id="2957252048715284228" nodeInfo="ng">
                                  <property name="value" nameId="t7lg.10699986371562366" value="String value:" />
                                </node>
                              </node>
                              <node role="members" roleId="t7lg.10699986371534188" type="t7lg.Member" typeId="t7lg.10699986371534184" id="2957252048715284320" nodeInfo="ng">
                                <property name="name" nameId="tpck.1169194664001" value="valueWidget" />
                                <node role="value" roleId="t7lg.10699986371562304" type="gsa0.ExpressionValue" typeId="gsa0.2957252048715284477" id="2957252048715443465" nodeInfo="ng">
                                  <node role="expr" roleId="gsa0.2957252048715284478" type="gsa0.Constructor" typeId="gsa0.2868603563889228072" id="2957252048715443469" nodeInfo="ng">
                                    <node role="identifiers" roleId="gsa0.2868603563889526880" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="2957252048715443471" nodeInfo="ng">
                                      <property name="name" nameId="tpck.1169194664001" value="QLrt" />
                                    </node>
                                    <node role="identifiers" roleId="gsa0.2868603563889526880" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="2957252048715443577" nodeInfo="ng">
                                      <property name="name" nameId="tpck.1169194664001" value="StringValueWidget" />
                                    </node>
                                    <node role="argumentlist" roleId="gsa0.2868603563889630774" type="gsa0.ArgumentList" typeId="gsa0.2868603563889526990" id="2957252048715443704" nodeInfo="ng" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="exprlist" roleId="gsa0.2868603563889926050" type="gsa0.FunctionCall" typeId="gsa0.2868603563890928558" id="2957252048715467190" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="appendTo" />
                        <node role="arguments" roleId="gsa0.2868603563890928637" type="gsa0.ArgumentList" typeId="gsa0.2868603563889526990" id="2957252048715467192" nodeInfo="ng">
                          <node role="arguments" roleId="gsa0.2868603563889526991" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="2957252048715467324" nodeInfo="ng">
                            <property name="name" nameId="tpck.1169194664001" value="form" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lval" roleId="gsa0.2957252048716734855" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="2957252048716925304" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="stringValue" />
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5273261711209876329" nodeInfo="nn">
                    <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5273261711209876331" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5273261711209876333" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5273261711209877826" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5273261711209880899" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5273261711209878146" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5273261711209877825" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5273261711209879406" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="q3i4.917898825946661683" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5273261711209882749" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="q3i4.8643211149799186886" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.SwitchMacro" typeId="tpf8.1112731569622" id="5273261711209888701" nodeInfo="nn">
                    <link role="templateSwitch" roleId="tpf8.1112731629154" targetNodeId="7489482489163617258" resolveInfo="NewWidget" />
                  </node>
                </node>
                <node role="statements" roleId="gsa0.9188439651719047866" type="gsa0.ExprStatement" typeId="gsa0.632813521157717787" id="2957252048716702490" nodeInfo="ng">
                  <node role="expr" roleId="gsa0.632813521157717827" type="gsa0.DotExpression" typeId="gsa0.2868603563889925974" id="2957252048716702662" nodeInfo="ng">
                    <node role="exprlist" roleId="gsa0.2868603563889926050" type="gsa0.FunctionCall" typeId="gsa0.2868603563890928558" id="2957252048716703084" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="$" />
                      <node role="arguments" roleId="gsa0.2868603563890928637" type="gsa0.ArgumentList" typeId="gsa0.2868603563889526990" id="2957252048716703086" nodeInfo="ng">
                        <node role="arguments" roleId="gsa0.2868603563889526991" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2957252048716703283" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="#QL-content" />
                        </node>
                      </node>
                    </node>
                    <node role="exprlist" roleId="gsa0.2868603563889926050" type="gsa0.FunctionCall" typeId="gsa0.2868603563890928558" id="2957252048716703858" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="append" />
                      <node role="arguments" roleId="gsa0.2868603563890928637" type="gsa0.ArgumentList" typeId="gsa0.2868603563889526990" id="2957252048716703860" nodeInfo="ng">
                        <node role="arguments" roleId="gsa0.2868603563889526991" type="gsa0.DotExpression" typeId="gsa0.2868603563889925974" id="2957252048716704064" nodeInfo="ng">
                          <node role="exprlist" roleId="gsa0.2868603563889926050" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="2957252048716704068" nodeInfo="ng">
                            <property name="name" nameId="tpck.1169194664001" value="form" />
                          </node>
                          <node role="exprlist" roleId="gsa0.2868603563889926050" type="gsa0.FunctionCall" typeId="gsa0.2868603563890928558" id="2957252048716704480" nodeInfo="ng">
                            <property name="name" nameId="tpck.1169194664001" value="domElement" />
                            <node role="arguments" roleId="gsa0.2868603563890928637" type="gsa0.ArgumentList" typeId="gsa0.2868603563889526990" id="2957252048716704482" nodeInfo="ng" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="gsa0.9188439651719047866" type="gsa0.ExprStatement" typeId="gsa0.632813521157717787" id="2957252048716704857" nodeInfo="ng">
                  <node role="expr" roleId="gsa0.632813521157717827" type="gsa0.DotExpression" typeId="gsa0.2868603563889925974" id="2957252048716705042" nodeInfo="ng">
                    <node role="exprlist" roleId="gsa0.2868603563889926050" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="2957252048716705251" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="form" />
                    </node>
                    <node role="exprlist" roleId="gsa0.2868603563889926050" type="gsa0.FunctionCall" typeId="gsa0.2868603563890928558" id="2957252048716705461" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="activate" />
                      <node role="arguments" roleId="gsa0.2868603563890928637" type="gsa0.ArgumentList" typeId="gsa0.2868603563889526990" id="2957252048716705463" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="gsa0.9188439651719047866" type="gsa0.Function" typeId="gsa0.9188439651718537914" id="2957252048716731945" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="persist" />
                  <node role="paramList" roleId="gsa0.9188439651719047858" type="gsa0.Parameter" typeId="gsa0.9188439651719047855" id="2957252048716732485" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="data" />
                  </node>
                  <node role="body" roleId="gsa0.9188439651719047860" type="gsa0.CompoundStatement" typeId="gsa0.9188439651719047863" id="2957252048716731947" nodeInfo="ng">
                    <node role="statements" roleId="gsa0.9188439651719047866" type="gsa0.Assignment" typeId="gsa0.632813521157821425" id="2957252048716732663" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="localStorage" />
                      <node role="expr" roleId="gsa0.632813521157821428" type="gsa0.DotExpression" typeId="gsa0.2868603563889925974" id="2957252048716733935" nodeInfo="ng">
                        <node role="exprlist" roleId="gsa0.2868603563889926050" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="2957252048716734160" nodeInfo="ng">
                          <property name="name" nameId="tpck.1169194664001" value="JSON" />
                        </node>
                        <node role="exprlist" roleId="gsa0.2868603563889926050" type="gsa0.FunctionCall" typeId="gsa0.2868603563890928558" id="2957252048716734377" nodeInfo="ng">
                          <property name="name" nameId="tpck.1169194664001" value="stringify" />
                          <node role="arguments" roleId="gsa0.2868603563890928637" type="gsa0.ArgumentList" typeId="gsa0.2868603563889526990" id="2957252048716734379" nodeInfo="ng">
                            <node role="arguments" roleId="gsa0.2868603563889526991" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="2957252048716734600" nodeInfo="ng">
                              <property name="name" nameId="tpck.1169194664001" value="data" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lval" roleId="gsa0.2957252048716734855" type="gsa0.ArraySubscript" typeId="gsa0.2957252048716933006" id="2957252048717117412" nodeInfo="ng">
                        <node role="array" roleId="gsa0.2957252048716933007" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="2957252048717117459" nodeInfo="ng">
                          <property name="name" nameId="tpck.1169194664001" value="localStorage" />
                        </node>
                        <node role="subscript" roleId="gsa0.2957252048716933009" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2957252048717117494" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="QL-persist" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="7489482489163266763" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="q3i4.917898825946661681" resolveInfo="Form" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="134646719194842478" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="134646719194842479" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="134646719194842480" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="134646719194844328" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="134646719194844598" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="134646719194844327" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="134646719194845536" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="7489482489163617258" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="NewWidget" />
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5273261711209712127" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="q3i4.917898825946650079" resolveInfo="Question" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="5273261711209712149" nodeInfo="ng">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="gsa0.VariableList" typeId="gsa0.632813521157821325" id="5273261711209891922" nodeInfo="ng">
          <node role="vars" roleId="gsa0.632813521157821337" type="gsa0.Assignment" typeId="gsa0.632813521157821425" id="5273261711209891923" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stringValue" />
            <node role="expr" roleId="gsa0.632813521157821428" type="gsa0.DotExpression" typeId="gsa0.2868603563889925974" id="5273261711209891924" nodeInfo="ng">
              <node role="exprlist" roleId="gsa0.2868603563889926050" type="gsa0.Constructor" typeId="gsa0.2868603563889228072" id="5273261711209891925" nodeInfo="ng">
                <node role="identifiers" roleId="gsa0.2868603563889526880" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="5273261711209891926" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="QLrt" />
                </node>
                <node role="identifiers" roleId="gsa0.2868603563889526880" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="5273261711209891927" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="SimpleFormElementWidget" />
                </node>
                <node role="argumentlist" roleId="gsa0.2868603563889630774" type="gsa0.ArgumentList" typeId="gsa0.2868603563889526990" id="5273261711209891928" nodeInfo="ng">
                  <node role="arguments" roleId="gsa0.2868603563889526991" type="gsa0.JSONObject" typeId="gsa0.981240464064929872" id="5273261711209891929" nodeInfo="ng">
                    <node role="json" roleId="gsa0.981240464064929873" type="t7lg.Object" typeId="t7lg.10699986371514977" id="5273261711209891930" nodeInfo="ng">
                      <node role="members" roleId="t7lg.10699986371534188" type="t7lg.Member" typeId="t7lg.10699986371534184" id="5273261711209891931" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="name" />
                        <node role="value" roleId="t7lg.10699986371562304" type="t7lg.StringValue" typeId="t7lg.10699986371562314" id="5273261711209891932" nodeInfo="ng">
                          <property name="value" nameId="t7lg.10699986371562366" value="string value" />
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5273261711209901339" nodeInfo="nn">
                            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5273261711209901340" nodeInfo="nn">
                              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5273261711209901341" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5273261711209902006" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5273261711209902298" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5273261711209902005" nodeInfo="nn" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5273261711209905848" nodeInfo="nn">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="members" roleId="t7lg.10699986371534188" type="t7lg.Member" typeId="t7lg.10699986371534184" id="5273261711209891933" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="label" />
                        <node role="value" roleId="t7lg.10699986371562304" type="t7lg.StringValue" typeId="t7lg.10699986371562314" id="5273261711209891934" nodeInfo="ng">
                          <property name="value" nameId="t7lg.10699986371562366" value="String value:" />
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5273261711209909417" nodeInfo="nn">
                            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5273261711209909418" nodeInfo="nn">
                              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5273261711209909419" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5273261711209910247" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5273261711209910539" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5273261711209910246" nodeInfo="nn" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5273261711209912589" nodeInfo="nn">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="q3i4.917898825946661686" resolveInfo="label" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="members" roleId="t7lg.10699986371534188" type="t7lg.Member" typeId="t7lg.10699986371534184" id="5273261711209891935" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="valueWidget" />
                        <node role="value" roleId="t7lg.10699986371562304" type="gsa0.ExpressionValue" typeId="gsa0.2957252048715284477" id="5273261711209891936" nodeInfo="ng">
                          <node role="expr" roleId="gsa0.2957252048715284478" type="gsa0.Constructor" typeId="gsa0.2868603563889228072" id="5273261711209891937" nodeInfo="ng">
                            <node role="identifiers" roleId="gsa0.2868603563889526880" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="5273261711209891938" nodeInfo="ng">
                              <property name="name" nameId="tpck.1169194664001" value="QLrt" />
                            </node>
                            <node role="identifiers" roleId="gsa0.2868603563889526880" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="5273261711209891939" nodeInfo="ng">
                              <property name="name" nameId="tpck.1169194664001" value="StringValueWidget" />
                            </node>
                            <node role="argumentlist" roleId="gsa0.2868603563889630774" type="gsa0.ArgumentList" typeId="gsa0.2868603563889526990" id="5273261711209891940" nodeInfo="ng" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="exprlist" roleId="gsa0.2868603563889926050" type="gsa0.FunctionCall" typeId="gsa0.2868603563890928558" id="5273261711209891941" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="appendTo" />
                <node role="arguments" roleId="gsa0.2868603563890928637" type="gsa0.ArgumentList" typeId="gsa0.2868603563889526990" id="5273261711209891942" nodeInfo="ng">
                  <node role="arguments" roleId="gsa0.2868603563889526991" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="5273261711209891943" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="form" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lval" roleId="gsa0.2957252048716734855" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="5273261711209891944" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="stringValue" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5273261711209906637" nodeInfo="nn">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5273261711209906638" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5273261711209906639" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5273261711209907467" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5273261711209907759" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5273261711209907466" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5273261711209908628" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5273261711209896974" nodeInfo="ng" />
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5273261711209715479" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5273261711209715480" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5273261711209716118" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5273261711209720271" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5273261711209779300" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="q3i4.917898825946797936" resolveInfo="String" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5273261711209776582" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5273261711209716669" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5273261711209716117" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5273261711209718687" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="q3i4.917898825946661687" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="5273261711209778448" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="defaultConsequence" roleId="tpf8.1168558750579" type="tpf8.AbandonInput_RuleConsequence" typeId="tpf8.1202776937179" id="5273261711209900357" nodeInfo="ng" />
  </root>
  <root type="gyg4.DocType" typeId="gyg4.2670064481914934848" id="134646719194772521" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="map_Form_HTML" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="134646719194772522" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="q3i4.917898825946661681" resolveInfo="Form" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="134646719194823437" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="134646719194823438" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="134646719194823439" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="134646719194824269" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="134646719194824539" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="134646719194824268" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="134646719194826383" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="tags" roleId="gyg4.2670064481914992573" type="gyg4.GenericTag" typeId="gyg4.2670064481914982244" id="1169221607104772540" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="html" />
      <node role="body" roleId="gyg4.2670064481914982283" type="gyg4.GenericTag" typeId="gyg4.2670064481914982244" id="1169221607104775024" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="head" />
        <node role="body" roleId="gyg4.2670064481914982283" type="gyg4.GenericTag" typeId="gyg4.2670064481914982244" id="1169221607104781560" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="meta" />
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104781563" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="charset" />
            <property name="value" nameId="gyg4.2670064481914982312" value="UTF-8" />
          </node>
        </node>
        <node role="body" roleId="gyg4.2670064481914982283" type="gyg4.GenericTag" typeId="gyg4.2670064481914982244" id="1169221607104781569" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="title" />
          <property name="text" nameId="gyg4.2670064481914982294" value="Form title" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1169221607104876228" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1169221607104876229" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1169221607104876230" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1169221607104876947" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1169221607104877217" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1169221607104876946" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1169221607104879061" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="body" roleId="gyg4.2670064481914982283" type="gyg4.GenericTag" typeId="gyg4.2670064481914982244" id="1169221607104781617" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="link" />
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104781625" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="href" />
            <property name="value" nameId="gyg4.2670064481914982312" value="css/QL.css" />
          </node>
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104781627" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="rel" />
            <property name="value" nameId="gyg4.2670064481914982312" value="stylesheet" />
          </node>
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104781630" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="type" />
            <property name="value" nameId="gyg4.2670064481914982312" value="text/css" />
          </node>
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104781634" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="media" />
            <property name="value" nameId="gyg4.2670064481914982312" value="all" />
          </node>
        </node>
        <node role="body" roleId="gyg4.2670064481914982283" type="gyg4.GenericTag" typeId="gyg4.2670064481914982244" id="1169221607104781659" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="script" />
          <property name="text" nameId="gyg4.2670064481914982294" value=" " />
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104781670" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="type" />
            <property name="value" nameId="gyg4.2670064481914982312" value="text/javascript" />
          </node>
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104781672" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="src" />
            <property name="value" nameId="gyg4.2670064481914982312" value="http://code.jquery.com/jquery-latest.min.js" />
          </node>
        </node>
        <node role="body" roleId="gyg4.2670064481914982283" type="gyg4.GenericTag" typeId="gyg4.2670064481914982244" id="1169221607104781711" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="script" />
          <property name="text" nameId="gyg4.2670064481914982294" value=" " />
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104781712" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="type" />
            <property name="value" nameId="gyg4.2670064481914982312" value="text/javascript" />
          </node>
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104781713" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="src" />
            <property name="value" nameId="gyg4.2670064481914982312" value="http://code.jquery.com/ui/1.10.3/jquery-ui.min.js" />
          </node>
        </node>
        <node role="body" roleId="gyg4.2670064481914982283" type="gyg4.GenericTag" typeId="gyg4.2670064481914982244" id="1169221607104781728" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="script" />
          <property name="text" nameId="gyg4.2670064481914982294" value=" " />
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104781729" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="type" />
            <property name="value" nameId="gyg4.2670064481914982312" value="text/javascript" />
          </node>
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104781730" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="src" />
            <property name="value" nameId="gyg4.2670064481914982312" value="http://underscorejs.org/underscore-min.js" />
          </node>
        </node>
        <node role="body" roleId="gyg4.2670064481914982283" type="gyg4.GenericTag" typeId="gyg4.2670064481914982244" id="1169221607104781748" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="script" />
          <property name="text" nameId="gyg4.2670064481914982294" value=" " />
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104781749" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="type" />
            <property name="value" nameId="gyg4.2670064481914982312" value="text/javascript" />
          </node>
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104781750" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="src" />
            <property name="value" nameId="gyg4.2670064481914982312" value="http://www.decorplanit.com/plugin/autoNumeric-1.9.17.js" />
          </node>
        </node>
        <node role="body" roleId="gyg4.2670064481914982283" type="gyg4.GenericTag" typeId="gyg4.2670064481914982244" id="1169221607104782701" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="link" />
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104782733" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="href" />
            <property name="value" nameId="gyg4.2670064481914982312" value="css/jquery-ui.css" />
          </node>
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104782735" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="rel" />
            <property name="value" nameId="gyg4.2670064481914982312" value="stylesheet" />
          </node>
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104782738" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="type" />
            <property name="value" nameId="gyg4.2670064481914982312" value="text/css" />
          </node>
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104782742" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="media" />
            <property name="value" nameId="gyg4.2670064481914982312" value="all" />
          </node>
        </node>
        <node role="body" roleId="gyg4.2670064481914982283" type="gyg4.GenericTag" typeId="gyg4.2670064481914982244" id="1169221607104939082" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="script" />
          <property name="text" nameId="gyg4.2670064481914982294" value="QLrt={}; " />
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104940274" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="type" />
            <property name="value" nameId="gyg4.2670064481914982312" value="text/javascript" />
          </node>
        </node>
        <node role="body" roleId="gyg4.2670064481914982283" type="gyg4.GenericTag" typeId="gyg4.2670064481914982244" id="1169221607104781771" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="script" />
          <property name="text" nameId="gyg4.2670064481914982294" value=" " />
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104781772" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="type" />
            <property name="value" nameId="gyg4.2670064481914982312" value="text/javascript" />
          </node>
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104781773" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="src" />
            <property name="value" nameId="gyg4.2670064481914982312" value="js/framework/util.js" />
          </node>
        </node>
        <node role="body" roleId="gyg4.2670064481914982283" type="gyg4.GenericTag" typeId="gyg4.2670064481914982244" id="1169221607104781797" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="script" />
          <property name="text" nameId="gyg4.2670064481914982294" value=" " />
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104781798" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="type" />
            <property name="value" nameId="gyg4.2670064481914982312" value="text/javascript" />
          </node>
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104781799" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="src" />
            <property name="value" nameId="gyg4.2670064481914982312" value="js/framework/structural-widgets.js" />
          </node>
        </node>
        <node role="body" roleId="gyg4.2670064481914982283" type="gyg4.GenericTag" typeId="gyg4.2670064481914982244" id="1169221607104781826" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="script" />
          <property name="text" nameId="gyg4.2670064481914982294" value=" " />
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104781827" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="type" />
            <property name="value" nameId="gyg4.2670064481914982312" value="text/javascript" />
          </node>
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104781828" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="src" />
            <property name="value" nameId="gyg4.2670064481914982312" value="js/framework/value-widgets.js" />
          </node>
        </node>
        <node role="body" roleId="gyg4.2670064481914982283" type="gyg4.GenericTag" typeId="gyg4.2670064481914982244" id="1169221607104783787" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="script" />
          <property name="text" nameId="gyg4.2670064481914982294" value=" " />
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104783788" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="type" />
            <property name="value" nameId="gyg4.2670064481914982312" value="text/javascript" />
          </node>
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104783789" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="src" />
            <property name="value" nameId="gyg4.2670064481914982312" value="js/examples/example-allWidgets.js" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1169221607104800658" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1169221607104800659" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1169221607104800660" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1169221607104801506" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1169221607104891233" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1169221607104892044" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value=".js" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1169221607104801776" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1169221607104801505" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1169221607104803044" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="gyg4.2670064481914982283" type="gyg4.GenericTag" typeId="gyg4.2670064481914982244" id="1169221607104784249" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="div" />
        <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104784501" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="id" />
          <property name="value" nameId="gyg4.2670064481914982312" value="container" />
        </node>
        <node role="body" roleId="gyg4.2670064481914982283" type="gyg4.GenericTag" typeId="gyg4.2670064481914982244" id="1169221607104784757" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="h1" />
          <property name="text" nameId="gyg4.2670064481914982294" value="Form title" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1169221607104880365" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1169221607104880366" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1169221607104880367" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1169221607104881195" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1169221607104881465" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1169221607104881194" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1169221607104882733" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="body" roleId="gyg4.2670064481914982283" type="gyg4.GenericTag" typeId="gyg4.2670064481914982244" id="1169221607104785269" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="div" />
          <property name="text" nameId="gyg4.2670064481914982294" value=" " />
          <node role="attributes" roleId="gyg4.2670064481914992560" type="gyg4.Attribute" typeId="gyg4.2670064481914982302" id="1169221607104785313" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="id" />
            <property name="value" nameId="gyg4.2670064481914982312" value="QL-content" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

