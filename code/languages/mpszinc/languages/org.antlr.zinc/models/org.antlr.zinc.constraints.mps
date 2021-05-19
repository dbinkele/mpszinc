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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="313yWIVwO5I">
    <property role="3GE5qa" value="Interfaces" />
    <ref role="1M2myG" to="rpch:2pm_pl9WS9x" resolve="IStat" />
  </node>
  <node concept="1M2fIO" id="313yWIVwSOF">
    <property role="3GE5qa" value="Rules.Vardecl" />
    <ref role="1M2myG" to="rpch:2pm_pl9WS95" resolve="Vardecl" />
    <node concept="9SLcT" id="313yWIVwSOG" role="9SGkU">
      <node concept="3clFbS" id="313yWIVwSOH" role="2VODD2">
        <node concept="3SKdUt" id="313yWIVwTEy" role="3cqZAp">
          <node concept="1PaTwC" id="313yWIVwTEz" role="1aUNEU">
            <node concept="3oM_SD" id="313yWIVwTFx" role="1PaTwD">
              <property role="3oM_SC" value="ToDo" />
            </node>
            <node concept="3oM_SD" id="313yWIVwTFL" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="313yWIVwTFZ" role="1PaTwD">
              <property role="3oM_SC" value="concepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="313yWIVwSS_" role="3cqZAp">
          <node concept="22lmx$" id="313yWIVx1iX" role="3clFbG">
            <node concept="17R0WA" id="313yWIVx1EH" role="3uHU7w">
              <node concept="35c_gC" id="313yWIVx1Jf" role="3uHU7w">
                <ref role="35c_gD" to="rpch:2pm_pl9WSaz" resolve="Vardecl_block_1_2" />
              </node>
              <node concept="2DD5aU" id="313yWIVx1rB" role="3uHU7B" />
            </node>
            <node concept="17R0WA" id="313yWIVwTab" role="3uHU7B">
              <node concept="2DD5aU" id="313yWIVwSS$" role="3uHU7B" />
              <node concept="35c_gC" id="313yWIVwTep" role="3uHU7w">
                <ref role="35c_gD" to="rpch:2pm_pl9WS8A" resolve="Var" />
              </node>
            </node>
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
        <node concept="3SKdUt" id="313yWIVwZed" role="3cqZAp">
          <node concept="1PaTwC" id="313yWIVwZee" role="1aUNEU">
            <node concept="3oM_SD" id="313yWIVwZef" role="1PaTwD">
              <property role="3oM_SC" value="ToDO" />
            </node>
            <node concept="3oM_SD" id="313yWIVwZq5" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="313yWIVwZqj" role="1PaTwD">
              <property role="3oM_SC" value="concepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="313yWIVwULd" role="3cqZAp">
          <node concept="2OqwBi" id="313yWIVwWge" role="3clFbG">
            <node concept="2YIFZM" id="313yWIVwUVe" role="2Oq$k0">
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="35c_gC" id="313yWIVwUX3" role="37wK5m">
                <ref role="35c_gD" to="rpch:2pm_pl9WS81" resolve="Rint" />
              </node>
              <node concept="35c_gC" id="313yWIVx3bX" role="37wK5m">
                <ref role="35c_gD" to="rpch:2pm_pl9WS9K" resolve="Varmark" />
              </node>
            </node>
            <node concept="liA8E" id="313yWIVwY04" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
              <node concept="2DD5aU" id="313yWIVwYc7" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="313yWIVx9wn">
    <property role="3GE5qa" value="Rules.Vardecl_block_1_2" />
    <ref role="1M2myG" to="rpch:2pm_pl9WSaz" resolve="Vardecl_block_1_2" />
    <node concept="9SLcT" id="313yWIVx9wo" role="9SGkU">
      <node concept="3clFbS" id="313yWIVx9wp" role="2VODD2">
        <node concept="3SKdUt" id="313yWIVxaj9" role="3cqZAp">
          <node concept="1PaTwC" id="313yWIVxaja" role="1aUNEU">
            <node concept="3oM_SD" id="313yWIVxajb" role="1PaTwD">
              <property role="3oM_SC" value="ToDo" />
            </node>
            <node concept="3oM_SD" id="313yWIVxarX" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="313yWIVxasc" role="1PaTwD">
              <property role="3oM_SC" value="concepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="313yWIVx9$h" role="3cqZAp">
          <node concept="17R0WA" id="313yWIVx9PR" role="3clFbG">
            <node concept="35c_gC" id="313yWIVx9U5" role="3uHU7w">
              <ref role="35c_gD" to="rpch:2pm_pl9WSaA" resolve="Integer_1" />
            </node>
            <node concept="2DD5aU" id="313yWIVx9$g" role="3uHU7B" />
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
              <node concept="17R0WA" id="1IK1wTLZx8x" role="3uHU7B">
                <node concept="35c_gC" id="1IK1wTLZwxI" role="3uHU7B">
                  <ref role="35c_gD" to="rpch:2pm_pl9WS95" resolve="Vardecl" />
                </node>
                <node concept="2DD5aU" id="1IK1wTLZxcN" role="3uHU7w" />
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
</model>

