<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de5f5021-2160-43d1-970d-48cef26bdd59(org.antlr.zinc.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="rpch" ref="r:810e2824-2b52-41c1-bbbd-f24db2cd82b9(org.antlr.zinc.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="313yWIVwO5I">
    <property role="3GE5qa" value="Interfaces" />
    <ref role="1M2myG" to="rpch:2pm_pl9WS9x" resolve="IStat" />
  </node>
  <node concept="1M2fIO" id="313yWIVwSOF">
    <property role="3GE5qa" value="New.Decl" />
    <ref role="1M2myG" to="rpch:2pm_pl9WS95" resolve="VarDeclItem" />
    <node concept="9SLcT" id="313yWIVwSOG" role="9SGkU">
      <node concept="3clFbS" id="313yWIVwSOH" role="2VODD2">
        <node concept="3clFbJ" id="7ARmMQbaQhL" role="3cqZAp">
          <node concept="3clFbS" id="7ARmMQbaQhN" role="3clFbx">
            <node concept="3cpWs6" id="7ARmMQbaVTF" role="3cqZAp">
              <node concept="2OqwBi" id="7ARmMQbaYMB" role="3cqZAk">
                <node concept="2DD5aU" id="7ARmMQbaXYC" role="2Oq$k0" />
                <node concept="2Zo12i" id="7ARmMQbaYZH" role="2OqNvi">
                  <node concept="chp4Y" id="7ARmMQbaZ6W" role="2Zo12j">
                    <ref role="cht4Q" to="rpch:2pm_pl9WSa3" resolve="ITypename" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7ARmMQbaQUI" role="3clFbw">
            <node concept="2DD5aU" id="7ARmMQbaQG3" role="2Oq$k0" />
            <node concept="2Zo12i" id="7ARmMQbaRb7" role="2OqNvi">
              <node concept="chp4Y" id="7ARmMQbaUof" role="2Zo12j">
                <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2yWALoeVjir" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="7ARmMQbpxMR" role="8Wnug">
            <node concept="3clFbS" id="7ARmMQbpxMT" role="3clFbx">
              <node concept="3cpWs6" id="7ARmMQbpyoW" role="3cqZAp">
                <node concept="2OqwBi" id="7ARmMQbpzhx" role="3cqZAk">
                  <node concept="2DD5aU" id="7ARmMQbpyqA" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7ARmMQbpzs7" role="2OqNvi">
                    <node concept="chp4Y" id="7ARmMQbpztg" role="2Zo12j">
                      <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7ARmMQbpy9A" role="3clFbw">
              <node concept="2DD5aU" id="7ARmMQbpxOf" role="2Oq$k0" />
              <node concept="2Zo12i" id="7ARmMQbpymT" role="2OqNvi">
                <node concept="chp4Y" id="7ARmMQbpynV" role="2Zo12j">
                  <ref role="cht4Q" to="rpch:2pm_pl9WSbQ" resolve="IExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ARmMQbaSBX" role="3cqZAp">
          <node concept="3clFbT" id="7ARmMQbaSBW" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="313yWIVwUrh">
    <property role="3GE5qa" value="Rules.Var" />
    <ref role="1M2myG" to="rpch:2pm_pl9WS8A" resolve="Var" />
    <node concept="9SLcT" id="313yWIVwUri" role="9SGkU">
      <node concept="3clFbS" id="313yWIVwUrj" role="2VODD2">
        <node concept="3clFbF" id="4GavVjJ2Bei" role="3cqZAp">
          <node concept="2OqwBi" id="4GavVjJ2BwF" role="3clFbG">
            <node concept="2DD5aU" id="4GavVjJ2Beh" role="2Oq$k0" />
            <node concept="2Zo12i" id="4GavVjJ2BHB" role="2OqNvi">
              <node concept="chp4Y" id="4GavVjJ2BOK" role="2Zo12j">
                <ref role="cht4Q" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1IK1wTLTZH7">
    <property role="3GE5qa" value="Rules.Model" />
    <ref role="1M2myG" to="rpch:2pm_pl9WS8t" resolve="Model" />
    <node concept="9SLcT" id="1IK1wTLTZH8" role="9SGkU">
      <node concept="3clFbS" id="1IK1wTLTZH9" role="2VODD2">
        <node concept="3clFbF" id="1IK1wTLZwxJ" role="3cqZAp">
          <node concept="22lmx$" id="1IK1wTM37X_" role="3clFbG">
            <node concept="17R0WA" id="1IK1wTM38CD" role="3uHU7w">
              <node concept="2DD5aU" id="1IK1wTM38KC" role="3uHU7w" />
              <node concept="35c_gC" id="1IK1wTM385G" role="3uHU7B">
                <ref role="35c_gD" to="rpch:2pm_pl9WSbp" resolve="Solve" />
              </node>
            </node>
            <node concept="22lmx$" id="1IK1wTLZxua" role="3uHU7B">
              <node concept="2OqwBi" id="7ARmMQbk5nK" role="3uHU7B">
                <node concept="2DD5aU" id="7ARmMQbk51O" role="2Oq$k0" />
                <node concept="2Zo12i" id="7ARmMQbk5CV" role="2OqNvi">
                  <node concept="chp4Y" id="7ARmMQbk5KF" role="2Zo12j">
                    <ref role="cht4Q" to="rpch:2pm_pl9WS95" resolve="VarDeclItem" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="1IK1wTLZxSG" role="3uHU7w">
                <node concept="35c_gC" id="1IK1wTLZxva" role="3uHU7B">
                  <ref role="35c_gD" to="rpch:1IK1wTLW8bf" resolve="EmptyStatement" />
                </node>
                <node concept="2DD5aU" id="1IK1wTLZxXi" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1IK1wTM3O$e">
    <property role="3GE5qa" value="Rules.Solve" />
    <ref role="1M2myG" to="rpch:2pm_pl9WSbp" resolve="Solve" />
    <node concept="9SLcT" id="1IK1wTM3O$f" role="9SGkU">
      <node concept="3clFbS" id="1IK1wTM3O$g" role="2VODD2">
        <node concept="3clFbF" id="1IK1wTM3OCa" role="3cqZAp">
          <node concept="17R0WA" id="1IK1wTM3Pan" role="3clFbG">
            <node concept="2DD5aU" id="1IK1wTM3PeD" role="3uHU7w" />
            <node concept="35c_gC" id="1IK1wTM3OC9" role="3uHU7B">
              <ref role="35c_gD" to="rpch:2pm_pl9WScr" resolve="Satisfy" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4GavVjJ2$$B">
    <property role="3GE5qa" value="Interfaces" />
    <ref role="1M2myG" to="rpch:2pm_pl9WSa3" resolve="ITypename" />
  </node>
</model>

