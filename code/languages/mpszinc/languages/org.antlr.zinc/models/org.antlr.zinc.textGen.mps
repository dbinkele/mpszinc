<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94de9f5b-83f7-47aa-91c4-079dc4ac6961(org.antlr.zinc.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="rpch" ref="r:810e2824-2b52-41c1-bbbd-f24db2cd82b9(org.antlr.zinc.structure)" implicit="true" />
    <import index="qjzu" ref="r:bf9ecde6-b11c-472c-9555-cb5706474e27(org.antlr.zinc.behavior)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="313yWIVxW9V">
    <property role="3GE5qa" value="New.Solve.Objective" />
    <ref role="WuzLi" to="rpch:2pm_pl9WS8t" resolve="Model" />
    <node concept="11bSqf" id="313yWIVxW9W" role="11c4hB">
      <node concept="3clFbS" id="313yWIVxW9X" role="2VODD2">
        <node concept="2Gpval" id="1IK1wTM0r8k" role="3cqZAp">
          <node concept="2GrKxI" id="1IK1wTM0r8l" role="2Gsz3X">
            <property role="TrG5h" value="stat" />
          </node>
          <node concept="2OqwBi" id="1IK1wTM0rir" role="2GsD0m">
            <node concept="117lpO" id="1IK1wTM0r8J" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1IK1wTM0rwt" role="2OqNvi">
              <ref role="3TtcxE" to="rpch:1IK1wTLSkzy" resolve="Stats" />
            </node>
          </node>
          <node concept="3clFbS" id="1IK1wTM0r8n" role="2LFqv$">
            <node concept="3clFbJ" id="1FQTM0rPkPE" role="3cqZAp">
              <node concept="3clFbS" id="1FQTM0rPkPG" role="3clFbx">
                <node concept="lc7rE" id="1IK1wTM0r$c" role="3cqZAp">
                  <node concept="l9hG8" id="1IK1wTM0r$w" role="lcghm">
                    <node concept="2GrUjf" id="1IK1wTM0r_m" role="lb14g">
                      <ref role="2Gs0qQ" node="1IK1wTM0r8l" resolve="stat" />
                    </node>
                  </node>
                  <node concept="la8eA" id="1IK1wTM2fwi" role="lcghm">
                    <property role="lacIc" value=";" />
                  </node>
                  <node concept="l8MVK" id="1IK1wTM1l16" role="lcghm" />
                </node>
              </node>
              <node concept="17QLQc" id="1FQTM0rPl_R" role="3clFbw">
                <node concept="2OqwBi" id="1FQTM0rPkY6" role="3uHU7B">
                  <node concept="2GrUjf" id="1FQTM0rPkQb" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1IK1wTM0r8l" resolve="stat" />
                  </node>
                  <node concept="2yIwOk" id="1FQTM0rPlpG" role="2OqNvi" />
                </node>
                <node concept="35c_gC" id="1FQTM0rPlNl" role="3uHU7w">
                  <ref role="35c_gD" to="rpch:1IK1wTLW8bf" resolve="EmptyStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="313yWIVxWIl" role="33IsuW">
      <node concept="3clFbS" id="313yWIVxWIm" role="2VODD2">
        <node concept="3clFbF" id="313yWIVxWPe" role="3cqZAp">
          <node concept="Xl_RD" id="313yWIVxWPd" role="3clFbG">
            <property role="Xl_RC" value="mzn" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="313yWIV$JXG">
    <property role="3GE5qa" value="Rules.Varmark" />
    <ref role="WuzLi" to="rpch:2pm_pl9WS9K" resolve="Varmark" />
    <node concept="11bSqf" id="313yWIV$JXH" role="11c4hB">
      <node concept="3clFbS" id="313yWIV$JXI" role="2VODD2">
        <node concept="lc7rE" id="313yWIV$JXZ" role="3cqZAp">
          <node concept="la8eA" id="313yWIV$JZl" role="lcghm">
            <property role="lacIc" value="var" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="313yWIVAh5A">
    <property role="3GE5qa" value="New.Decl" />
    <ref role="WuzLi" to="rpch:2pm_pl9WS95" resolve="VarDeclItem" />
    <node concept="11bSqf" id="313yWIVAh5B" role="11c4hB">
      <node concept="3clFbS" id="313yWIVAh5C" role="2VODD2">
        <node concept="lc7rE" id="313yWIVAh5T" role="3cqZAp">
          <node concept="l9hG8" id="7ARmMQbenkh" role="lcghm">
            <node concept="2OqwBi" id="7ARmMQbenBL" role="lb14g">
              <node concept="117lpO" id="7ARmMQbenm0" role="2Oq$k0" />
              <node concept="2qgKlT" id="7ARmMQber4n" role="2OqNvi">
                <ref role="37wK5l" to="qjzu:7ARmMQbeoXc" resolve="alias" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7ARmMQbaL7g" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="313yWIVAh6b" role="lcghm">
            <node concept="2OqwBi" id="313yWIVAhiK" role="lb14g">
              <node concept="117lpO" id="313yWIVAh6Z" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ARmMQbaIgp" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="313yWIVAhCE" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="la8eA" id="7ARmMQbaLhh" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7ARmMQbaErR" role="lcghm">
            <node concept="2OqwBi" id="7ARmMQbaENj" role="lb14g">
              <node concept="117lpO" id="7ARmMQbaExy" role="2Oq$k0" />
              <node concept="3TrcHB" id="7ARmMQbaIAs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1IK1wTLYscV" role="3cqZAp">
          <node concept="3clFbS" id="1IK1wTLYscX" role="3clFbx">
            <node concept="lc7rE" id="1IK1wTLYtn5" role="3cqZAp">
              <node concept="la8eA" id="7ARmMQbaN$0" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="la8eA" id="7ARmMQbaF$k" role="lcghm">
                <property role="lacIc" value="=" />
              </node>
              <node concept="la8eA" id="7ARmMQbaNGL" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="1IK1wTLYtnr" role="lcghm">
                <node concept="2OqwBi" id="1IK1wTLYtxh" role="lb14g">
                  <node concept="117lpO" id="1IK1wTLYtoh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4GavVjJ5zHC" role="2OqNvi">
                    <ref role="3Tt5mk" to="rpch:4GavVjJ3uQO" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1IK1wTLYt3b" role="3clFbw">
            <node concept="2OqwBi" id="1IK1wTLYsp0" role="2Oq$k0">
              <node concept="117lpO" id="1IK1wTLYsdO" role="2Oq$k0" />
              <node concept="3TrEf2" id="4GavVjJ5zlC" role="2OqNvi">
                <ref role="3Tt5mk" to="rpch:4GavVjJ3uQO" resolve="expr" />
              </node>
            </node>
            <node concept="3x8VRR" id="1IK1wTLYtiz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="313yWIVAjBn">
    <property role="3GE5qa" value="Rules.Var" />
    <ref role="WuzLi" to="rpch:2pm_pl9WS8A" resolve="Var" />
    <node concept="11bSqf" id="313yWIVAjBo" role="11c4hB">
      <node concept="3clFbS" id="313yWIVAjBp" role="2VODD2">
        <node concept="lc7rE" id="313yWIVAjBE" role="3cqZAp">
          <node concept="l9hG8" id="313yWIVAk_O" role="lcghm">
            <node concept="2OqwBi" id="313yWIVAkLf" role="lb14g">
              <node concept="117lpO" id="313yWIVAkBm" role="2Oq$k0" />
              <node concept="3TrcHB" id="1IK1wTM6dcB" role="2OqNvi">
                <ref role="3TsBF5" to="rpch:2pm_pl9WSdt" resolve="ID" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="313yWIVAmLz">
    <property role="3GE5qa" value="Rules.Integer" />
    <ref role="WuzLi" to="rpch:2pm_pl9WSaA" resolve="Integer_1" />
    <node concept="11bSqf" id="313yWIVAmL$" role="11c4hB">
      <node concept="3clFbS" id="313yWIVAmL_" role="2VODD2">
        <node concept="lc7rE" id="313yWIVAmLQ" role="3cqZAp">
          <node concept="l9hG8" id="313yWIVAmM8" role="lcghm">
            <node concept="2OqwBi" id="313yWIVAmYg" role="lb14g">
              <node concept="117lpO" id="313yWIVAmMW" role="2Oq$k0" />
              <node concept="3TrcHB" id="313yWIVAnk3" role="2OqNvi">
                <ref role="3TsBF5" to="rpch:2pm_pl9WSf_" resolve="NAT_1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1IK1wTLYpQo">
    <property role="3GE5qa" value="New" />
    <ref role="WuzLi" to="rpch:1IK1wTLW8bf" resolve="EmptyStatement" />
    <node concept="11bSqf" id="1IK1wTLYpQp" role="11c4hB">
      <node concept="3clFbS" id="1IK1wTLYpQq" role="2VODD2">
        <node concept="lc7rE" id="1IK1wTLYpQF" role="3cqZAp">
          <node concept="l8MVK" id="1IK1wTLYpQZ" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1IK1wTM3Oyl">
    <property role="3GE5qa" value="New.Solve" />
    <ref role="WuzLi" to="rpch:2pm_pl9WSbp" resolve="Solve" />
    <node concept="11bSqf" id="1IK1wTM3Oym" role="11c4hB">
      <node concept="3clFbS" id="1IK1wTM3Oyn" role="2VODD2">
        <node concept="lc7rE" id="1IK1wTM3R85" role="3cqZAp">
          <node concept="la8eA" id="1IK1wTM3R8p" role="lcghm">
            <property role="lacIc" value="solve" />
          </node>
          <node concept="la8eA" id="1IK1wTM3TcF" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="1IK1wTM3R9t" role="lcghm">
            <node concept="2OqwBi" id="1IK1wTM3Rkt" role="lb14g">
              <node concept="117lpO" id="1IK1wTM3Rak" role="2Oq$k0" />
              <node concept="3TrEf2" id="1IK1wTM3Rx7" role="2OqNvi">
                <ref role="3Tt5mk" to="rpch:2pm_pl9WSgl" resolve="SolveType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1IK1wTM3RAq">
    <property role="3GE5qa" value="New.Satisfy" />
    <ref role="WuzLi" to="rpch:2pm_pl9WScr" resolve="Satisfy" />
    <node concept="11bSqf" id="1IK1wTM3RAr" role="11c4hB">
      <node concept="3clFbS" id="1IK1wTM3RAs" role="2VODD2">
        <node concept="lc7rE" id="1IK1wTM3RAH" role="3cqZAp">
          <node concept="la8eA" id="1IK1wTM3RB1" role="lcghm">
            <property role="lacIc" value="satisfy" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2yWALofeEN5">
    <property role="3GE5qa" value="New.Expr.Logical" />
    <ref role="WuzLi" to="rpch:2yWALofbac0" resolve="ZNot" />
    <node concept="11bSqf" id="2yWALofeEN6" role="11c4hB">
      <node concept="3clFbS" id="2yWALofeEN7" role="2VODD2">
        <node concept="lc7rE" id="2yWALofeENo" role="3cqZAp">
          <node concept="la8eA" id="2yWALofeENI" role="lcghm">
            <property role="lacIc" value="not" />
          </node>
          <node concept="la8eA" id="2yWALofeEOP" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2yWALofeGj2" role="lcghm">
            <node concept="2OqwBi" id="2yWALofeGwk" role="lb14g">
              <node concept="117lpO" id="2yWALofeGjY" role="2Oq$k0" />
              <node concept="3TrEf2" id="2yWALofeGS7" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2yWALoffchg">
    <property role="3GE5qa" value="New.Expr.Logical" />
    <ref role="WuzLi" to="rpch:2yWALofeI_s" resolve="ZAnd" />
    <node concept="11bSqf" id="2yWALoffchh" role="11c4hB">
      <node concept="3clFbS" id="2yWALoffchi" role="2VODD2">
        <node concept="lc7rE" id="2yWALoffchz" role="3cqZAp">
          <node concept="l9hG8" id="2yWALoffchT" role="lcghm">
            <node concept="2OqwBi" id="2yWALoffcwv" role="lb14g">
              <node concept="117lpO" id="2yWALoffciL" role="2Oq$k0" />
              <node concept="3TrEf2" id="2yWALoffcVY" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2yWALoffd3K" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2yWALoffdbV" role="lcghm">
            <property role="lacIc" value="/\\" />
          </node>
          <node concept="la8eA" id="2yWALoffdkp" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2yWALoffdsG" role="lcghm">
            <node concept="2OqwBi" id="2yWALoffdFR" role="lb14g">
              <node concept="117lpO" id="2yWALoffdu9" role="2Oq$k0" />
              <node concept="3TrEf2" id="2yWALoffe7L" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2yWALofnoEu">
    <property role="3GE5qa" value="New.Expr.Logical" />
    <ref role="WuzLi" to="rpch:2yWALofnoE2" resolve="ZOr" />
    <node concept="11bSqf" id="2yWALofnoEv" role="11c4hB">
      <node concept="3clFbS" id="2yWALofnoEw" role="2VODD2">
        <node concept="lc7rE" id="2yWALofnoEL" role="3cqZAp">
          <node concept="l9hG8" id="2yWALofnoEM" role="lcghm">
            <node concept="2OqwBi" id="2yWALofnoEN" role="lb14g">
              <node concept="117lpO" id="2yWALofnoEO" role="2Oq$k0" />
              <node concept="3TrEf2" id="2yWALofnoEP" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2yWALofnoEQ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2yWALofnoER" role="lcghm">
            <property role="lacIc" value="\\/" />
          </node>
          <node concept="la8eA" id="2yWALofnoES" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2yWALofnoET" role="lcghm">
            <node concept="2OqwBi" id="2yWALofnoEU" role="lb14g">
              <node concept="117lpO" id="2yWALofnoEV" role="2Oq$k0" />
              <node concept="3TrEf2" id="2yWALofnoEW" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2yWALofsb82">
    <property role="3GE5qa" value="New.Expr.Logical" />
    <ref role="WuzLi" to="rpch:2yWALofsaFo" resolve="ZXor" />
    <node concept="11bSqf" id="2yWALofsb83" role="11c4hB">
      <node concept="3clFbS" id="2yWALofsb84" role="2VODD2">
        <node concept="lc7rE" id="2yWALofsbfR" role="3cqZAp">
          <node concept="l9hG8" id="2yWALofsbfS" role="lcghm">
            <node concept="2OqwBi" id="2yWALofsbfT" role="lb14g">
              <node concept="117lpO" id="2yWALofsbfU" role="2Oq$k0" />
              <node concept="3TrEf2" id="2yWALofsbfV" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2yWALofsbfW" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2yWALofsbfX" role="lcghm">
            <property role="lacIc" value="xor" />
          </node>
          <node concept="la8eA" id="2yWALofsbfY" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2yWALofsbfZ" role="lcghm">
            <node concept="2OqwBi" id="2yWALofsbg0" role="lb14g">
              <node concept="117lpO" id="2yWALofsbg1" role="2Oq$k0" />
              <node concept="3TrEf2" id="2yWALofsbg2" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2yWALofyTEo">
    <property role="3GE5qa" value="New.Expr.Logical" />
    <ref role="WuzLi" to="rpch:2yWALofyTDU" resolve="ZIff" />
    <node concept="11bSqf" id="2yWALofyTEp" role="11c4hB">
      <node concept="3clFbS" id="2yWALofyTEq" role="2VODD2">
        <node concept="lc7rE" id="2yWALofyTMe" role="3cqZAp">
          <node concept="l9hG8" id="2yWALofyTMf" role="lcghm">
            <node concept="2OqwBi" id="2yWALofyTMg" role="lb14g">
              <node concept="117lpO" id="2yWALofyTMh" role="2Oq$k0" />
              <node concept="3TrEf2" id="2yWALofyTMi" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2yWALofyTMj" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2yWALofyTMk" role="lcghm">
            <property role="lacIc" value="&lt;-&gt;" />
          </node>
          <node concept="la8eA" id="2yWALofyTMl" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2yWALofyTMm" role="lcghm">
            <node concept="2OqwBi" id="2yWALofyTMn" role="lb14g">
              <node concept="117lpO" id="2yWALofyTMo" role="2Oq$k0" />
              <node concept="3TrEf2" id="2yWALofyTMp" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2yWALofz5Rh">
    <property role="3GE5qa" value="New.Expr.Logical" />
    <ref role="WuzLi" to="rpch:2yWALofz5J4" resolve="ZImplies" />
    <node concept="11bSqf" id="2yWALofz5Ri" role="11c4hB">
      <node concept="3clFbS" id="2yWALofz5Rj" role="2VODD2">
        <node concept="lc7rE" id="2yWALofz5R$" role="3cqZAp">
          <node concept="l9hG8" id="2yWALofz5R_" role="lcghm">
            <node concept="2OqwBi" id="2yWALofz5RA" role="lb14g">
              <node concept="117lpO" id="2yWALofz5RB" role="2Oq$k0" />
              <node concept="3TrEf2" id="2yWALofz5RC" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2yWALofz5RD" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="2yWALofz5RE" role="lcghm">
            <property role="lacIc" value="-&gt;" />
          </node>
          <node concept="la8eA" id="2yWALofz5RF" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2yWALofz5RG" role="lcghm">
            <node concept="2OqwBi" id="2yWALofz5RH" role="lb14g">
              <node concept="117lpO" id="2yWALofz5RI" role="2Oq$k0" />
              <node concept="3TrEf2" id="2yWALofz5RJ" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2yWALofBTO$">
    <property role="3GE5qa" value="New.Decl" />
    <ref role="WuzLi" to="rpch:2yWALofAj8E" resolve="VarRef" />
    <node concept="11bSqf" id="2yWALofBTO_" role="11c4hB">
      <node concept="3clFbS" id="2yWALofBTOA" role="2VODD2">
        <node concept="lc7rE" id="2yWALofBTOR" role="3cqZAp">
          <node concept="l9hG8" id="2yWALofBTPd" role="lcghm">
            <node concept="2OqwBi" id="2yWALofBUIb" role="lb14g">
              <node concept="2OqwBi" id="2yWALofBTZG" role="2Oq$k0">
                <node concept="117lpO" id="2yWALofBTQ5" role="2Oq$k0" />
                <node concept="3TrEf2" id="2yWALofBUjH" role="2OqNvi">
                  <ref role="3Tt5mk" to="rpch:2yWALofAj8F" resolve="var" />
                </node>
              </node>
              <node concept="3TrcHB" id="2yWALofBVog" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2yWALofBVuy" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2yWALofH1gj">
    <property role="3GE5qa" value="New.Decl" />
    <ref role="WuzLi" to="rpch:2yWALofH1fQ" resolve="ParRef" />
    <node concept="11bSqf" id="2yWALofH1gk" role="11c4hB">
      <node concept="3clFbS" id="2yWALofH1gl" role="2VODD2">
        <node concept="lc7rE" id="2yWALofH1p5" role="3cqZAp">
          <node concept="l9hG8" id="2yWALofH1p6" role="lcghm">
            <node concept="2OqwBi" id="2yWALofH1p7" role="lb14g">
              <node concept="2OqwBi" id="2yWALofH1p8" role="2Oq$k0">
                <node concept="117lpO" id="2yWALofH1p9" role="2Oq$k0" />
                <node concept="3TrEf2" id="2yWALofH1pa" role="2OqNvi">
                  <ref role="3Tt5mk" to="rpch:2yWALofH1fR" resolve="var" />
                </node>
              </node>
              <node concept="3TrcHB" id="2yWALofH1pb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2yWALofH1pc" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1NgLzfPm8wt">
    <property role="3GE5qa" value="New.Expr.Arith" />
    <ref role="WuzLi" to="rpch:1NgLzfPm8w1" resolve="IntDivExpression" />
    <node concept="11bSqf" id="1NgLzfPm8wu" role="11c4hB">
      <node concept="3clFbS" id="1NgLzfPm8wv" role="2VODD2">
        <node concept="lc7rE" id="1NgLzfPm8wK" role="3cqZAp">
          <node concept="l9hG8" id="1NgLzfPm8wL" role="lcghm">
            <node concept="2OqwBi" id="1NgLzfPm8wM" role="lb14g">
              <node concept="117lpO" id="1NgLzfPm8wN" role="2Oq$k0" />
              <node concept="3TrEf2" id="1NgLzfPm8wO" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1NgLzfPm8wP" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="1NgLzfPm8wQ" role="lcghm">
            <property role="lacIc" value="div" />
          </node>
          <node concept="la8eA" id="1NgLzfPm8wR" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="1NgLzfPm8wS" role="lcghm">
            <node concept="2OqwBi" id="1NgLzfPm8wT" role="lb14g">
              <node concept="117lpO" id="1NgLzfPm8wU" role="2Oq$k0" />
              <node concept="3TrEf2" id="1NgLzfPm8wV" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2hjuDitEuuh">
    <property role="3GE5qa" value="New.Expr" />
    <ref role="WuzLi" to="rpch:2hjuDitEut4" resolve="CommentStatement" />
    <node concept="11bSqf" id="2hjuDitEuui" role="11c4hB">
      <node concept="3clFbS" id="2hjuDitEuuj" role="2VODD2">
        <node concept="lc7rE" id="2hjuDitOKAy" role="3cqZAp">
          <node concept="la8eA" id="2hjuDitOKAQ" role="lcghm">
            <property role="lacIc" value="%" />
          </node>
          <node concept="l9hG8" id="2hjuDitOKBF" role="lcghm">
            <node concept="2OqwBi" id="2hjuDitOKN0" role="lb14g">
              <node concept="117lpO" id="2hjuDitOKCy" role="2Oq$k0" />
              <node concept="3TrcHB" id="2hjuDitOKZE" role="2OqNvi">
                <ref role="3TsBF5" to="rpch:2hjuDitEut5" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2hjuDitHLIu">
    <property role="3GE5qa" value="New.Solve.Objective" />
    <ref role="WuzLi" to="rpch:2pm_pl9WS8q" resolve="Maximize" />
    <node concept="11bSqf" id="2hjuDitHLIv" role="11c4hB">
      <node concept="3clFbS" id="2hjuDitHLIw" role="2VODD2">
        <node concept="lc7rE" id="2hjuDitHMvp" role="3cqZAp">
          <node concept="la8eA" id="2hjuDitHMvH" role="lcghm">
            <property role="lacIc" value=" maximize" />
          </node>
          <node concept="la8eA" id="2hjuDitMKLk" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2hjuDitMKLZ" role="lcghm">
            <node concept="2OqwBi" id="2hjuDitMKYk" role="lb14g">
              <node concept="117lpO" id="2hjuDitMKMR" role="2Oq$k0" />
              <node concept="3TrEf2" id="2hjuDitMLcO" role="2OqNvi">
                <ref role="3Tt5mk" to="rpch:2pm_pl9WSdc" resolve="Expr_1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2hjuDitHMxV">
    <property role="3GE5qa" value="New.Solve.Objective" />
    <ref role="WuzLi" to="rpch:2pm_pl9WS9u" resolve="Minimize" />
    <node concept="11bSqf" id="2hjuDitHMxW" role="11c4hB">
      <node concept="3clFbS" id="2hjuDitHMxX" role="2VODD2">
        <node concept="lc7rE" id="2hjuDitHMye" role="3cqZAp">
          <node concept="la8eA" id="2hjuDitHMyy" role="lcghm">
            <property role="lacIc" value=" minimze" />
          </node>
          <node concept="la8eA" id="2hjuDitMLjn" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2hjuDitMLke" role="lcghm">
            <node concept="2OqwBi" id="2hjuDitMLu8" role="lb14g">
              <node concept="117lpO" id="2hjuDitMLl6" role="2Oq$k0" />
              <node concept="3TrEf2" id="2hjuDitMLH3" role="2OqNvi">
                <ref role="3Tt5mk" to="rpch:2pm_pl9WSeu" resolve="Expr_1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2hjuDitODWK">
    <property role="3GE5qa" value="Rules.Constraint" />
    <ref role="WuzLi" to="rpch:2pm_pl9WS9Q" resolve="Constraint" />
    <node concept="11bSqf" id="2hjuDitODWL" role="11c4hB">
      <node concept="3clFbS" id="2hjuDitODWM" role="2VODD2">
        <node concept="lc7rE" id="2hjuDitODX3" role="3cqZAp">
          <node concept="la8eA" id="2hjuDitODXn" role="lcghm">
            <property role="lacIc" value="constraint " />
          </node>
          <node concept="l9hG8" id="2hjuDitODYc" role="lcghm">
            <node concept="2OqwBi" id="2hjuDitOE85" role="lb14g">
              <node concept="117lpO" id="2hjuDitODZ3" role="2Oq$k0" />
              <node concept="3TrEf2" id="2hjuDitOE_N" role="2OqNvi">
                <ref role="3Tt5mk" to="rpch:2pm_pl9WSeM" resolve="Expr_1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

