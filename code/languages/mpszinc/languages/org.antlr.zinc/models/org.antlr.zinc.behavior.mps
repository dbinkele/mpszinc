<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf9ecde6-b11c-472c-9555-cb5706474e27(org.antlr.zinc.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rpch" ref="r:810e2824-2b52-41c1-bbbd-f24db2cd82b9(org.antlr.zinc.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1IK1wTM2bo0">
    <property role="3GE5qa" value="Interfaces" />
    <ref role="13h7C2" to="rpch:2pm_pl9WS9x" resolve="IStat" />
    <node concept="13hLZK" id="1IK1wTM2bo1" role="13h7CW">
      <node concept="3clFbS" id="1IK1wTM2bo2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1IK1wTM2e8s">
    <property role="3GE5qa" value="New" />
    <ref role="13h7C2" to="rpch:1IK1wTLW8bf" resolve="EmptyStatement" />
    <node concept="13hLZK" id="1IK1wTM2e8t" role="13h7CW">
      <node concept="3clFbS" id="1IK1wTM2e8u" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4GavVjJ2GAu">
    <property role="3GE5qa" value="Rules.Var" />
    <ref role="13h7C2" to="rpch:2pm_pl9WS8A" resolve="Var" />
    <node concept="13hLZK" id="4GavVjJ2GAv" role="13h7CW">
      <node concept="3clFbS" id="4GavVjJ2GAw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4GavVjJ7r$J">
    <property role="3GE5qa" value="New.Decl" />
    <ref role="13h7C2" to="rpch:2pm_pl9WS95" resolve="VarDeclItem" />
    <node concept="13hLZK" id="4GavVjJ7r$K" role="13h7CW">
      <node concept="3clFbS" id="4GavVjJ7r$L" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4GavVjJ7r$U" role="13h7CS">
      <property role="TrG5h" value="getNodeFromWhichToDeriveType" />
      <ref role="13i0hy" to="pbu6:5aHkq2w4m8L" resolve="getNodeFromWhichToDeriveType" />
      <node concept="3Tm1VV" id="4GavVjJ7r$V" role="1B3o_S" />
      <node concept="3clFbS" id="4GavVjJ7r$Y" role="3clF47">
        <node concept="3clFbF" id="4GavVjJ7su7" role="3cqZAp">
          <node concept="2OqwBi" id="4GavVjJ7sGc" role="3clFbG">
            <node concept="13iPFW" id="4GavVjJ7su6" role="2Oq$k0" />
            <node concept="3TrEf2" id="4GavVjJ7uHW" role="2OqNvi">
              <ref role="3Tt5mk" to="rpch:4GavVjJ3uQO" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4GavVjJ7r$Z" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7ARmMQbeoXc" role="13h7CS">
      <property role="TrG5h" value="alias" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7ARmMQbeoXd" role="1B3o_S" />
      <node concept="17QB3L" id="7ARmMQbeoXP" role="3clF45" />
      <node concept="3clFbS" id="7ARmMQbeoXf" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="7ARmMQbet3f">
    <property role="3GE5qa" value="New.Decl" />
    <ref role="13h7C2" to="rpch:7ARmMQbemU2" resolve="VarDecl" />
    <node concept="13hLZK" id="7ARmMQbet3g" role="13h7CW">
      <node concept="3clFbS" id="7ARmMQbet3h" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7ARmMQbet3q" role="13h7CS">
      <property role="TrG5h" value="alias" />
      <ref role="13i0hy" node="7ARmMQbeoXc" resolve="alias" />
      <node concept="3Tm1VV" id="7ARmMQbet3r" role="1B3o_S" />
      <node concept="3clFbS" id="7ARmMQbet3u" role="3clF47">
        <node concept="3clFbF" id="7ARmMQbet3x" role="3cqZAp">
          <node concept="Xl_RD" id="7ARmMQbet3w" role="3clFbG">
            <property role="Xl_RC" value="var" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7ARmMQbet3v" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7ARmMQbk6Gl">
    <property role="3GE5qa" value="New.Decl" />
    <ref role="13h7C2" to="rpch:7ARmMQbk6FU" resolve="ParDecl" />
    <node concept="13hLZK" id="7ARmMQbk6Gm" role="13h7CW">
      <node concept="3clFbS" id="7ARmMQbk6Gn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7ARmMQbk6Gw" role="13h7CS">
      <property role="TrG5h" value="alias" />
      <ref role="13i0hy" node="7ARmMQbeoXc" resolve="alias" />
      <node concept="3Tm1VV" id="7ARmMQbk6Gx" role="1B3o_S" />
      <node concept="3clFbS" id="7ARmMQbk6G$" role="3clF47">
        <node concept="3clFbF" id="7ARmMQbk6GB" role="3cqZAp">
          <node concept="Xl_RD" id="7ARmMQbk6GA" role="3clFbG">
            <property role="Xl_RC" value="par" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7ARmMQbk6G_" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2yWALofsaFN">
    <property role="3GE5qa" value="New.Expr.Logical" />
    <ref role="13h7C2" to="rpch:2yWALofsaFo" resolve="ZXor" />
    <node concept="13hLZK" id="2yWALofsaFO" role="13h7CW">
      <node concept="3clFbS" id="2yWALofsaFP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2yWALofsaFY" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="pbu6:4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="2yWALofsaFZ" role="1B3o_S" />
      <node concept="3clFbS" id="2yWALofsaG2" role="3clF47">
        <node concept="3clFbF" id="2yWALofsaYo" role="3cqZAp">
          <node concept="3cmrfG" id="4rZeNQ6N6QZ" role="3clFbG">
            <property role="3cmrfH" value="801" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2yWALofsaG3" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5ZHf8wx$TMK">
    <property role="3GE5qa" value="New.Expr.Arith" />
    <ref role="13h7C2" to="rpch:1NgLzfPm8w1" resolve="IntDivExpression" />
    <node concept="13hLZK" id="5ZHf8wx$TML" role="13h7CW">
      <node concept="3clFbS" id="5ZHf8wx$TMM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ZHf8wx$TMV" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="pbu6:4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="5ZHf8wx$TMW" role="1B3o_S" />
      <node concept="3clFbS" id="5ZHf8wx$TMZ" role="3clF47">
        <node concept="3clFbF" id="5ZHf8wx$Uee" role="3cqZAp">
          <node concept="3cmrfG" id="5ZHf8wx$Ued" role="3clFbG">
            <property role="3cmrfH" value="1100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5ZHf8wx$TN0" role="3clF45" />
    </node>
  </node>
</model>

