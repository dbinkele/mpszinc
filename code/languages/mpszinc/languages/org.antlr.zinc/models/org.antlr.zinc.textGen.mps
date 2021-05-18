<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94de9f5b-83f7-47aa-91c4-079dc4ac6961(org.antlr.zinc.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="rpch" ref="r:810e2824-2b52-41c1-bbbd-f24db2cd82b9(org.antlr.zinc.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
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
    </language>
  </registry>
  <node concept="WtQ9Q" id="313yWIVxbC$">
    <property role="3GE5qa" value="Rules.Model_block_1_1" />
    <ref role="WuzLi" to="rpch:2pm_pl9WSbt" resolve="Model_block_1_1" />
    <node concept="11bSqf" id="313yWIVxbC_" role="11c4hB">
      <node concept="3clFbS" id="313yWIVxbCA" role="2VODD2">
        <node concept="lc7rE" id="313yWIVxdCy" role="3cqZAp">
          <node concept="l9hG8" id="313yWIV_x$C" role="lcghm">
            <node concept="2OqwBi" id="313yWIV_xGw" role="lb14g">
              <node concept="117lpO" id="313yWIV_x_q" role="2Oq$k0" />
              <node concept="3TrEf2" id="313yWIV_xRf" role="2OqNvi">
                <ref role="3Tt5mk" to="rpch:2pm_pl9WSgr" resolve="Stat_1" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="313yWIVApKQ" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="313yWIVApMa" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="313yWIVxW9V">
    <property role="3GE5qa" value="Rules.Model" />
    <ref role="WuzLi" to="rpch:2pm_pl9WS8t" resolve="Model" />
    <node concept="11bSqf" id="313yWIVxW9W" role="11c4hB">
      <node concept="3clFbS" id="313yWIVxW9X" role="2VODD2">
        <node concept="lc7rE" id="313yWIVxWQV" role="3cqZAp">
          <node concept="l9S2W" id="313yWIV$Iqs" role="lcghm">
            <node concept="2OqwBi" id="313yWIV$Iya" role="lbANJ">
              <node concept="117lpO" id="313yWIV$IqI" role="2Oq$k0" />
              <node concept="3Tsc0h" id="313yWIV$IIb" role="2OqNvi">
                <ref role="3TtcxE" to="rpch:2pm_pl9WSdi" resolve="Model_block_1_1_1" />
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
    <property role="3GE5qa" value="Rules.Rint" />
    <ref role="WuzLi" to="rpch:2pm_pl9WS81" resolve="Rint" />
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
    <property role="3GE5qa" value="Rules.Vardecl" />
    <ref role="WuzLi" to="rpch:2pm_pl9WS95" resolve="Vardecl" />
    <node concept="11bSqf" id="313yWIVAh5B" role="11c4hB">
      <node concept="3clFbS" id="313yWIVAh5C" role="2VODD2">
        <node concept="lc7rE" id="313yWIVAh5T" role="3cqZAp">
          <node concept="l9hG8" id="313yWIVAh6b" role="lcghm">
            <node concept="2OqwBi" id="313yWIVAhiK" role="lb14g">
              <node concept="117lpO" id="313yWIVAh6Z" role="2Oq$k0" />
              <node concept="3TrEf2" id="313yWIVAhz1" role="2OqNvi">
                <ref role="3Tt5mk" to="rpch:2pm_pl9WSe4" resolve="Vardecl_block_1_1_1" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="313yWIVAhCE" role="lcghm">
            <property role="lacIc" value="  " />
          </node>
          <node concept="l9hG8" id="313yWIVAhEa" role="lcghm">
            <node concept="2OqwBi" id="313yWIVAhIm" role="lb14g">
              <node concept="117lpO" id="313yWIVAhFl" role="2Oq$k0" />
              <node concept="3TrEf2" id="313yWIVAhJN" role="2OqNvi">
                <ref role="3Tt5mk" to="rpch:2pm_pl9WSe5" resolve="Vardecl_block_1_2_2" />
              </node>
            </node>
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
          <node concept="l9hG8" id="313yWIVAjBW" role="lcghm">
            <node concept="2OqwBi" id="313yWIVAjKz" role="lb14g">
              <node concept="117lpO" id="313yWIVAjCK" role="2Oq$k0" />
              <node concept="3TrEf2" id="313yWIVAjX8" role="2OqNvi">
                <ref role="3Tt5mk" to="rpch:2pm_pl9WSdr" resolve="Varmark_1" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="313yWIVAk3h" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="313yWIVAk4L" role="lcghm">
            <node concept="2OqwBi" id="313yWIVAkdJ" role="lb14g">
              <node concept="117lpO" id="313yWIVAk5W" role="2Oq$k0" />
              <node concept="3TrcHB" id="313yWIVAkqk" role="2OqNvi">
                <ref role="3TsBF5" to="rpch:2pm_pl9WSdt" resolve="ID_1" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="313yWIVAkzA" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
          <node concept="l9hG8" id="313yWIVAk_O" role="lcghm">
            <node concept="2OqwBi" id="313yWIVAkLf" role="lb14g">
              <node concept="117lpO" id="313yWIVAkBm" role="2Oq$k0" />
              <node concept="3TrEf2" id="313yWIVAkXO" role="2OqNvi">
                <ref role="3Tt5mk" to="rpch:2pm_pl9WSds" resolve="Typename_2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="313yWIVAlL7">
    <property role="3GE5qa" value="Rules.Vardecl_block_1_2" />
    <ref role="WuzLi" to="rpch:2pm_pl9WSaz" resolve="Vardecl_block_1_2" />
    <node concept="11bSqf" id="313yWIVAlL8" role="11c4hB">
      <node concept="3clFbS" id="313yWIVAlL9" role="2VODD2">
        <node concept="lc7rE" id="313yWIVAlLq" role="3cqZAp">
          <node concept="la8eA" id="313yWIVAoT8" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
          <node concept="la8eA" id="313yWIVAoUC" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="313yWIVAlLG" role="lcghm">
            <node concept="2OqwBi" id="313yWIVAlTA" role="lb14g">
              <node concept="117lpO" id="313yWIVAlMw" role="2Oq$k0" />
              <node concept="3TrEf2" id="313yWIVAm4l" role="2OqNvi">
                <ref role="3Tt5mk" to="rpch:2pm_pl9WSfx" resolve="Expr_1" />
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
</model>

