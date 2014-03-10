<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4a93140b-2182-44c7-b0d5-d6eb92fdf477(zandbak.javascript)">
  <persistence version="8" />
  <language namespace="23f8f5c8-c424-4585-9e67-e43ec0c23c7d(JavaScript)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="gsa0" modelUID="r:749a161a-c4fa-4ccd-9eb8-e79f5e4a6a60(JavaScript.structure)" version="7" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <root type="gsa0.Program" typeId="gsa0.4031917828564848554" id="9188439651719218839" nodeInfo="ng">
    <node role="elements" roleId="gsa0.9188439651718537906" type="gsa0.Function" typeId="gsa0.9188439651718537914" id="5486623725157609521" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ab92174_9" />
      <node role="body" roleId="gsa0.9188439651719047860" type="gsa0.CompoundStatement" typeId="gsa0.9188439651719047863" id="5486623725157609523" nodeInfo="ng">
        <node role="statements" roleId="gsa0.9188439651719047866" type="gsa0.ReturnStatement" typeId="gsa0.632813521157666055" id="632813521157883935" nodeInfo="ng">
          <node role="expr" roleId="gsa0.632813521157666090" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2868603563888815941" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="elements" roleId="gsa0.9188439651718537906" type="gsa0.BreakStatement" typeId="gsa0.9188439651719100131" id="632813521157301168" nodeInfo="ng" />
    <node role="elements" roleId="gsa0.9188439651718537906" type="gsa0.ContinueStatement" typeId="gsa0.9188439651719100276" id="632813521157301178" nodeInfo="ng" />
    <node role="elements" roleId="gsa0.9188439651718537906" type="gsa0.IfElseStatement" typeId="gsa0.1252553052053096753" id="632813521157635288" nodeInfo="ng">
      <node role="condition" roleId="gsa0.1252553052053096754" type="gsa0.Condition" typeId="gsa0.9188439651719101201" id="632813521157635290" nodeInfo="ng">
        <node role="expression" roleId="gsa0.9188439651719101244" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="632813521157665826" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="632813521157665851" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="4" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="632813521157665156" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="3" />
          </node>
        </node>
      </node>
      <node role="ifstatement" roleId="gsa0.1252553052053096756" type="gsa0.BreakStatement" typeId="gsa0.9188439651719100131" id="632813521157635318" nodeInfo="ng" />
      <node role="elsestatement" roleId="gsa0.1252553052053096759" type="gsa0.CompoundStatement" typeId="gsa0.9188439651719047863" id="632813521157642648" nodeInfo="ng">
        <node role="statements" roleId="gsa0.9188439651719047866" type="gsa0.WhileStatement" typeId="gsa0.632813521157150902" id="632813521157660134" nodeInfo="ng">
          <node role="condition" roleId="gsa0.632813521157179744" type="gsa0.Condition" typeId="gsa0.9188439651719101201" id="632813521157660136" nodeInfo="ng">
            <node role="expression" roleId="gsa0.9188439651719101244" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="632813521157665883" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
          <node role="statement" roleId="gsa0.632813521157179746" type="gsa0.BreakStatement" typeId="gsa0.9188439651719100131" id="632813521157660158" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="gsa0.9188439651719047866" type="gsa0.ContinueStatement" typeId="gsa0.9188439651719100276" id="632813521157660122" nodeInfo="ng" />
      </node>
    </node>
    <node role="elements" roleId="gsa0.9188439651718537906" type="gsa0.WhileStatement" typeId="gsa0.632813521157150902" id="632813521157301218" nodeInfo="ng">
      <node role="condition" roleId="gsa0.632813521157179744" type="gsa0.Condition" typeId="gsa0.9188439651719101201" id="632813521157301220" nodeInfo="ng">
        <node role="expression" roleId="gsa0.9188439651719101244" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="632813521157884068" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580123138" value="false" />
        </node>
      </node>
      <node role="statement" roleId="gsa0.632813521157179746" type="gsa0.BreakStatement" typeId="gsa0.9188439651719100131" id="632813521157582674" nodeInfo="ng" />
    </node>
    <node role="elements" roleId="gsa0.9188439651718537906" type="gsa0.ForStatement" typeId="gsa0.632813521158670736" id="2868603563888821994" nodeInfo="ng">
      <node role="initializer" roleId="gsa0.632813521158670739" type="gsa0.VariableList" typeId="gsa0.632813521157821325" id="2868603563888822094" nodeInfo="ng">
        <node role="vars" roleId="gsa0.632813521157821337" type="gsa0.Assignment" typeId="gsa0.632813521157821425" id="2868603563888991528" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="expr" roleId="gsa0.632813521157821428" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2868603563888991605" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="3" />
          </node>
        </node>
      </node>
      <node role="test" roleId="gsa0.632813521158671109" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="2868603563888822098" nodeInfo="nn">
        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2868603563888822112" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="10" />
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="2868603563889524375" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
        </node>
      </node>
      <node role="iteration" roleId="gsa0.632813521158671171" type="tpee.PrefixIncrementExpression" typeId="tpee.1239709250944" id="2868603563888822165" nodeInfo="nn">
        <node role="expression" roleId="tpee.1239714902950" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="2868603563889525561" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
        </node>
      </node>
      <node role="statement" roleId="gsa0.632813521158671475" type="gsa0.VariableList" typeId="gsa0.632813521157821325" id="2868603563888822649" nodeInfo="ng">
        <node role="vars" roleId="gsa0.632813521157821337" type="gsa0.Assignment" typeId="gsa0.632813521157821425" id="2868603563888822653" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="expr" roleId="gsa0.632813521157821428" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2868603563888822785" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node role="elements" roleId="gsa0.9188439651718537906" type="gsa0.ForEachStatement" typeId="gsa0.632813521158583315" id="2868603563888916710" nodeInfo="ng">
      <node role="lvars" roleId="gsa0.632813521158583464" type="gsa0.VariableList" typeId="gsa0.632813521157821325" id="2868603563888916815" nodeInfo="ng">
        <node role="vars" roleId="gsa0.632813521157821337" type="gsa0.Assignment" typeId="gsa0.632813521157821425" id="2868603563888916882" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="expr" roleId="gsa0.632813521157821428" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2868603563888916950" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="3" />
          </node>
        </node>
      </node>
      <node role="expr" roleId="gsa0.632813521158586040" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2868603563888917020" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="4" />
      </node>
      <node role="statement" roleId="gsa0.632813521158586102" type="gsa0.ExprStatement" typeId="gsa0.632813521157717787" id="2868603563888917093" nodeInfo="ng">
        <node role="expr" roleId="gsa0.632813521157717827" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2868603563888917167" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="5" />
        </node>
      </node>
    </node>
    <node role="elements" roleId="gsa0.9188439651718537906" type="gsa0.WithStatement" typeId="gsa0.2868603563888992209" id="2868603563889104776" nodeInfo="ng">
      <node role="stat" roleId="gsa0.2868603563888992400" type="gsa0.CompoundStatement" typeId="gsa0.9188439651719047863" id="2868603563889104981" nodeInfo="ng">
        <node role="statements" roleId="gsa0.9188439651719047866" type="gsa0.ExprStatement" typeId="gsa0.632813521157717787" id="2868603563890040269" nodeInfo="ng">
          <node role="expr" roleId="gsa0.632813521157717827" type="gsa0.DotExpression" typeId="gsa0.2868603563889925974" id="2868603563890041404" nodeInfo="ng">
            <node role="exprlist" roleId="gsa0.2868603563889926050" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2868603563890042535" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="exprlist" roleId="gsa0.2868603563889926050" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2868603563890044805" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
            <node role="exprlist" roleId="gsa0.2868603563889926050" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2868603563890045946" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="4" />
            </node>
            <node role="exprlist" roleId="gsa0.2868603563889926050" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2868603563890047092" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="5" />
            </node>
            <node role="exprlist" roleId="gsa0.2868603563889926050" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2868603563890048243" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="gsa0.9188439651719047866" type="gsa0.ExprStatement" typeId="gsa0.632813521157717787" id="2868603563889105061" nodeInfo="ng">
          <node role="expr" roleId="gsa0.632813521157717827" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2868603563889108173" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2868603563889108176" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2868603563889106739" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="gsa0.9188439651719047866" type="gsa0.ExprStatement" typeId="gsa0.632813521157717787" id="2868603563890566888" nodeInfo="ng">
          <node role="expr" roleId="gsa0.632813521157717827" type="gsa0.Constructor" typeId="gsa0.2868603563889228072" id="2868603563890572993" nodeInfo="ng">
            <node role="identifiers" roleId="gsa0.2868603563889526880" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="2868603563890572994" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="test" />
            </node>
            <node role="argumentlist" roleId="gsa0.2868603563889630774" type="gsa0.ArgumentList" typeId="gsa0.2868603563889526990" id="2868603563890572997" nodeInfo="ng">
              <node role="arguments" roleId="gsa0.2868603563889526991" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2868603563890574017" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="arguments" roleId="gsa0.2868603563889526991" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2868603563890575040" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="3" />
              </node>
              <node role="arguments" roleId="gsa0.2868603563889526991" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2868603563890576068" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="expr" roleId="gsa0.2868603563888992273" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2868603563889104899" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="3" />
      </node>
    </node>
    <node role="elements" roleId="gsa0.9188439651718537906" type="gsa0.ExprStatement" typeId="gsa0.632813521157717787" id="2868603563890846940" nodeInfo="ng">
      <node role="expr" roleId="gsa0.632813521157717827" type="gsa0.DotExpression" typeId="gsa0.2868603563889925974" id="2868603563890924923" nodeInfo="ng">
        <node role="exprlist" roleId="gsa0.2868603563889926050" type="gsa0.Identifier" typeId="gsa0.632813521157821708" id="2868603563890924934" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Qlrt" />
        </node>
        <node role="exprlist" roleId="gsa0.2868603563889926050" type="gsa0.FunctionCall" typeId="gsa0.2868603563890928558" id="2868603563891076804" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="SomeNiceWidget" />
          <node role="arguments" roleId="gsa0.2868603563890928637" type="gsa0.ArgumentList" typeId="gsa0.2868603563889526990" id="2868603563891076806" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
</model>

