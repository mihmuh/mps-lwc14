<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:749a161a-c4fa-4ccd-9eb8-e79f5e4a6a60(JavaScript.structure)" version="5">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="gsa0" modelUID="r:749a161a-c4fa-4ccd-9eb8-e79f5e4a6a60(JavaScript.structure)" version="5" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4031917828564848554" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Program" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9188439651718537906" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9188439651718537445" resolveInfo="IElement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9188439651718537445" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IElement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9188439651718537914" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Function" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="function" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9188439651719047858" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="paramList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9188439651719047855" resolveInfo="Parameter" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9188439651719047860" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9188439651719047863" resolveInfo="CompoundStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9188439651718566545" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9188439651718537445" resolveInfo="IElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9188439651719018500" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9188439651718569652" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9188439651718569645" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IStatement" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="632813521157293024" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9188439651718537445" resolveInfo="IElement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9188439651718569652" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IIdentifierNamedConcept" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9188439651718569660" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9188439651719047855" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9188439651719047856" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9188439651718569652" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9188439651719047863" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CompoundStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9188439651719047866" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9188439651718569645" resolveInfo="IStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9188439651719047864" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9188439651718569645" resolveInfo="IStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9188439651719100131" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BreakStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="break" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9188439651719100132" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9188439651718569645" resolveInfo="IStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9188439651719100276" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ContinueStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="continue" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9188439651719100277" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9188439651718569645" resolveInfo="IStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9188439651719101201" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Condition" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9188439651719101244" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1252553052053096753" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IfElseStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="if" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1252553052053096754" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9188439651719101201" resolveInfo="Condition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1252553052053096756" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ifstatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9188439651718569645" resolveInfo="IStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1252553052053096759" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elsestatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9188439651718569645" resolveInfo="IStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="632813521157179683" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9188439651718569645" resolveInfo="IStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="632813521157150902" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WhileStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="while" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="632813521157179744" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9188439651719101201" resolveInfo="Condition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="632813521157179746" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9188439651718569645" resolveInfo="IStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="632813521157179687" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9188439651718569645" resolveInfo="IStatement" />
    </node>
  </root>
</model>

