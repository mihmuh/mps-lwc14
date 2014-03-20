<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fba4b950-030c-428d-9be8-c5b497864bab(zandbak.javascript_reference)">
  <persistence version="8" />
  <language namespace="23f8f5c8-c424-4585-9e67-e43ec0c23c7d(JavaScript)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="gsa0" modelUID="r:749a161a-c4fa-4ccd-9eb8-e79f5e4a6a60(JavaScript.structure)" version="8" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <root type="gsa0.Program" typeId="gsa0.4031917828564848554" id="805376071745463663" nodeInfo="ng">
    <node role="elements" roleId="gsa0.9188439651718537906" type="gsa0.Assignment" typeId="gsa0.632813521157821425" id="805376071747665085" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Qlrt" />
      <node role="expr" roleId="gsa0.632813521157821428" type="gsa0.FunctionCall" typeId="gsa0.2868603563890928558" id="805376071747665150" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="function" />
        <node role="arguments" roleId="gsa0.2868603563890928637" type="gsa0.ArgumentList" typeId="gsa0.2868603563889526990" id="805376071747665152" nodeInfo="ng">
          <node role="arguments" roleId="gsa0.2868603563889526991" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="805376071747665327" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="tagName" />
          </node>
          <node role="arguments" roleId="gsa0.2868603563889526991" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="805376071747665414" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="className" />
          </node>
        </node>
      </node>
    </node>
    <node role="elements" roleId="gsa0.9188439651718537906" type="gsa0.CompoundStatement" typeId="gsa0.9188439651719047863" id="3627292302723812741" nodeInfo="ng">
      <node role="statements" roleId="gsa0.9188439651719047866" type="gsa0.VariableList" typeId="gsa0.632813521157821325" id="3627292302723812768" nodeInfo="ng">
        <node role="vars" roleId="gsa0.632813521157821337" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3627292302723819259" nodeInfo="nn">
          <node role="rValue" roleId="tpee.1068498886297" type="gsa0.FunctionCall" typeId="gsa0.2868603563890928558" id="3627292302723868493" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="arguments" roleId="gsa0.2868603563890928637" type="gsa0.ArgumentList" typeId="gsa0.2868603563889526990" id="3627292302723883283" nodeInfo="ng">
              <node role="arguments" roleId="gsa0.2868603563889526991" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3627292302723885358" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3627292302723885246" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3627292302723884221" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3627292302723884105" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="3627292302723884137" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="tagName" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3627292302723885675" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="&lt;" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3627292302723885057" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="&gt;&lt;/" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="3627292302723885311" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="tagName" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3627292302723885725" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="3627292302723812787" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="elt" />
          </node>
        </node>
      </node>
      <node role="statements" roleId="gsa0.9188439651719047866" type="gsa0.SkipStatement" typeId="gsa0.2868603563889110084" id="3627292302723886105" nodeInfo="ng" />
    </node>
    <node role="elements" roleId="gsa0.9188439651718537906" type="gsa0.ExprStatement" typeId="gsa0.632813521157717787" id="805376071745490120" nodeInfo="ng">
      <node role="expr" roleId="gsa0.632813521157717827" type="gsa0.DotExpression" typeId="gsa0.2868603563889925974" id="805376071745490124" nodeInfo="ng">
        <node role="exprlist" roleId="gsa0.2868603563889926050" type="gsa0.DotExpression" typeId="gsa0.2868603563889925974" id="805376071745490130" nodeInfo="ng">
          <node role="exprlist" roleId="gsa0.2868603563889926050" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="805376071745499396" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="QlRt" />
          </node>
          <node role="exprlist" roleId="gsa0.2868603563889926050" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="805376071745499908" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BaseValueWidget" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

