<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94de9f5b-83f7-47aa-91c4-079dc4ac6961(org.antlr.zinc.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
    <property role="3GE5qa" value="Rules.Model" />
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
            <node concept="3clFbJ" id="1IK1wTM2eMQ" role="3cqZAp">
              <node concept="3clFbS" id="1IK1wTM2eMS" role="3clFbx">
                <node concept="3clFbH" id="1IK1wTM2eMR" role="3cqZAp" />
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
              <node concept="3fqX7Q" id="1IK1wTM2fh1" role="3clFbw">
                <node concept="2OqwBi" id="1IK1wTM2fh3" role="3fr31v">
                  <node concept="2GrUjf" id="1IK1wTM2fh4" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1IK1wTM0r8l" resolve="stat" />
                  </node>
                  <node concept="1mIQ4w" id="1IK1wTM2fh5" role="2OqNvi">
                    <node concept="chp4Y" id="1IK1wTM2fh6" role="cj9EA">
                      <ref role="cht4Q" to="rpch:1IK1wTLW8bf" resolve="EmptyStatement" />
                    </node>
                  </node>
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
  <node concept="WtQ9Q" id="313yWIV$Lek">
    <property role="3GE5qa" value="New.Type" />
    <ref role="WuzLi" to="rpch:2pm_pl9WS81" resolve="ZIntType" />
    <node concept="11bSqf" id="313yWIV$Lel" role="11c4hB">
      <node concept="3clFbS" id="313yWIV$Lem" role="2VODD2">
        <node concept="lc7rE" id="313yWIV$LeB" role="3cqZAp">
          <node concept="la8eA" id="313yWIV$LeT" role="lcghm">
            <property role="lacIc" value="int" />
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
    <property role="3GE5qa" value="Rules.Solve" />
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
                <ref role="3Tt5mk" to="rpch:2pm_pl9WSgl" resolve="Solve_block_1_2_2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1IK1wTM3RAq">
    <property role="3GE5qa" value="Rules.Satisfy" />
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
  <node concept="WtQ9Q" id="4GavVjJ6uPn">
    <property role="3GE5qa" value="New.Type" />
    <ref role="WuzLi" to="rpch:2pm_pl9WS8C" resolve="ZBoolType" />
    <node concept="11bSqf" id="4GavVjJ6uPo" role="11c4hB">
      <node concept="3clFbS" id="4GavVjJ6uPp" role="2VODD2">
        <node concept="lc7rE" id="4GavVjJ6uPE" role="3cqZAp">
          <node concept="la8eA" id="4GavVjJ6uQ0" role="lcghm">
            <property role="lacIc" value="bool" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GavVjJ6vh_">
    <property role="3GE5qa" value="New.Type" />
    <ref role="WuzLi" to="rpch:2pm_pl9WS9N" resolve="ZFloatType" />
    <node concept="11bSqf" id="4GavVjJ6vhA" role="11c4hB">
      <node concept="3clFbS" id="4GavVjJ6vhB" role="2VODD2">
        <node concept="lc7rE" id="4GavVjJ6vhS" role="3cqZAp">
          <node concept="la8eA" id="4GavVjJ6vie" role="lcghm">
            <property role="lacIc" value="float" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
