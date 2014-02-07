<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0c8bcf59-6605-4873-854c-ed1d44663229(BinarySearchTrees.Four)">
  <persistence version="8" />
  <language namespace="91226321-4f88-4441-9d12-6ac6527c0722(ql)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="q3i4" modelUID="r:db49606d-91ef-488e-ab05-ec0c916f7ed3(ql.structure)" version="6" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <root type="q3i4.Form" typeId="q3i4.917898825946661681" id="489184706024110310" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BST2" />
    <node role="body" roleId="q3i4.917898825946661683" type="q3i4.Block" typeId="q3i4.8643211149799186884" id="489184706024110311" nodeInfo="ng">
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="489184706024143220" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="IsIt1_2" />
        <property name="label" nameId="q3i4.917898825946661686" value="Is it 1-2?" />
        <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Boolean" typeId="q3i4.113961188538979205" id="489184706024143394" nodeInfo="ng" />
        <node role="labelExpr" roleId="q3i4.947933200581472666" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489184706024143413" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="Is it 1-2?" />
        </node>
        <node role="helpText" roleId="q3i4.2251561461935389090" type="87nw.Text" typeId="87nw.2557074442922380897" id="489184706024588290" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="489184706024588291" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Stuff!" />
          </node>
        </node>
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.ConditionalBlock" typeId="q3i4.4395333163361697423" id="489184706024143636" nodeInfo="ng">
        <node role="condition" roleId="q3i4.4395333163361697425" type="q3i4.QuestionReference" typeId="q3i4.1785499535625990009" id="489184706024143657" nodeInfo="ng">
          <link role="question" roleId="q3i4.1785499535625990011" targetNodeId="489184706024143220" resolveInfo="IsIt1_2" />
        </node>
        <node role="body" roleId="q3i4.4395333163361697426" type="q3i4.Block" typeId="q3i4.8643211149799186884" id="489184706024143640" nodeInfo="ng">
          <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="489184706024167562" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="IsIt1" />
            <property name="label" nameId="q3i4.917898825946661686" value="Is it 1?" />
            <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Boolean" typeId="q3i4.113961188538979205" id="489184706024167652" nodeInfo="ng" />
            <node role="labelExpr" roleId="q3i4.947933200581472666" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489184706024167904" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Is it 1?" />
            </node>
          </node>
          <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.CalculatedValue" typeId="q3i4.1582178472725744109" id="489184706024168306" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="answer1" />
            <node role="type" roleId="q3i4.1582178472725744121" type="q3i4.Boolean" typeId="q3i4.113961188538979205" id="489184706024168599" nodeInfo="ng" />
            <node role="expression" roleId="q3i4.1582178472725744110" type="q3i4.QuestionReference" typeId="q3i4.1785499535625990009" id="489184706024168856" nodeInfo="ng">
              <link role="question" roleId="q3i4.1785499535625990011" targetNodeId="489184706024167562" resolveInfo="IsIt1" />
            </node>
            <node role="labelExpr" roleId="q3i4.947933200581537421" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="489184706024169904" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="489184706024169927" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="489184706024171468" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489184706024171533" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="1" />
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489184706024171832" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="2" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="q3i4.ValueExpr" typeId="q3i4.947933200581549958" id="489184706024170198" nodeInfo="ng" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489184706024169113" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="The answer is: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.ConditionalBlock" typeId="q3i4.4395333163361697423" id="489184706024166608" nodeInfo="ng">
        <node role="condition" roleId="q3i4.4395333163361697425" type="tpee.NotExpression" typeId="tpee.1081516740877" id="489184706024167072" nodeInfo="nn">
          <node role="expression" roleId="tpee.1081516765348" type="q3i4.QuestionReference" typeId="q3i4.1785499535625990009" id="489184706024167319" nodeInfo="ng">
            <link role="question" roleId="q3i4.1785499535625990011" targetNodeId="489184706024143220" resolveInfo="IsIt1_2" />
          </node>
        </node>
        <node role="body" roleId="q3i4.4395333163361697426" type="q3i4.Block" typeId="q3i4.8643211149799186884" id="489184706024166612" nodeInfo="ng">
          <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="489184706024143672" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="IsIt3" />
            <property name="label" nameId="q3i4.917898825946661686" value="Is it 3?" />
            <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Boolean" typeId="q3i4.113961188538979205" id="489184706024143762" nodeInfo="ng" />
            <node role="labelExpr" roleId="q3i4.947933200581472666" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489184706024143792" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Is it 3?" />
            </node>
          </node>
          <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.CalculatedValue" typeId="q3i4.1582178472725744109" id="489184706024144094" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="answer3" />
            <node role="type" roleId="q3i4.1582178472725744121" type="q3i4.Boolean" typeId="q3i4.113961188538979205" id="489184706024144194" nodeInfo="ng" />
            <node role="expression" roleId="q3i4.1582178472725744110" type="q3i4.QuestionReference" typeId="q3i4.1785499535625990009" id="489184706024149828" nodeInfo="ng">
              <link role="question" roleId="q3i4.1785499535625990011" targetNodeId="489184706024143672" resolveInfo="IsIt3" />
            </node>
            <node role="labelExpr" roleId="q3i4.947933200581537421" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="489184706024150416" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489184706024149863" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="The answer is: " />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="489184706024163198" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="489184706024165775" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489184706024165840" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="3" />
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="489184706024165917" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="4" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="q3i4.ValueExpr" typeId="q3i4.947933200581549958" id="489184706024153855" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>
