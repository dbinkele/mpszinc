<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd9e79a(checkpoints/org.antlr.zinc.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ti4t" ref="r:94de9f5b-83f7-47aa-91c4-079dc4ac6961(org.antlr.zinc.textGen)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="qjzu" ref="r:bf9ecde6-b11c-472c-9555-cb5706474e27(org.antlr.zinc.behavior)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="rpch" ref="r:810e2824-2b52-41c1-bbbd-f24db2cd82b9(org.antlr.zinc.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CommentStatement_TextGen" />
    <property role="3GE5qa" value="New.Expr" />
    <uo k="s:originTrace" v="n:2617570587151296401" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2617570587151296401" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2617570587151296401" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2617570587151296401" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:2617570587151296401" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2617570587151296401" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:2617570587151296401" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587151296401" />
          <node concept="3cpWsn" id="c" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2617570587151296401" />
            <node concept="3uibUv" id="d" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2617570587151296401" />
            </node>
            <node concept="2ShNRf" id="e" role="33vP2m">
              <uo k="s:originTrace" v="n:2617570587151296401" />
              <node concept="1pGfFk" id="f" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2617570587151296401" />
                <node concept="37vLTw" id="g" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2617570587151296401" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587153992118" />
          <node concept="2OqwBi" id="h" role="3clFbG">
            <uo k="s:originTrace" v="n:2617570587153992118" />
            <node concept="37vLTw" id="i" role="2Oq$k0">
              <ref role="3cqZAo" node="c" resolve="tgs" />
              <uo k="s:originTrace" v="n:2617570587153992118" />
            </node>
            <node concept="liA8E" id="j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2617570587153992118" />
              <node concept="Xl_RD" id="k" role="37wK5m">
                <property role="Xl_RC" value="%" />
                <uo k="s:originTrace" v="n:2617570587153992118" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587153992171" />
          <node concept="2OqwBi" id="l" role="3clFbG">
            <uo k="s:originTrace" v="n:2617570587153992171" />
            <node concept="37vLTw" id="m" role="2Oq$k0">
              <ref role="3cqZAo" node="c" resolve="tgs" />
              <uo k="s:originTrace" v="n:2617570587153992171" />
            </node>
            <node concept="liA8E" id="n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2617570587153992171" />
              <node concept="2OqwBi" id="o" role="37wK5m">
                <uo k="s:originTrace" v="n:2617570587153992896" />
                <node concept="2OqwBi" id="p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2617570587153992226" />
                  <node concept="37vLTw" id="r" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="s" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="q" role="2OqNvi">
                  <ref role="3TsBF5" to="rpch:2hjuDitEut5" resolve="comment" />
                  <uo k="s:originTrace" v="n:2617570587153993706" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2617570587151296401" />
        <node concept="3uibUv" id="t" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2617570587151296401" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2617570587151296401" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Constraint_TextGen" />
    <property role="3GE5qa" value="Rules.Constraint" />
    <uo k="s:originTrace" v="n:2617570587153964848" />
    <node concept="3Tm1VV" id="v" role="1B3o_S">
      <uo k="s:originTrace" v="n:2617570587153964848" />
    </node>
    <node concept="3uibUv" id="w" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2617570587153964848" />
    </node>
    <node concept="3clFb_" id="x" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2617570587153964848" />
      <node concept="3cqZAl" id="y" role="3clF45">
        <uo k="s:originTrace" v="n:2617570587153964848" />
      </node>
      <node concept="3Tm1VV" id="z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2617570587153964848" />
      </node>
      <node concept="3clFbS" id="$" role="3clF47">
        <uo k="s:originTrace" v="n:2617570587153964848" />
        <node concept="3cpWs8" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587153964848" />
          <node concept="3cpWsn" id="E" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2617570587153964848" />
            <node concept="3uibUv" id="F" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2617570587153964848" />
            </node>
            <node concept="2ShNRf" id="G" role="33vP2m">
              <uo k="s:originTrace" v="n:2617570587153964848" />
              <node concept="1pGfFk" id="H" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2617570587153964848" />
                <node concept="37vLTw" id="I" role="37wK5m">
                  <ref role="3cqZAo" node="_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2617570587153964848" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587153964887" />
          <node concept="2OqwBi" id="J" role="3clFbG">
            <uo k="s:originTrace" v="n:2617570587153964887" />
            <node concept="37vLTw" id="K" role="2Oq$k0">
              <ref role="3cqZAo" node="E" resolve="tgs" />
              <uo k="s:originTrace" v="n:2617570587153964887" />
            </node>
            <node concept="liA8E" id="L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2617570587153964887" />
              <node concept="Xl_RD" id="M" role="37wK5m">
                <property role="Xl_RC" value="constraint " />
                <uo k="s:originTrace" v="n:2617570587153964887" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587153964940" />
          <node concept="2OqwBi" id="N" role="3clFbG">
            <uo k="s:originTrace" v="n:2617570587153964940" />
            <node concept="37vLTw" id="O" role="2Oq$k0">
              <ref role="3cqZAo" node="E" resolve="tgs" />
              <uo k="s:originTrace" v="n:2617570587153964940" />
            </node>
            <node concept="liA8E" id="P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2617570587153964940" />
              <node concept="2OqwBi" id="Q" role="37wK5m">
                <uo k="s:originTrace" v="n:2617570587153965573" />
                <node concept="2OqwBi" id="R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2617570587153964995" />
                  <node concept="37vLTw" id="T" role="2Oq$k0">
                    <ref role="3cqZAo" node="_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="U" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="S" role="2OqNvi">
                  <ref role="3Tt5mk" to="rpch:2pm_pl9WSeM" resolve="Expr_1" />
                  <uo k="s:originTrace" v="n:2617570587153967475" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2617570587153964848" />
        <node concept="3uibUv" id="V" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2617570587153964848" />
        </node>
      </node>
      <node concept="2AHcQZ" id="A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2617570587153964848" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="W">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EmptyStatement_TextGen" />
    <property role="3GE5qa" value="New" />
    <uo k="s:originTrace" v="n:1995101294036622744" />
    <node concept="3Tm1VV" id="X" role="1B3o_S">
      <uo k="s:originTrace" v="n:1995101294036622744" />
    </node>
    <node concept="3uibUv" id="Y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1995101294036622744" />
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1995101294036622744" />
      <node concept="3cqZAl" id="10" role="3clF45">
        <uo k="s:originTrace" v="n:1995101294036622744" />
      </node>
      <node concept="3Tm1VV" id="11" role="1B3o_S">
        <uo k="s:originTrace" v="n:1995101294036622744" />
      </node>
      <node concept="3clFbS" id="12" role="3clF47">
        <uo k="s:originTrace" v="n:1995101294036622744" />
        <node concept="3cpWs8" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294036622744" />
          <node concept="3cpWsn" id="17" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1995101294036622744" />
            <node concept="3uibUv" id="18" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1995101294036622744" />
            </node>
            <node concept="2ShNRf" id="19" role="33vP2m">
              <uo k="s:originTrace" v="n:1995101294036622744" />
              <node concept="1pGfFk" id="1a" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1995101294036622744" />
                <node concept="37vLTw" id="1b" role="37wK5m">
                  <ref role="3cqZAo" node="13" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1995101294036622744" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294036622783" />
          <node concept="2OqwBi" id="1c" role="3clFbG">
            <uo k="s:originTrace" v="n:1995101294036622783" />
            <node concept="37vLTw" id="1d" role="2Oq$k0">
              <ref role="3cqZAo" node="17" resolve="tgs" />
              <uo k="s:originTrace" v="n:1995101294036622783" />
            </node>
            <node concept="liA8E" id="1e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1995101294036622783" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1995101294036622744" />
        <node concept="3uibUv" id="1f" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1995101294036622744" />
        </node>
      </node>
      <node concept="2AHcQZ" id="14" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1995101294036622744" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1g">
    <node concept="39e2AJ" id="1h" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:313yWIVxW9V" resolve="Model_TextGen" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="Model_TextGen" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="3477777044401013371" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="6W" resolve="getFileExtension_Model" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1i" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:313yWIVxW9V" resolve="Model_TextGen" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="Model_TextGen" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="3477777044401013371" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="6V" resolve="getFileName_Model" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1j" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2hjuDitEuuh" resolve="CommentStatement_TextGen" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="CommentStatement_TextGen" />
          <node concept="3u3nmq" id="1P" role="385v07">
            <property role="3u3nmv" value="2617570587151296401" />
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CommentStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2hjuDitODWK" resolve="Constraint_TextGen" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="Constraint_TextGen" />
          <node concept="3u3nmq" id="1S" role="385v07">
            <property role="3u3nmv" value="2617570587153964848" />
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="u" resolve="Constraint_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:1IK1wTLYpQo" resolve="EmptyStatement_TextGen" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="EmptyStatement_TextGen" />
          <node concept="3u3nmq" id="1V" role="385v07">
            <property role="3u3nmv" value="1995101294036622744" />
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="W" resolve="EmptyStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:313yWIVAmLz" resolve="Integer_1_TextGen" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="Integer_1_TextGen" />
          <node concept="3u3nmq" id="1Y" role="385v07">
            <property role="3u3nmv" value="3477777044402170979" />
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="2R" resolve="Integer_1_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2hjuDitHLIu" resolve="Maximize_TextGen" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="Maximize_TextGen" />
          <node concept="3u3nmq" id="21" role="385v07">
            <property role="3u3nmv" value="2617570587152161694" />
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="3g" resolve="Maximize_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2hjuDitHMxV" resolve="Minimize_TextGen" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="Minimize_TextGen" />
          <node concept="3u3nmq" id="24" role="385v07">
            <property role="3u3nmv" value="2617570587152164987" />
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="3N" resolve="Minimize_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:313yWIVxW9V" resolve="Model_TextGen" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="Model_TextGen" />
          <node concept="3u3nmq" id="27" role="385v07">
            <property role="3u3nmv" value="3477777044401013371" />
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="4m" resolve="Model_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2yWALofH1gj" resolve="ParRef_TextGen" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="ParRef_TextGen" />
          <node concept="3u3nmq" id="2a" role="385v07">
            <property role="3u3nmv" value="2935391576193766419" />
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="54" resolve="ParRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2hjuDitXP$4" resolve="RealType_TextGen" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="RealType_TextGen" />
          <node concept="3u3nmq" id="2d" role="385v07">
            <property role="3u3nmv" value="2617570587156371716" />
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="5$" resolve="RealType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:1IK1wTM3RAq" resolve="Satisfy_TextGen" />
        <node concept="385nmt" id="2e" role="385vvn">
          <property role="385vuF" value="Satisfy_TextGen" />
          <node concept="3u3nmq" id="2g" role="385v07">
            <property role="3u3nmv" value="1995101294038055322" />
          </node>
        </node>
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="5T" resolve="Satisfy_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:1IK1wTM3Oyl" resolve="Solve_TextGen" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="Solve_TextGen" />
          <node concept="3u3nmq" id="2j" role="385v07">
            <property role="3u3nmv" value="1995101294038042773" />
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="6e" resolve="Solve_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:313yWIVAh5A" resolve="VarDeclItem_TextGen" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="VarDeclItem_TextGen" />
          <node concept="3u3nmq" id="2m" role="385v07">
            <property role="3u3nmv" value="3477777044402147686" />
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="ar" resolve="VarDeclItem_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2yWALofBTO$" resolve="VarRef_TextGen" />
        <node concept="385nmt" id="2n" role="385vvn">
          <property role="385vuF" value="VarRef_TextGen" />
          <node concept="3u3nmq" id="2p" role="385v07">
            <property role="3u3nmv" value="2935391576192425252" />
          </node>
        </node>
        <node concept="39e2AT" id="2o" role="39e2AY">
          <ref role="39e2AS" node="bQ" resolve="VarRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:313yWIVAjBn" resolve="Var_TextGen" />
        <node concept="385nmt" id="2q" role="385vvn">
          <property role="385vuF" value="Var_TextGen" />
          <node concept="3u3nmq" id="2s" role="385v07">
            <property role="3u3nmv" value="3477777044402158039" />
          </node>
        </node>
        <node concept="39e2AT" id="2r" role="39e2AY">
          <ref role="39e2AS" node="cm" resolve="Var_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:313yWIV$JXG" resolve="Varmark_TextGen" />
        <node concept="385nmt" id="2t" role="385vvn">
          <property role="385vuF" value="Varmark_TextGen" />
          <node concept="3u3nmq" id="2v" role="385v07">
            <property role="3u3nmv" value="3477777044401749868" />
          </node>
        </node>
        <node concept="39e2AT" id="2u" role="39e2AY">
          <ref role="39e2AS" node="cJ" resolve="Varmark_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2yWALoffchg" resolve="ZAnd_TextGen" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="ZAnd_TextGen" />
          <node concept="3u3nmq" id="2y" role="385v07">
            <property role="3u3nmv" value="2935391576185947216" />
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="d4" resolve="ZAnd_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2yWALofyTEo" resolve="ZIff_TextGen" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="ZIff_TextGen" />
          <node concept="3u3nmq" id="2_" role="385v07">
            <property role="3u3nmv" value="2935391576191113880" />
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="dP" resolve="ZIff_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2yWALofz5Rh" resolve="ZImplies_TextGen" />
        <node concept="385nmt" id="2A" role="385vvn">
          <property role="385vuF" value="ZImplies_TextGen" />
          <node concept="3u3nmq" id="2C" role="385v07">
            <property role="3u3nmv" value="2935391576191163857" />
          </node>
        </node>
        <node concept="39e2AT" id="2B" role="39e2AY">
          <ref role="39e2AS" node="eA" resolve="ZImplies_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:1NgLzfPm8wt" resolve="ZIntDiv_TextGen" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="ZIntDiv_TextGen" />
          <node concept="3u3nmq" id="2F" role="385v07">
            <property role="3u3nmv" value="2076377354679650333" />
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="fn" resolve="ZIntDiv_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2yWALofeEN5" resolve="ZNot_TextGen" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="ZNot_TextGen" />
          <node concept="3u3nmq" id="2I" role="385v07">
            <property role="3u3nmv" value="2935391576185810117" />
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="g8" resolve="ZNot_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2yWALofnoEu" resolve="ZOr_TextGen" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="ZOr_TextGen" />
          <node concept="3u3nmq" id="2L" role="385v07">
            <property role="3u3nmv" value="2935391576188095134" />
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="gF" resolve="ZOr_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2yWALofsb82" resolve="ZXor_TextGen" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="ZXor_TextGen" />
          <node concept="3u3nmq" id="2O" role="385v07">
            <property role="3u3nmv" value="2935391576189350402" />
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="hs" resolve="ZXor_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1k" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2Q" role="39e2AY">
          <ref role="39e2AS" node="6O" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2R">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Integer_1_TextGen" />
    <property role="3GE5qa" value="Rules.Integer" />
    <uo k="s:originTrace" v="n:3477777044402170979" />
    <node concept="3Tm1VV" id="2S" role="1B3o_S">
      <uo k="s:originTrace" v="n:3477777044402170979" />
    </node>
    <node concept="3uibUv" id="2T" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3477777044402170979" />
    </node>
    <node concept="3clFb_" id="2U" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3477777044402170979" />
      <node concept="3cqZAl" id="2V" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044402170979" />
      </node>
      <node concept="3Tm1VV" id="2W" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044402170979" />
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044402170979" />
        <node concept="3cpWs8" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044402170979" />
          <node concept="3cpWsn" id="32" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3477777044402170979" />
            <node concept="3uibUv" id="33" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3477777044402170979" />
            </node>
            <node concept="2ShNRf" id="34" role="33vP2m">
              <uo k="s:originTrace" v="n:3477777044402170979" />
              <node concept="1pGfFk" id="35" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3477777044402170979" />
                <node concept="37vLTw" id="36" role="37wK5m">
                  <ref role="3cqZAo" node="2Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3477777044402170979" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044402171016" />
          <node concept="2OqwBi" id="37" role="3clFbG">
            <uo k="s:originTrace" v="n:3477777044402171016" />
            <node concept="37vLTw" id="38" role="2Oq$k0">
              <ref role="3cqZAo" node="32" resolve="tgs" />
              <uo k="s:originTrace" v="n:3477777044402171016" />
            </node>
            <node concept="liA8E" id="39" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3477777044402171016" />
              <node concept="2OqwBi" id="3a" role="37wK5m">
                <uo k="s:originTrace" v="n:3477777044402171792" />
                <node concept="2OqwBi" id="3b" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3477777044402171068" />
                  <node concept="37vLTw" id="3d" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3e" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3c" role="2OqNvi">
                  <ref role="3TsBF5" to="rpch:2pm_pl9WSf_" resolve="NAT_1" />
                  <uo k="s:originTrace" v="n:3477777044402173187" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3477777044402170979" />
        <node concept="3uibUv" id="3f" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3477777044402170979" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3477777044402170979" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3g">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Maximize_TextGen" />
    <property role="3GE5qa" value="New.Solve.Objective" />
    <uo k="s:originTrace" v="n:2617570587152161694" />
    <node concept="3Tm1VV" id="3h" role="1B3o_S">
      <uo k="s:originTrace" v="n:2617570587152161694" />
    </node>
    <node concept="3uibUv" id="3i" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2617570587152161694" />
    </node>
    <node concept="3clFb_" id="3j" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2617570587152161694" />
      <node concept="3cqZAl" id="3k" role="3clF45">
        <uo k="s:originTrace" v="n:2617570587152161694" />
      </node>
      <node concept="3Tm1VV" id="3l" role="1B3o_S">
        <uo k="s:originTrace" v="n:2617570587152161694" />
      </node>
      <node concept="3clFbS" id="3m" role="3clF47">
        <uo k="s:originTrace" v="n:2617570587152161694" />
        <node concept="3cpWs8" id="3p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587152161694" />
          <node concept="3cpWsn" id="3t" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2617570587152161694" />
            <node concept="3uibUv" id="3u" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2617570587152161694" />
            </node>
            <node concept="2ShNRf" id="3v" role="33vP2m">
              <uo k="s:originTrace" v="n:2617570587152161694" />
              <node concept="1pGfFk" id="3w" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2617570587152161694" />
                <node concept="37vLTw" id="3x" role="37wK5m">
                  <ref role="3cqZAo" node="3n" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2617570587152161694" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587152164845" />
          <node concept="2OqwBi" id="3y" role="3clFbG">
            <uo k="s:originTrace" v="n:2617570587152164845" />
            <node concept="37vLTw" id="3z" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <uo k="s:originTrace" v="n:2617570587152164845" />
            </node>
            <node concept="liA8E" id="3$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2617570587152164845" />
              <node concept="Xl_RD" id="3_" role="37wK5m">
                <property role="Xl_RC" value=" maximize" />
                <uo k="s:originTrace" v="n:2617570587152164845" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587153468500" />
          <node concept="2OqwBi" id="3A" role="3clFbG">
            <uo k="s:originTrace" v="n:2617570587153468500" />
            <node concept="37vLTw" id="3B" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <uo k="s:originTrace" v="n:2617570587153468500" />
            </node>
            <node concept="liA8E" id="3C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2617570587153468500" />
              <node concept="Xl_RD" id="3D" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2617570587153468500" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587153468543" />
          <node concept="2OqwBi" id="3E" role="3clFbG">
            <uo k="s:originTrace" v="n:2617570587153468543" />
            <node concept="37vLTw" id="3F" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="tgs" />
              <uo k="s:originTrace" v="n:2617570587153468543" />
            </node>
            <node concept="liA8E" id="3G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2617570587153468543" />
              <node concept="2OqwBi" id="3H" role="37wK5m">
                <uo k="s:originTrace" v="n:2617570587153469332" />
                <node concept="2OqwBi" id="3I" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2617570587153468599" />
                  <node concept="37vLTw" id="3K" role="2Oq$k0">
                    <ref role="3cqZAo" node="3n" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3L" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3J" role="2OqNvi">
                  <ref role="3Tt5mk" to="rpch:2pm_pl9WSdc" resolve="Expr_1" />
                  <uo k="s:originTrace" v="n:2617570587153470260" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3n" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2617570587152161694" />
        <node concept="3uibUv" id="3M" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2617570587152161694" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2617570587152161694" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3N">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Minimize_TextGen" />
    <property role="3GE5qa" value="New.Solve.Objective" />
    <uo k="s:originTrace" v="n:2617570587152164987" />
    <node concept="3Tm1VV" id="3O" role="1B3o_S">
      <uo k="s:originTrace" v="n:2617570587152164987" />
    </node>
    <node concept="3uibUv" id="3P" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2617570587152164987" />
    </node>
    <node concept="3clFb_" id="3Q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2617570587152164987" />
      <node concept="3cqZAl" id="3R" role="3clF45">
        <uo k="s:originTrace" v="n:2617570587152164987" />
      </node>
      <node concept="3Tm1VV" id="3S" role="1B3o_S">
        <uo k="s:originTrace" v="n:2617570587152164987" />
      </node>
      <node concept="3clFbS" id="3T" role="3clF47">
        <uo k="s:originTrace" v="n:2617570587152164987" />
        <node concept="3cpWs8" id="3W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587152164987" />
          <node concept="3cpWsn" id="40" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2617570587152164987" />
            <node concept="3uibUv" id="41" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2617570587152164987" />
            </node>
            <node concept="2ShNRf" id="42" role="33vP2m">
              <uo k="s:originTrace" v="n:2617570587152164987" />
              <node concept="1pGfFk" id="43" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2617570587152164987" />
                <node concept="37vLTw" id="44" role="37wK5m">
                  <ref role="3cqZAo" node="3U" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2617570587152164987" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587152165026" />
          <node concept="2OqwBi" id="45" role="3clFbG">
            <uo k="s:originTrace" v="n:2617570587152165026" />
            <node concept="37vLTw" id="46" role="2Oq$k0">
              <ref role="3cqZAo" node="40" resolve="tgs" />
              <uo k="s:originTrace" v="n:2617570587152165026" />
            </node>
            <node concept="liA8E" id="47" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2617570587152165026" />
              <node concept="Xl_RD" id="48" role="37wK5m">
                <property role="Xl_RC" value=" minimze" />
                <uo k="s:originTrace" v="n:2617570587152165026" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587153470679" />
          <node concept="2OqwBi" id="49" role="3clFbG">
            <uo k="s:originTrace" v="n:2617570587153470679" />
            <node concept="37vLTw" id="4a" role="2Oq$k0">
              <ref role="3cqZAo" node="40" resolve="tgs" />
              <uo k="s:originTrace" v="n:2617570587153470679" />
            </node>
            <node concept="liA8E" id="4b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2617570587153470679" />
              <node concept="Xl_RD" id="4c" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2617570587153470679" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587153470734" />
          <node concept="2OqwBi" id="4d" role="3clFbG">
            <uo k="s:originTrace" v="n:2617570587153470734" />
            <node concept="37vLTw" id="4e" role="2Oq$k0">
              <ref role="3cqZAo" node="40" resolve="tgs" />
              <uo k="s:originTrace" v="n:2617570587153470734" />
            </node>
            <node concept="liA8E" id="4f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2617570587153470734" />
              <node concept="2OqwBi" id="4g" role="37wK5m">
                <uo k="s:originTrace" v="n:2617570587153471368" />
                <node concept="2OqwBi" id="4h" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2617570587153470790" />
                  <node concept="37vLTw" id="4j" role="2Oq$k0">
                    <ref role="3cqZAo" node="3U" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4k" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4i" role="2OqNvi">
                  <ref role="3Tt5mk" to="rpch:2pm_pl9WSeu" resolve="Expr_1" />
                  <uo k="s:originTrace" v="n:2617570587153472323" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3U" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2617570587152164987" />
        <node concept="3uibUv" id="4l" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2617570587152164987" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2617570587152164987" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4m">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Model_TextGen" />
    <property role="3GE5qa" value="New.Solve.Objective" />
    <uo k="s:originTrace" v="n:3477777044401013371" />
    <node concept="3Tm1VV" id="4n" role="1B3o_S">
      <uo k="s:originTrace" v="n:3477777044401013371" />
    </node>
    <node concept="3uibUv" id="4o" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3477777044401013371" />
    </node>
    <node concept="3clFb_" id="4p" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3477777044401013371" />
      <node concept="3cqZAl" id="4q" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044401013371" />
      </node>
      <node concept="3Tm1VV" id="4r" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044401013371" />
      </node>
      <node concept="3clFbS" id="4s" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044401013371" />
        <node concept="3cpWs8" id="4v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044401013371" />
          <node concept="3cpWsn" id="4x" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3477777044401013371" />
            <node concept="3uibUv" id="4y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3477777044401013371" />
            </node>
            <node concept="2ShNRf" id="4z" role="33vP2m">
              <uo k="s:originTrace" v="n:3477777044401013371" />
              <node concept="1pGfFk" id="4$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3477777044401013371" />
                <node concept="37vLTw" id="4_" role="37wK5m">
                  <ref role="3cqZAo" node="4t" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3477777044401013371" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294037152276" />
          <node concept="2GrKxI" id="4A" role="2Gsz3X">
            <property role="TrG5h" value="stat" />
            <uo k="s:originTrace" v="n:1995101294037152277" />
          </node>
          <node concept="2OqwBi" id="4B" role="2GsD0m">
            <uo k="s:originTrace" v="n:1995101294037152923" />
            <node concept="2OqwBi" id="4D" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1995101294037152303" />
              <node concept="37vLTw" id="4F" role="2Oq$k0">
                <ref role="3cqZAo" node="4t" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4G" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4E" role="2OqNvi">
              <ref role="3TtcxE" to="rpch:1IK1wTLSkzy" resolve="Stats" />
              <uo k="s:originTrace" v="n:1995101294037153821" />
            </node>
          </node>
          <node concept="3clFbS" id="4C" role="2LFqv$">
            <uo k="s:originTrace" v="n:1995101294037152279" />
            <node concept="3clFbJ" id="4H" role="3cqZAp">
              <uo k="s:originTrace" v="n:1995101294037626038" />
              <node concept="3clFbS" id="4I" role="3clFbx">
                <uo k="s:originTrace" v="n:1995101294037626040" />
                <node concept="3clFbH" id="4K" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1995101294037626039" />
                </node>
                <node concept="3clFbF" id="4L" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1995101294037154080" />
                  <node concept="2OqwBi" id="4O" role="3clFbG">
                    <uo k="s:originTrace" v="n:1995101294037154080" />
                    <node concept="37vLTw" id="4P" role="2Oq$k0">
                      <ref role="3cqZAo" node="4x" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1995101294037154080" />
                    </node>
                    <node concept="liA8E" id="4Q" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1995101294037154080" />
                      <node concept="2GrUjf" id="4R" role="37wK5m">
                        <ref role="2Gs0qQ" node="4A" resolve="stat" />
                        <uo k="s:originTrace" v="n:1995101294037154134" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4M" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1995101294037628946" />
                  <node concept="2OqwBi" id="4S" role="3clFbG">
                    <uo k="s:originTrace" v="n:1995101294037628946" />
                    <node concept="37vLTw" id="4T" role="2Oq$k0">
                      <ref role="3cqZAo" node="4x" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1995101294037628946" />
                    </node>
                    <node concept="liA8E" id="4U" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1995101294037628946" />
                      <node concept="Xl_RD" id="4V" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                        <uo k="s:originTrace" v="n:1995101294037628946" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4N" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1995101294037389382" />
                  <node concept="2OqwBi" id="4W" role="3clFbG">
                    <uo k="s:originTrace" v="n:1995101294037389382" />
                    <node concept="37vLTw" id="4X" role="2Oq$k0">
                      <ref role="3cqZAo" node="4x" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1995101294037389382" />
                    </node>
                    <node concept="liA8E" id="4Y" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:1995101294037389382" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4J" role="3clFbw">
                <uo k="s:originTrace" v="n:1995101294037627969" />
                <node concept="2OqwBi" id="4Z" role="3fr31v">
                  <uo k="s:originTrace" v="n:1995101294037627971" />
                  <node concept="2GrUjf" id="50" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4A" resolve="stat" />
                    <uo k="s:originTrace" v="n:1995101294037627972" />
                  </node>
                  <node concept="1mIQ4w" id="51" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1995101294037627973" />
                    <node concept="chp4Y" id="52" role="cj9EA">
                      <ref role="cht4Q" to="rpch:1IK1wTLW8bf" resolve="EmptyStatement" />
                      <uo k="s:originTrace" v="n:1995101294037627974" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4t" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3477777044401013371" />
        <node concept="3uibUv" id="53" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3477777044401013371" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3477777044401013371" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="54">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParRef_TextGen" />
    <property role="3GE5qa" value="New.Decl" />
    <uo k="s:originTrace" v="n:2935391576193766419" />
    <node concept="3Tm1VV" id="55" role="1B3o_S">
      <uo k="s:originTrace" v="n:2935391576193766419" />
    </node>
    <node concept="3uibUv" id="56" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2935391576193766419" />
    </node>
    <node concept="3clFb_" id="57" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2935391576193766419" />
      <node concept="3cqZAl" id="58" role="3clF45">
        <uo k="s:originTrace" v="n:2935391576193766419" />
      </node>
      <node concept="3Tm1VV" id="59" role="1B3o_S">
        <uo k="s:originTrace" v="n:2935391576193766419" />
      </node>
      <node concept="3clFbS" id="5a" role="3clF47">
        <uo k="s:originTrace" v="n:2935391576193766419" />
        <node concept="3cpWs8" id="5d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576193766419" />
          <node concept="3cpWsn" id="5g" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2935391576193766419" />
            <node concept="3uibUv" id="5h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2935391576193766419" />
            </node>
            <node concept="2ShNRf" id="5i" role="33vP2m">
              <uo k="s:originTrace" v="n:2935391576193766419" />
              <node concept="1pGfFk" id="5j" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2935391576193766419" />
                <node concept="37vLTw" id="5k" role="37wK5m">
                  <ref role="3cqZAo" node="5b" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2935391576193766419" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5e" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576193766982" />
          <node concept="2OqwBi" id="5l" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576193766982" />
            <node concept="37vLTw" id="5m" role="2Oq$k0">
              <ref role="3cqZAo" node="5g" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576193766982" />
            </node>
            <node concept="liA8E" id="5n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576193766982" />
              <node concept="2OqwBi" id="5o" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576193766983" />
                <node concept="2OqwBi" id="5p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576193766984" />
                  <node concept="2OqwBi" id="5r" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2935391576193766985" />
                    <node concept="37vLTw" id="5t" role="2Oq$k0">
                      <ref role="3cqZAo" node="5b" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5u" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5s" role="2OqNvi">
                    <ref role="3Tt5mk" to="rpch:2yWALofH1fR" resolve="var" />
                    <uo k="s:originTrace" v="n:2935391576193766986" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5q" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2935391576193766987" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576193766988" />
          <node concept="2OqwBi" id="5v" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576193766988" />
            <node concept="37vLTw" id="5w" role="2Oq$k0">
              <ref role="3cqZAo" node="5g" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576193766988" />
            </node>
            <node concept="liA8E" id="5x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576193766988" />
              <node concept="Xl_RD" id="5y" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576193766988" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5b" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2935391576193766419" />
        <node concept="3uibUv" id="5z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2935391576193766419" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2935391576193766419" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RealType_TextGen" />
    <uo k="s:originTrace" v="n:2617570587156371716" />
    <node concept="3Tm1VV" id="5_" role="1B3o_S">
      <uo k="s:originTrace" v="n:2617570587156371716" />
    </node>
    <node concept="3uibUv" id="5A" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2617570587156371716" />
    </node>
    <node concept="3clFb_" id="5B" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2617570587156371716" />
      <node concept="3cqZAl" id="5C" role="3clF45">
        <uo k="s:originTrace" v="n:2617570587156371716" />
      </node>
      <node concept="3Tm1VV" id="5D" role="1B3o_S">
        <uo k="s:originTrace" v="n:2617570587156371716" />
      </node>
      <node concept="3clFbS" id="5E" role="3clF47">
        <uo k="s:originTrace" v="n:2617570587156371716" />
        <node concept="3cpWs8" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587156371716" />
          <node concept="3cpWsn" id="5J" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2617570587156371716" />
            <node concept="3uibUv" id="5K" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2617570587156371716" />
            </node>
            <node concept="2ShNRf" id="5L" role="33vP2m">
              <uo k="s:originTrace" v="n:2617570587156371716" />
              <node concept="1pGfFk" id="5M" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2617570587156371716" />
                <node concept="37vLTw" id="5N" role="37wK5m">
                  <ref role="3cqZAo" node="5F" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2617570587156371716" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587156371757" />
          <node concept="2OqwBi" id="5O" role="3clFbG">
            <uo k="s:originTrace" v="n:2617570587156371757" />
            <node concept="37vLTw" id="5P" role="2Oq$k0">
              <ref role="3cqZAo" node="5J" resolve="tgs" />
              <uo k="s:originTrace" v="n:2617570587156371757" />
            </node>
            <node concept="liA8E" id="5Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2617570587156371757" />
              <node concept="Xl_RD" id="5R" role="37wK5m">
                <property role="Xl_RC" value="float" />
                <uo k="s:originTrace" v="n:2617570587156371757" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5F" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2617570587156371716" />
        <node concept="3uibUv" id="5S" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2617570587156371716" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2617570587156371716" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5T">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Satisfy_TextGen" />
    <property role="3GE5qa" value="New.Satisfy" />
    <uo k="s:originTrace" v="n:1995101294038055322" />
    <node concept="3Tm1VV" id="5U" role="1B3o_S">
      <uo k="s:originTrace" v="n:1995101294038055322" />
    </node>
    <node concept="3uibUv" id="5V" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1995101294038055322" />
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1995101294038055322" />
      <node concept="3cqZAl" id="5X" role="3clF45">
        <uo k="s:originTrace" v="n:1995101294038055322" />
      </node>
      <node concept="3Tm1VV" id="5Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1995101294038055322" />
      </node>
      <node concept="3clFbS" id="5Z" role="3clF47">
        <uo k="s:originTrace" v="n:1995101294038055322" />
        <node concept="3cpWs8" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294038055322" />
          <node concept="3cpWsn" id="64" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1995101294038055322" />
            <node concept="3uibUv" id="65" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1995101294038055322" />
            </node>
            <node concept="2ShNRf" id="66" role="33vP2m">
              <uo k="s:originTrace" v="n:1995101294038055322" />
              <node concept="1pGfFk" id="67" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1995101294038055322" />
                <node concept="37vLTw" id="68" role="37wK5m">
                  <ref role="3cqZAo" node="60" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1995101294038055322" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294038055361" />
          <node concept="2OqwBi" id="69" role="3clFbG">
            <uo k="s:originTrace" v="n:1995101294038055361" />
            <node concept="37vLTw" id="6a" role="2Oq$k0">
              <ref role="3cqZAo" node="64" resolve="tgs" />
              <uo k="s:originTrace" v="n:1995101294038055361" />
            </node>
            <node concept="liA8E" id="6b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1995101294038055361" />
              <node concept="Xl_RD" id="6c" role="37wK5m">
                <property role="Xl_RC" value="satisfy" />
                <uo k="s:originTrace" v="n:1995101294038055361" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="60" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1995101294038055322" />
        <node concept="3uibUv" id="6d" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1995101294038055322" />
        </node>
      </node>
      <node concept="2AHcQZ" id="61" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1995101294038055322" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6e">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Solve_TextGen" />
    <property role="3GE5qa" value="New.Solve" />
    <uo k="s:originTrace" v="n:1995101294038042773" />
    <node concept="3Tm1VV" id="6f" role="1B3o_S">
      <uo k="s:originTrace" v="n:1995101294038042773" />
    </node>
    <node concept="3uibUv" id="6g" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1995101294038042773" />
    </node>
    <node concept="3clFb_" id="6h" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1995101294038042773" />
      <node concept="3cqZAl" id="6i" role="3clF45">
        <uo k="s:originTrace" v="n:1995101294038042773" />
      </node>
      <node concept="3Tm1VV" id="6j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1995101294038042773" />
      </node>
      <node concept="3clFbS" id="6k" role="3clF47">
        <uo k="s:originTrace" v="n:1995101294038042773" />
        <node concept="3cpWs8" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294038042773" />
          <node concept="3cpWsn" id="6r" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1995101294038042773" />
            <node concept="3uibUv" id="6s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1995101294038042773" />
            </node>
            <node concept="2ShNRf" id="6t" role="33vP2m">
              <uo k="s:originTrace" v="n:1995101294038042773" />
              <node concept="1pGfFk" id="6u" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1995101294038042773" />
                <node concept="37vLTw" id="6v" role="37wK5m">
                  <ref role="3cqZAo" node="6l" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1995101294038042773" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294038053401" />
          <node concept="2OqwBi" id="6w" role="3clFbG">
            <uo k="s:originTrace" v="n:1995101294038053401" />
            <node concept="37vLTw" id="6x" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="tgs" />
              <uo k="s:originTrace" v="n:1995101294038053401" />
            </node>
            <node concept="liA8E" id="6y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1995101294038053401" />
              <node concept="Xl_RD" id="6z" role="37wK5m">
                <property role="Xl_RC" value="solve" />
                <uo k="s:originTrace" v="n:1995101294038053401" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294038061867" />
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <uo k="s:originTrace" v="n:1995101294038061867" />
            <node concept="37vLTw" id="6_" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="tgs" />
              <uo k="s:originTrace" v="n:1995101294038061867" />
            </node>
            <node concept="liA8E" id="6A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1995101294038061867" />
              <node concept="Xl_RD" id="6B" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:1995101294038061867" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294038053469" />
          <node concept="2OqwBi" id="6C" role="3clFbG">
            <uo k="s:originTrace" v="n:1995101294038053469" />
            <node concept="37vLTw" id="6D" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="tgs" />
              <uo k="s:originTrace" v="n:1995101294038053469" />
            </node>
            <node concept="liA8E" id="6E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1995101294038053469" />
              <node concept="2OqwBi" id="6F" role="37wK5m">
                <uo k="s:originTrace" v="n:1995101294038054173" />
                <node concept="2OqwBi" id="6G" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1995101294038053524" />
                  <node concept="37vLTw" id="6I" role="2Oq$k0">
                    <ref role="3cqZAo" node="6l" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6J" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6H" role="2OqNvi">
                  <ref role="3Tt5mk" to="rpch:2pm_pl9WSgl" resolve="Solve_block_1_2_2" />
                  <uo k="s:originTrace" v="n:1995101294038054983" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6l" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1995101294038042773" />
        <node concept="3uibUv" id="6K" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1995101294038042773" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1995101294038042773" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6L">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="6M" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6X" role="1B3o_S" />
      <node concept="2eloPW" id="6Y" role="1tU5fm">
        <property role="2ely0U" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="6Z" role="33vP2m">
        <node concept="xCZzO" id="70" role="2ShVmc">
          <property role="xCZzQ" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="71" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6N" role="jymVt" />
    <node concept="3clFbW" id="6O" role="jymVt">
      <node concept="3cqZAl" id="72" role="3clF45" />
      <node concept="3clFbS" id="73" role="3clF47" />
      <node concept="3Tm1VV" id="74" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6P" role="jymVt" />
    <node concept="3Tm1VV" id="6Q" role="1B3o_S" />
    <node concept="3uibUv" id="6R" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="6S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="75" role="1B3o_S" />
      <node concept="3uibUv" id="76" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7b" role="1tU5fm" />
        <node concept="2AHcQZ" id="7c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="78" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="79" role="3clF47">
        <node concept="3KaCP$" id="7d" role="3cqZAp">
          <node concept="2OqwBi" id="7f" role="3KbGdf">
            <node concept="37vLTw" id="7A" role="2Oq$k0">
              <ref role="3cqZAo" node="6M" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7B" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="7C" role="37wK5m">
                <ref role="3cqZAo" node="77" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7g" role="3KbHQx">
            <node concept="1n$iZg" id="7D" role="3Kbmr1">
              <property role="1n_iUB" value="CommentStatement" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7E" role="3Kbo56">
              <node concept="3cpWs6" id="7F" role="3cqZAp">
                <node concept="2ShNRf" id="7G" role="3cqZAk">
                  <node concept="HV5vD" id="7H" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="CommentStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7h" role="3KbHQx">
            <node concept="1n$iZg" id="7I" role="3Kbmr1">
              <property role="1n_iUB" value="Constraint" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7J" role="3Kbo56">
              <node concept="3cpWs6" id="7K" role="3cqZAp">
                <node concept="2ShNRf" id="7L" role="3cqZAk">
                  <node concept="HV5vD" id="7M" role="2ShVmc">
                    <ref role="HV5vE" node="u" resolve="Constraint_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7i" role="3KbHQx">
            <node concept="1n$iZg" id="7N" role="3Kbmr1">
              <property role="1n_iUB" value="EmptyStatement" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7O" role="3Kbo56">
              <node concept="3cpWs6" id="7P" role="3cqZAp">
                <node concept="2ShNRf" id="7Q" role="3cqZAk">
                  <node concept="HV5vD" id="7R" role="2ShVmc">
                    <ref role="HV5vE" node="W" resolve="EmptyStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7j" role="3KbHQx">
            <node concept="1n$iZg" id="7S" role="3Kbmr1">
              <property role="1n_iUB" value="Integer_1" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7T" role="3Kbo56">
              <node concept="3cpWs6" id="7U" role="3cqZAp">
                <node concept="2ShNRf" id="7V" role="3cqZAk">
                  <node concept="HV5vD" id="7W" role="2ShVmc">
                    <ref role="HV5vE" node="2R" resolve="Integer_1_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7k" role="3KbHQx">
            <node concept="1n$iZg" id="7X" role="3Kbmr1">
              <property role="1n_iUB" value="Maximize" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7Y" role="3Kbo56">
              <node concept="3cpWs6" id="7Z" role="3cqZAp">
                <node concept="2ShNRf" id="80" role="3cqZAk">
                  <node concept="HV5vD" id="81" role="2ShVmc">
                    <ref role="HV5vE" node="3g" resolve="Maximize_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7l" role="3KbHQx">
            <node concept="1n$iZg" id="82" role="3Kbmr1">
              <property role="1n_iUB" value="Minimize" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="83" role="3Kbo56">
              <node concept="3cpWs6" id="84" role="3cqZAp">
                <node concept="2ShNRf" id="85" role="3cqZAk">
                  <node concept="HV5vD" id="86" role="2ShVmc">
                    <ref role="HV5vE" node="3N" resolve="Minimize_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7m" role="3KbHQx">
            <node concept="1n$iZg" id="87" role="3Kbmr1">
              <property role="1n_iUB" value="Model" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="88" role="3Kbo56">
              <node concept="3cpWs6" id="89" role="3cqZAp">
                <node concept="2ShNRf" id="8a" role="3cqZAk">
                  <node concept="HV5vD" id="8b" role="2ShVmc">
                    <ref role="HV5vE" node="4m" resolve="Model_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7n" role="3KbHQx">
            <node concept="1n$iZg" id="8c" role="3Kbmr1">
              <property role="1n_iUB" value="ParRef" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8d" role="3Kbo56">
              <node concept="3cpWs6" id="8e" role="3cqZAp">
                <node concept="2ShNRf" id="8f" role="3cqZAk">
                  <node concept="HV5vD" id="8g" role="2ShVmc">
                    <ref role="HV5vE" node="54" resolve="ParRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7o" role="3KbHQx">
            <node concept="1n$iZg" id="8h" role="3Kbmr1">
              <property role="1n_iUB" value="RealType" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8i" role="3Kbo56">
              <node concept="3cpWs6" id="8j" role="3cqZAp">
                <node concept="2ShNRf" id="8k" role="3cqZAk">
                  <node concept="HV5vD" id="8l" role="2ShVmc">
                    <ref role="HV5vE" node="5$" resolve="RealType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7p" role="3KbHQx">
            <node concept="1n$iZg" id="8m" role="3Kbmr1">
              <property role="1n_iUB" value="Satisfy" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8n" role="3Kbo56">
              <node concept="3cpWs6" id="8o" role="3cqZAp">
                <node concept="2ShNRf" id="8p" role="3cqZAk">
                  <node concept="HV5vD" id="8q" role="2ShVmc">
                    <ref role="HV5vE" node="5T" resolve="Satisfy_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7q" role="3KbHQx">
            <node concept="1n$iZg" id="8r" role="3Kbmr1">
              <property role="1n_iUB" value="Solve" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8s" role="3Kbo56">
              <node concept="3cpWs6" id="8t" role="3cqZAp">
                <node concept="2ShNRf" id="8u" role="3cqZAk">
                  <node concept="HV5vD" id="8v" role="2ShVmc">
                    <ref role="HV5vE" node="6e" resolve="Solve_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7r" role="3KbHQx">
            <node concept="1n$iZg" id="8w" role="3Kbmr1">
              <property role="1n_iUB" value="Var" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8x" role="3Kbo56">
              <node concept="3cpWs6" id="8y" role="3cqZAp">
                <node concept="2ShNRf" id="8z" role="3cqZAk">
                  <node concept="HV5vD" id="8$" role="2ShVmc">
                    <ref role="HV5vE" node="cm" resolve="Var_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7s" role="3KbHQx">
            <node concept="1n$iZg" id="8_" role="3Kbmr1">
              <property role="1n_iUB" value="VarDeclItem" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8A" role="3Kbo56">
              <node concept="3cpWs6" id="8B" role="3cqZAp">
                <node concept="2ShNRf" id="8C" role="3cqZAk">
                  <node concept="HV5vD" id="8D" role="2ShVmc">
                    <ref role="HV5vE" node="ar" resolve="VarDeclItem_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7t" role="3KbHQx">
            <node concept="1n$iZg" id="8E" role="3Kbmr1">
              <property role="1n_iUB" value="VarRef" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8F" role="3Kbo56">
              <node concept="3cpWs6" id="8G" role="3cqZAp">
                <node concept="2ShNRf" id="8H" role="3cqZAk">
                  <node concept="HV5vD" id="8I" role="2ShVmc">
                    <ref role="HV5vE" node="bQ" resolve="VarRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7u" role="3KbHQx">
            <node concept="1n$iZg" id="8J" role="3Kbmr1">
              <property role="1n_iUB" value="Varmark" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8K" role="3Kbo56">
              <node concept="3cpWs6" id="8L" role="3cqZAp">
                <node concept="2ShNRf" id="8M" role="3cqZAk">
                  <node concept="HV5vD" id="8N" role="2ShVmc">
                    <ref role="HV5vE" node="cJ" resolve="Varmark_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7v" role="3KbHQx">
            <node concept="1n$iZg" id="8O" role="3Kbmr1">
              <property role="1n_iUB" value="ZAnd" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8P" role="3Kbo56">
              <node concept="3cpWs6" id="8Q" role="3cqZAp">
                <node concept="2ShNRf" id="8R" role="3cqZAk">
                  <node concept="HV5vD" id="8S" role="2ShVmc">
                    <ref role="HV5vE" node="d4" resolve="ZAnd_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7w" role="3KbHQx">
            <node concept="1n$iZg" id="8T" role="3Kbmr1">
              <property role="1n_iUB" value="ZIff" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8U" role="3Kbo56">
              <node concept="3cpWs6" id="8V" role="3cqZAp">
                <node concept="2ShNRf" id="8W" role="3cqZAk">
                  <node concept="HV5vD" id="8X" role="2ShVmc">
                    <ref role="HV5vE" node="dP" resolve="ZIff_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7x" role="3KbHQx">
            <node concept="1n$iZg" id="8Y" role="3Kbmr1">
              <property role="1n_iUB" value="ZImplies" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8Z" role="3Kbo56">
              <node concept="3cpWs6" id="90" role="3cqZAp">
                <node concept="2ShNRf" id="91" role="3cqZAk">
                  <node concept="HV5vD" id="92" role="2ShVmc">
                    <ref role="HV5vE" node="eA" resolve="ZImplies_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7y" role="3KbHQx">
            <node concept="1n$iZg" id="93" role="3Kbmr1">
              <property role="1n_iUB" value="ZIntDiv" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="94" role="3Kbo56">
              <node concept="3cpWs6" id="95" role="3cqZAp">
                <node concept="2ShNRf" id="96" role="3cqZAk">
                  <node concept="HV5vD" id="97" role="2ShVmc">
                    <ref role="HV5vE" node="fn" resolve="ZIntDiv_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7z" role="3KbHQx">
            <node concept="1n$iZg" id="98" role="3Kbmr1">
              <property role="1n_iUB" value="ZNot" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="99" role="3Kbo56">
              <node concept="3cpWs6" id="9a" role="3cqZAp">
                <node concept="2ShNRf" id="9b" role="3cqZAk">
                  <node concept="HV5vD" id="9c" role="2ShVmc">
                    <ref role="HV5vE" node="g8" resolve="ZNot_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7$" role="3KbHQx">
            <node concept="1n$iZg" id="9d" role="3Kbmr1">
              <property role="1n_iUB" value="ZOr" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9e" role="3Kbo56">
              <node concept="3cpWs6" id="9f" role="3cqZAp">
                <node concept="2ShNRf" id="9g" role="3cqZAk">
                  <node concept="HV5vD" id="9h" role="2ShVmc">
                    <ref role="HV5vE" node="gF" resolve="ZOr_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7_" role="3KbHQx">
            <node concept="1n$iZg" id="9i" role="3Kbmr1">
              <property role="1n_iUB" value="ZXor" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9j" role="3Kbo56">
              <node concept="3cpWs6" id="9k" role="3cqZAp">
                <node concept="2ShNRf" id="9l" role="3cqZAk">
                  <node concept="HV5vD" id="9m" role="2ShVmc">
                    <ref role="HV5vE" node="hs" resolve="ZXor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7e" role="3cqZAp">
          <node concept="10Nm6u" id="9n" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6T" role="jymVt" />
    <node concept="3clFb_" id="6U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9o" role="1B3o_S" />
      <node concept="3cqZAl" id="9p" role="3clF45" />
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="9t" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="9u" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9r" role="3clF47">
        <node concept="1DcWWT" id="9v" role="3cqZAp">
          <node concept="3clFbS" id="9w" role="2LFqv$">
            <node concept="3clFbJ" id="9z" role="3cqZAp">
              <node concept="3clFbS" id="9$" role="3clFbx">
                <node concept="3cpWs8" id="9A" role="3cqZAp">
                  <node concept="3cpWsn" id="9E" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="9F" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="9G" role="33vP2m">
                      <ref role="37wK5l" node="6V" resolve="getFileName_Model" />
                      <node concept="37vLTw" id="9H" role="37wK5m">
                        <ref role="3cqZAo" node="9x" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9B" role="3cqZAp">
                  <node concept="3cpWsn" id="9I" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="9J" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="9K" role="33vP2m">
                      <ref role="37wK5l" node="6W" resolve="getFileExtension_Model" />
                      <node concept="37vLTw" id="9L" role="37wK5m">
                        <ref role="3cqZAo" node="9x" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9C" role="3cqZAp">
                  <node concept="2OqwBi" id="9M" role="3clFbG">
                    <node concept="37vLTw" id="9N" role="2Oq$k0">
                      <ref role="3cqZAo" node="9q" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="9O" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="9P" role="37wK5m">
                        <node concept="1eOMI4" id="9R" role="3K4GZi">
                          <node concept="3cpWs3" id="9U" role="1eOMHV">
                            <node concept="37vLTw" id="9V" role="3uHU7w">
                              <ref role="3cqZAo" node="9I" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="9W" role="3uHU7B">
                              <node concept="37vLTw" id="9X" role="3uHU7B">
                                <ref role="3cqZAo" node="9E" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="9Y" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="9S" role="3K4E3e">
                          <ref role="3cqZAo" node="9E" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="9T" role="3K4Cdx">
                          <node concept="10Nm6u" id="9Z" role="3uHU7w" />
                          <node concept="37vLTw" id="a0" role="3uHU7B">
                            <ref role="3cqZAo" node="9I" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="9Q" role="37wK5m">
                        <ref role="3cqZAo" node="9x" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="9D" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="9_" role="3clFbw">
                <node concept="2OqwBi" id="a1" role="2Oq$k0">
                  <node concept="37vLTw" id="a3" role="2Oq$k0">
                    <ref role="3cqZAo" node="9x" resolve="root" />
                  </node>
                  <node concept="liA8E" id="a4" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="a2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="a5" role="37wK5m">
                    <ref role="35c_gD" to="rpch:2pm_pl9WS8t" resolve="Model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9x" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="a6" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="9y" role="1DdaDG">
            <node concept="2OqwBi" id="a7" role="2Oq$k0">
              <node concept="37vLTw" id="a9" role="2Oq$k0">
                <ref role="3cqZAo" node="9q" resolve="outline" />
              </node>
              <node concept="liA8E" id="aa" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="a8" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6V" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Model" />
      <node concept="3clFbS" id="ab" role="3clF47">
        <node concept="3cpWs6" id="af" role="3cqZAp">
          <node concept="2OqwBi" id="ag" role="3cqZAk">
            <node concept="37vLTw" id="ah" role="2Oq$k0">
              <ref role="3cqZAo" node="ae" resolve="node" />
            </node>
            <node concept="liA8E" id="ai" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ac" role="1B3o_S" />
      <node concept="3uibUv" id="ad" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="ae" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6W" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Model" />
      <node concept="3clFbS" id="ak" role="3clF47">
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044401016142" />
          <node concept="Xl_RD" id="ap" role="3clFbG">
            <property role="Xl_RC" value="mzn" />
            <uo k="s:originTrace" v="n:3477777044401016141" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="al" role="1B3o_S" />
      <node concept="3uibUv" id="am" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="an" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ar">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VarDeclItem_TextGen" />
    <property role="3GE5qa" value="New.Decl" />
    <uo k="s:originTrace" v="n:3477777044402147686" />
    <node concept="3Tm1VV" id="as" role="1B3o_S">
      <uo k="s:originTrace" v="n:3477777044402147686" />
    </node>
    <node concept="3uibUv" id="at" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3477777044402147686" />
    </node>
    <node concept="3clFb_" id="au" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3477777044402147686" />
      <node concept="3cqZAl" id="av" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044402147686" />
      </node>
      <node concept="3Tm1VV" id="aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044402147686" />
      </node>
      <node concept="3clFbS" id="ax" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044402147686" />
        <node concept="3cpWs8" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044402147686" />
          <node concept="3cpWsn" id="aG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3477777044402147686" />
            <node concept="3uibUv" id="aH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3477777044402147686" />
            </node>
            <node concept="2ShNRf" id="aI" role="33vP2m">
              <uo k="s:originTrace" v="n:3477777044402147686" />
              <node concept="1pGfFk" id="aJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3477777044402147686" />
                <node concept="37vLTw" id="aK" role="37wK5m">
                  <ref role="3cqZAo" node="ay" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3477777044402147686" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8770579050494784785" />
          <node concept="2OqwBi" id="aL" role="3clFbG">
            <uo k="s:originTrace" v="n:8770579050494784785" />
            <node concept="37vLTw" id="aM" role="2Oq$k0">
              <ref role="3cqZAo" node="aG" resolve="tgs" />
              <uo k="s:originTrace" v="n:8770579050494784785" />
            </node>
            <node concept="liA8E" id="aN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8770579050494784785" />
              <node concept="2OqwBi" id="aO" role="37wK5m">
                <uo k="s:originTrace" v="n:8770579050494786033" />
                <node concept="2OqwBi" id="aP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8770579050494784896" />
                  <node concept="37vLTw" id="aR" role="2Oq$k0">
                    <ref role="3cqZAo" node="ay" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="aQ" role="2OqNvi">
                  <ref role="37wK5l" to="qjzu:7ARmMQbeoXc" resolve="alias" />
                  <uo k="s:originTrace" v="n:8770579050494800151" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8770579050493841872" />
          <node concept="2OqwBi" id="aT" role="3clFbG">
            <uo k="s:originTrace" v="n:8770579050493841872" />
            <node concept="37vLTw" id="aU" role="2Oq$k0">
              <ref role="3cqZAo" node="aG" resolve="tgs" />
              <uo k="s:originTrace" v="n:8770579050493841872" />
            </node>
            <node concept="liA8E" id="aV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8770579050493841872" />
              <node concept="Xl_RD" id="aW" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8770579050493841872" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044402147723" />
          <node concept="2OqwBi" id="aX" role="3clFbG">
            <uo k="s:originTrace" v="n:3477777044402147723" />
            <node concept="37vLTw" id="aY" role="2Oq$k0">
              <ref role="3cqZAo" node="aG" resolve="tgs" />
              <uo k="s:originTrace" v="n:3477777044402147723" />
            </node>
            <node concept="liA8E" id="aZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3477777044402147723" />
              <node concept="2OqwBi" id="b0" role="37wK5m">
                <uo k="s:originTrace" v="n:3477777044402148528" />
                <node concept="2OqwBi" id="b1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3477777044402147775" />
                  <node concept="37vLTw" id="b3" role="2Oq$k0">
                    <ref role="3cqZAo" node="ay" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="b4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="b2" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" resolve="type" />
                  <uo k="s:originTrace" v="n:8770579050493830169" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044402149930" />
          <node concept="2OqwBi" id="b5" role="3clFbG">
            <uo k="s:originTrace" v="n:3477777044402149930" />
            <node concept="37vLTw" id="b6" role="2Oq$k0">
              <ref role="3cqZAo" node="aG" resolve="tgs" />
              <uo k="s:originTrace" v="n:3477777044402149930" />
            </node>
            <node concept="liA8E" id="b7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3477777044402149930" />
              <node concept="Xl_RD" id="b8" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <uo k="s:originTrace" v="n:3477777044402149930" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8770579050493842513" />
          <node concept="2OqwBi" id="b9" role="3clFbG">
            <uo k="s:originTrace" v="n:8770579050493842513" />
            <node concept="37vLTw" id="ba" role="2Oq$k0">
              <ref role="3cqZAo" node="aG" resolve="tgs" />
              <uo k="s:originTrace" v="n:8770579050493842513" />
            </node>
            <node concept="liA8E" id="bb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8770579050493842513" />
              <node concept="Xl_RD" id="bc" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8770579050493842513" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8770579050493814519" />
          <node concept="2OqwBi" id="bd" role="3clFbG">
            <uo k="s:originTrace" v="n:8770579050493814519" />
            <node concept="37vLTw" id="be" role="2Oq$k0">
              <ref role="3cqZAo" node="aG" resolve="tgs" />
              <uo k="s:originTrace" v="n:8770579050493814519" />
            </node>
            <node concept="liA8E" id="bf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8770579050493814519" />
              <node concept="2OqwBi" id="bg" role="37wK5m">
                <uo k="s:originTrace" v="n:8770579050493816019" />
                <node concept="2OqwBi" id="bh" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8770579050493814882" />
                  <node concept="37vLTw" id="bj" role="2Oq$k0">
                    <ref role="3cqZAo" node="ay" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bk" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bi" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8770579050493831580" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294036632379" />
          <node concept="3clFbS" id="bl" role="3clFbx">
            <uo k="s:originTrace" v="n:1995101294036632381" />
            <node concept="3clFbF" id="bn" role="3cqZAp">
              <uo k="s:originTrace" v="n:8770579050493851904" />
              <node concept="2OqwBi" id="br" role="3clFbG">
                <uo k="s:originTrace" v="n:8770579050493851904" />
                <node concept="37vLTw" id="bs" role="2Oq$k0">
                  <ref role="3cqZAo" node="aG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8770579050493851904" />
                </node>
                <node concept="liA8E" id="bt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8770579050493851904" />
                  <node concept="Xl_RD" id="bu" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:8770579050493851904" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bo" role="3cqZAp">
              <uo k="s:originTrace" v="n:8770579050493819156" />
              <node concept="2OqwBi" id="bv" role="3clFbG">
                <uo k="s:originTrace" v="n:8770579050493819156" />
                <node concept="37vLTw" id="bw" role="2Oq$k0">
                  <ref role="3cqZAo" node="aG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8770579050493819156" />
                </node>
                <node concept="liA8E" id="bx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8770579050493819156" />
                  <node concept="Xl_RD" id="by" role="37wK5m">
                    <property role="Xl_RC" value="=" />
                    <uo k="s:originTrace" v="n:8770579050493819156" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bp" role="3cqZAp">
              <uo k="s:originTrace" v="n:8770579050493852465" />
              <node concept="2OqwBi" id="bz" role="3clFbG">
                <uo k="s:originTrace" v="n:8770579050493852465" />
                <node concept="37vLTw" id="b$" role="2Oq$k0">
                  <ref role="3cqZAo" node="aG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8770579050493852465" />
                </node>
                <node concept="liA8E" id="b_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8770579050493852465" />
                  <node concept="Xl_RD" id="bA" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:8770579050493852465" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bq" role="3cqZAp">
              <uo k="s:originTrace" v="n:1995101294036637147" />
              <node concept="2OqwBi" id="bB" role="3clFbG">
                <uo k="s:originTrace" v="n:1995101294036637147" />
                <node concept="37vLTw" id="bC" role="2Oq$k0">
                  <ref role="3cqZAo" node="aG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1995101294036637147" />
                </node>
                <node concept="liA8E" id="bD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1995101294036637147" />
                  <node concept="2OqwBi" id="bE" role="37wK5m">
                    <uo k="s:originTrace" v="n:1995101294036637777" />
                    <node concept="2OqwBi" id="bF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1995101294036637201" />
                      <node concept="37vLTw" id="bH" role="2Oq$k0">
                        <ref role="3cqZAo" node="ay" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="bI" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bG" role="2OqNvi">
                      <ref role="3Tt5mk" to="rpch:4GavVjJ3uQO" resolve="expr" />
                      <uo k="s:originTrace" v="n:5407274717693754216" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bm" role="3clFbw">
            <uo k="s:originTrace" v="n:1995101294036635851" />
            <node concept="2OqwBi" id="bJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1995101294036633152" />
              <node concept="2OqwBi" id="bL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1995101294036632436" />
                <node concept="37vLTw" id="bN" role="2Oq$k0">
                  <ref role="3cqZAo" node="ay" resolve="ctx" />
                </node>
                <node concept="liA8E" id="bO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="bM" role="2OqNvi">
                <ref role="3Tt5mk" to="rpch:4GavVjJ3uQO" resolve="expr" />
                <uo k="s:originTrace" v="n:5407274717693752680" />
              </node>
            </node>
            <node concept="3x8VRR" id="bK" role="2OqNvi">
              <uo k="s:originTrace" v="n:1995101294036636835" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ay" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3477777044402147686" />
        <node concept="3uibUv" id="bP" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3477777044402147686" />
        </node>
      </node>
      <node concept="2AHcQZ" id="az" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3477777044402147686" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bQ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VarRef_TextGen" />
    <property role="3GE5qa" value="New.Decl" />
    <uo k="s:originTrace" v="n:2935391576192425252" />
    <node concept="3Tm1VV" id="bR" role="1B3o_S">
      <uo k="s:originTrace" v="n:2935391576192425252" />
    </node>
    <node concept="3uibUv" id="bS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2935391576192425252" />
    </node>
    <node concept="3clFb_" id="bT" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2935391576192425252" />
      <node concept="3cqZAl" id="bU" role="3clF45">
        <uo k="s:originTrace" v="n:2935391576192425252" />
      </node>
      <node concept="3Tm1VV" id="bV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2935391576192425252" />
      </node>
      <node concept="3clFbS" id="bW" role="3clF47">
        <uo k="s:originTrace" v="n:2935391576192425252" />
        <node concept="3cpWs8" id="bZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576192425252" />
          <node concept="3cpWsn" id="c2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2935391576192425252" />
            <node concept="3uibUv" id="c3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2935391576192425252" />
            </node>
            <node concept="2ShNRf" id="c4" role="33vP2m">
              <uo k="s:originTrace" v="n:2935391576192425252" />
              <node concept="1pGfFk" id="c5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2935391576192425252" />
                <node concept="37vLTw" id="c6" role="37wK5m">
                  <ref role="3cqZAo" node="bX" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2935391576192425252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576192425293" />
          <node concept="2OqwBi" id="c7" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576192425293" />
            <node concept="37vLTw" id="c8" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576192425293" />
            </node>
            <node concept="liA8E" id="c9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576192425293" />
              <node concept="2OqwBi" id="ca" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576192428939" />
                <node concept="2OqwBi" id="cb" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576192425964" />
                  <node concept="2OqwBi" id="cd" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2935391576192425349" />
                    <node concept="37vLTw" id="cf" role="2Oq$k0">
                      <ref role="3cqZAo" node="bX" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="cg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ce" role="2OqNvi">
                    <ref role="3Tt5mk" to="rpch:2yWALofAj8F" resolve="var" />
                    <uo k="s:originTrace" v="n:2935391576192427245" />
                  </node>
                </node>
                <node concept="3TrcHB" id="cc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2935391576192431632" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576192432034" />
          <node concept="2OqwBi" id="ch" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576192432034" />
            <node concept="37vLTw" id="ci" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576192432034" />
            </node>
            <node concept="liA8E" id="cj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576192432034" />
              <node concept="Xl_RD" id="ck" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576192432034" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2935391576192425252" />
        <node concept="3uibUv" id="cl" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2935391576192425252" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2935391576192425252" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cm">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Var_TextGen" />
    <property role="3GE5qa" value="Rules.Var" />
    <uo k="s:originTrace" v="n:3477777044402158039" />
    <node concept="3Tm1VV" id="cn" role="1B3o_S">
      <uo k="s:originTrace" v="n:3477777044402158039" />
    </node>
    <node concept="3uibUv" id="co" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3477777044402158039" />
    </node>
    <node concept="3clFb_" id="cp" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3477777044402158039" />
      <node concept="3cqZAl" id="cq" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044402158039" />
      </node>
      <node concept="3Tm1VV" id="cr" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044402158039" />
      </node>
      <node concept="3clFbS" id="cs" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044402158039" />
        <node concept="3cpWs8" id="cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044402158039" />
          <node concept="3cpWsn" id="cx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3477777044402158039" />
            <node concept="3uibUv" id="cy" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3477777044402158039" />
            </node>
            <node concept="2ShNRf" id="cz" role="33vP2m">
              <uo k="s:originTrace" v="n:3477777044402158039" />
              <node concept="1pGfFk" id="c$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3477777044402158039" />
                <node concept="37vLTw" id="c_" role="37wK5m">
                  <ref role="3cqZAo" node="ct" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3477777044402158039" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044402162036" />
          <node concept="2OqwBi" id="cA" role="3clFbG">
            <uo k="s:originTrace" v="n:3477777044402162036" />
            <node concept="37vLTw" id="cB" role="2Oq$k0">
              <ref role="3cqZAo" node="cx" resolve="tgs" />
              <uo k="s:originTrace" v="n:3477777044402162036" />
            </node>
            <node concept="liA8E" id="cC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3477777044402162036" />
              <node concept="2OqwBi" id="cD" role="37wK5m">
                <uo k="s:originTrace" v="n:3477777044402162767" />
                <node concept="2OqwBi" id="cE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3477777044402162134" />
                  <node concept="37vLTw" id="cG" role="2Oq$k0">
                    <ref role="3cqZAo" node="ct" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cH" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="cF" role="2OqNvi">
                  <ref role="3TsBF5" to="rpch:2pm_pl9WSdt" resolve="ID" />
                  <uo k="s:originTrace" v="n:1995101294038668071" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ct" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3477777044402158039" />
        <node concept="3uibUv" id="cI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3477777044402158039" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3477777044402158039" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Varmark_TextGen" />
    <property role="3GE5qa" value="Rules.Varmark" />
    <uo k="s:originTrace" v="n:3477777044401749868" />
    <node concept="3Tm1VV" id="cK" role="1B3o_S">
      <uo k="s:originTrace" v="n:3477777044401749868" />
    </node>
    <node concept="3uibUv" id="cL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3477777044401749868" />
    </node>
    <node concept="3clFb_" id="cM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3477777044401749868" />
      <node concept="3cqZAl" id="cN" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044401749868" />
      </node>
      <node concept="3Tm1VV" id="cO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044401749868" />
      </node>
      <node concept="3clFbS" id="cP" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044401749868" />
        <node concept="3cpWs8" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044401749868" />
          <node concept="3cpWsn" id="cU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3477777044401749868" />
            <node concept="3uibUv" id="cV" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3477777044401749868" />
            </node>
            <node concept="2ShNRf" id="cW" role="33vP2m">
              <uo k="s:originTrace" v="n:3477777044401749868" />
              <node concept="1pGfFk" id="cX" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3477777044401749868" />
                <node concept="37vLTw" id="cY" role="37wK5m">
                  <ref role="3cqZAo" node="cQ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3477777044401749868" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044401749973" />
          <node concept="2OqwBi" id="cZ" role="3clFbG">
            <uo k="s:originTrace" v="n:3477777044401749973" />
            <node concept="37vLTw" id="d0" role="2Oq$k0">
              <ref role="3cqZAo" node="cU" resolve="tgs" />
              <uo k="s:originTrace" v="n:3477777044401749973" />
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3477777044401749973" />
              <node concept="Xl_RD" id="d2" role="37wK5m">
                <property role="Xl_RC" value="var" />
                <uo k="s:originTrace" v="n:3477777044401749973" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3477777044401749868" />
        <node concept="3uibUv" id="d3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3477777044401749868" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3477777044401749868" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ZAnd_TextGen" />
    <property role="3GE5qa" value="New.Expr.Logical" />
    <uo k="s:originTrace" v="n:2935391576185947216" />
    <node concept="3Tm1VV" id="d5" role="1B3o_S">
      <uo k="s:originTrace" v="n:2935391576185947216" />
    </node>
    <node concept="3uibUv" id="d6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2935391576185947216" />
    </node>
    <node concept="3clFb_" id="d7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2935391576185947216" />
      <node concept="3cqZAl" id="d8" role="3clF45">
        <uo k="s:originTrace" v="n:2935391576185947216" />
      </node>
      <node concept="3Tm1VV" id="d9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2935391576185947216" />
      </node>
      <node concept="3clFbS" id="da" role="3clF47">
        <uo k="s:originTrace" v="n:2935391576185947216" />
        <node concept="3cpWs8" id="dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185947216" />
          <node concept="3cpWsn" id="dj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2935391576185947216" />
            <node concept="3uibUv" id="dk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2935391576185947216" />
            </node>
            <node concept="2ShNRf" id="dl" role="33vP2m">
              <uo k="s:originTrace" v="n:2935391576185947216" />
              <node concept="1pGfFk" id="dm" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2935391576185947216" />
                <node concept="37vLTw" id="dn" role="37wK5m">
                  <ref role="3cqZAo" node="db" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2935391576185947216" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185947257" />
          <node concept="2OqwBi" id="do" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576185947257" />
            <node concept="37vLTw" id="dp" role="2Oq$k0">
              <ref role="3cqZAo" node="dj" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576185947257" />
            </node>
            <node concept="liA8E" id="dq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576185947257" />
              <node concept="2OqwBi" id="dr" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576185948191" />
                <node concept="2OqwBi" id="ds" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576185947313" />
                  <node concept="37vLTw" id="du" role="2Oq$k0">
                    <ref role="3cqZAo" node="db" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dv" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="dt" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                  <uo k="s:originTrace" v="n:2935391576185949950" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185950448" />
          <node concept="2OqwBi" id="dw" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576185950448" />
            <node concept="37vLTw" id="dx" role="2Oq$k0">
              <ref role="3cqZAo" node="dj" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576185950448" />
            </node>
            <node concept="liA8E" id="dy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576185950448" />
              <node concept="Xl_RD" id="dz" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576185950448" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185950971" />
          <node concept="2OqwBi" id="d$" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576185950971" />
            <node concept="37vLTw" id="d_" role="2Oq$k0">
              <ref role="3cqZAo" node="dj" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576185950971" />
            </node>
            <node concept="liA8E" id="dA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576185950971" />
              <node concept="Xl_RD" id="dB" role="37wK5m">
                <property role="Xl_RC" value="/\\" />
                <uo k="s:originTrace" v="n:2935391576185950971" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185951513" />
          <node concept="2OqwBi" id="dC" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576185951513" />
            <node concept="37vLTw" id="dD" role="2Oq$k0">
              <ref role="3cqZAo" node="dj" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576185951513" />
            </node>
            <node concept="liA8E" id="dE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576185951513" />
              <node concept="Xl_RD" id="dF" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576185951513" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185952044" />
          <node concept="2OqwBi" id="dG" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576185952044" />
            <node concept="37vLTw" id="dH" role="2Oq$k0">
              <ref role="3cqZAo" node="dj" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576185952044" />
            </node>
            <node concept="liA8E" id="dI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576185952044" />
              <node concept="2OqwBi" id="dJ" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576185953015" />
                <node concept="2OqwBi" id="dK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576185952137" />
                  <node concept="37vLTw" id="dM" role="2Oq$k0">
                    <ref role="3cqZAo" node="db" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dN" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="dL" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                  <uo k="s:originTrace" v="n:2935391576185954801" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2935391576185947216" />
        <node concept="3uibUv" id="dO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2935391576185947216" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2935391576185947216" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ZIff_TextGen" />
    <property role="3GE5qa" value="New.Expr.Logical" />
    <uo k="s:originTrace" v="n:2935391576191113880" />
    <node concept="3Tm1VV" id="dQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2935391576191113880" />
    </node>
    <node concept="3uibUv" id="dR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2935391576191113880" />
    </node>
    <node concept="3clFb_" id="dS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2935391576191113880" />
      <node concept="3cqZAl" id="dT" role="3clF45">
        <uo k="s:originTrace" v="n:2935391576191113880" />
      </node>
      <node concept="3Tm1VV" id="dU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2935391576191113880" />
      </node>
      <node concept="3clFbS" id="dV" role="3clF47">
        <uo k="s:originTrace" v="n:2935391576191113880" />
        <node concept="3cpWs8" id="dY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191113880" />
          <node concept="3cpWsn" id="e4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2935391576191113880" />
            <node concept="3uibUv" id="e5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2935391576191113880" />
            </node>
            <node concept="2ShNRf" id="e6" role="33vP2m">
              <uo k="s:originTrace" v="n:2935391576191113880" />
              <node concept="1pGfFk" id="e7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2935391576191113880" />
                <node concept="37vLTw" id="e8" role="37wK5m">
                  <ref role="3cqZAo" node="dW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2935391576191113880" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191114383" />
          <node concept="2OqwBi" id="e9" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191114383" />
            <node concept="37vLTw" id="ea" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191114383" />
            </node>
            <node concept="liA8E" id="eb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576191114383" />
              <node concept="2OqwBi" id="ec" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576191114384" />
                <node concept="2OqwBi" id="ed" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576191114385" />
                  <node concept="37vLTw" id="ef" role="2Oq$k0">
                    <ref role="3cqZAo" node="dW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eg" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ee" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                  <uo k="s:originTrace" v="n:2935391576191114386" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191114387" />
          <node concept="2OqwBi" id="eh" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191114387" />
            <node concept="37vLTw" id="ei" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191114387" />
            </node>
            <node concept="liA8E" id="ej" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576191114387" />
              <node concept="Xl_RD" id="ek" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576191114387" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191114388" />
          <node concept="2OqwBi" id="el" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191114388" />
            <node concept="37vLTw" id="em" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191114388" />
            </node>
            <node concept="liA8E" id="en" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576191114388" />
              <node concept="Xl_RD" id="eo" role="37wK5m">
                <property role="Xl_RC" value="&lt;-&gt;" />
                <uo k="s:originTrace" v="n:2935391576191114388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191114389" />
          <node concept="2OqwBi" id="ep" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191114389" />
            <node concept="37vLTw" id="eq" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191114389" />
            </node>
            <node concept="liA8E" id="er" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576191114389" />
              <node concept="Xl_RD" id="es" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576191114389" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191114390" />
          <node concept="2OqwBi" id="et" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191114390" />
            <node concept="37vLTw" id="eu" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191114390" />
            </node>
            <node concept="liA8E" id="ev" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576191114390" />
              <node concept="2OqwBi" id="ew" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576191114391" />
                <node concept="2OqwBi" id="ex" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576191114392" />
                  <node concept="37vLTw" id="ez" role="2Oq$k0">
                    <ref role="3cqZAo" node="dW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="e$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ey" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                  <uo k="s:originTrace" v="n:2935391576191114393" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2935391576191113880" />
        <node concept="3uibUv" id="e_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2935391576191113880" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2935391576191113880" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eA">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ZImplies_TextGen" />
    <property role="3GE5qa" value="New.Expr.Logical" />
    <uo k="s:originTrace" v="n:2935391576191163857" />
    <node concept="3Tm1VV" id="eB" role="1B3o_S">
      <uo k="s:originTrace" v="n:2935391576191163857" />
    </node>
    <node concept="3uibUv" id="eC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2935391576191163857" />
    </node>
    <node concept="3clFb_" id="eD" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2935391576191163857" />
      <node concept="3cqZAl" id="eE" role="3clF45">
        <uo k="s:originTrace" v="n:2935391576191163857" />
      </node>
      <node concept="3Tm1VV" id="eF" role="1B3o_S">
        <uo k="s:originTrace" v="n:2935391576191163857" />
      </node>
      <node concept="3clFbS" id="eG" role="3clF47">
        <uo k="s:originTrace" v="n:2935391576191163857" />
        <node concept="3cpWs8" id="eJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191163857" />
          <node concept="3cpWsn" id="eP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2935391576191163857" />
            <node concept="3uibUv" id="eQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2935391576191163857" />
            </node>
            <node concept="2ShNRf" id="eR" role="33vP2m">
              <uo k="s:originTrace" v="n:2935391576191163857" />
              <node concept="1pGfFk" id="eS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2935391576191163857" />
                <node concept="37vLTw" id="eT" role="37wK5m">
                  <ref role="3cqZAo" node="eH" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2935391576191163857" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191163877" />
          <node concept="2OqwBi" id="eU" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191163877" />
            <node concept="37vLTw" id="eV" role="2Oq$k0">
              <ref role="3cqZAo" node="eP" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191163877" />
            </node>
            <node concept="liA8E" id="eW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576191163877" />
              <node concept="2OqwBi" id="eX" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576191163878" />
                <node concept="2OqwBi" id="eY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576191163879" />
                  <node concept="37vLTw" id="f0" role="2Oq$k0">
                    <ref role="3cqZAo" node="eH" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="f1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="eZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                  <uo k="s:originTrace" v="n:2935391576191163880" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191163881" />
          <node concept="2OqwBi" id="f2" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191163881" />
            <node concept="37vLTw" id="f3" role="2Oq$k0">
              <ref role="3cqZAo" node="eP" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191163881" />
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576191163881" />
              <node concept="Xl_RD" id="f5" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576191163881" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191163882" />
          <node concept="2OqwBi" id="f6" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191163882" />
            <node concept="37vLTw" id="f7" role="2Oq$k0">
              <ref role="3cqZAo" node="eP" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191163882" />
            </node>
            <node concept="liA8E" id="f8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576191163882" />
              <node concept="Xl_RD" id="f9" role="37wK5m">
                <property role="Xl_RC" value="-&gt;" />
                <uo k="s:originTrace" v="n:2935391576191163882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191163883" />
          <node concept="2OqwBi" id="fa" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191163883" />
            <node concept="37vLTw" id="fb" role="2Oq$k0">
              <ref role="3cqZAo" node="eP" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191163883" />
            </node>
            <node concept="liA8E" id="fc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576191163883" />
              <node concept="Xl_RD" id="fd" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576191163883" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191163884" />
          <node concept="2OqwBi" id="fe" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191163884" />
            <node concept="37vLTw" id="ff" role="2Oq$k0">
              <ref role="3cqZAo" node="eP" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191163884" />
            </node>
            <node concept="liA8E" id="fg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576191163884" />
              <node concept="2OqwBi" id="fh" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576191163885" />
                <node concept="2OqwBi" id="fi" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576191163886" />
                  <node concept="37vLTw" id="fk" role="2Oq$k0">
                    <ref role="3cqZAo" node="eH" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fl" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="fj" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                  <uo k="s:originTrace" v="n:2935391576191163887" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2935391576191163857" />
        <node concept="3uibUv" id="fm" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2935391576191163857" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2935391576191163857" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fn">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ZIntDiv_TextGen" />
    <property role="3GE5qa" value="New.Expr.Arith" />
    <uo k="s:originTrace" v="n:2076377354679650333" />
    <node concept="3Tm1VV" id="fo" role="1B3o_S">
      <uo k="s:originTrace" v="n:2076377354679650333" />
    </node>
    <node concept="3uibUv" id="fp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2076377354679650333" />
    </node>
    <node concept="3clFb_" id="fq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2076377354679650333" />
      <node concept="3cqZAl" id="fr" role="3clF45">
        <uo k="s:originTrace" v="n:2076377354679650333" />
      </node>
      <node concept="3Tm1VV" id="fs" role="1B3o_S">
        <uo k="s:originTrace" v="n:2076377354679650333" />
      </node>
      <node concept="3clFbS" id="ft" role="3clF47">
        <uo k="s:originTrace" v="n:2076377354679650333" />
        <node concept="3cpWs8" id="fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354679650333" />
          <node concept="3cpWsn" id="fA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2076377354679650333" />
            <node concept="3uibUv" id="fB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2076377354679650333" />
            </node>
            <node concept="2ShNRf" id="fC" role="33vP2m">
              <uo k="s:originTrace" v="n:2076377354679650333" />
              <node concept="1pGfFk" id="fD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2076377354679650333" />
                <node concept="37vLTw" id="fE" role="37wK5m">
                  <ref role="3cqZAo" node="fu" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2076377354679650333" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354679650353" />
          <node concept="2OqwBi" id="fF" role="3clFbG">
            <uo k="s:originTrace" v="n:2076377354679650353" />
            <node concept="37vLTw" id="fG" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:2076377354679650353" />
            </node>
            <node concept="liA8E" id="fH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2076377354679650353" />
              <node concept="2OqwBi" id="fI" role="37wK5m">
                <uo k="s:originTrace" v="n:2076377354679650354" />
                <node concept="2OqwBi" id="fJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2076377354679650355" />
                  <node concept="37vLTw" id="fL" role="2Oq$k0">
                    <ref role="3cqZAo" node="fu" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fM" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="fK" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                  <uo k="s:originTrace" v="n:2076377354679650356" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354679650357" />
          <node concept="2OqwBi" id="fN" role="3clFbG">
            <uo k="s:originTrace" v="n:2076377354679650357" />
            <node concept="37vLTw" id="fO" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:2076377354679650357" />
            </node>
            <node concept="liA8E" id="fP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2076377354679650357" />
              <node concept="Xl_RD" id="fQ" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2076377354679650357" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354679650358" />
          <node concept="2OqwBi" id="fR" role="3clFbG">
            <uo k="s:originTrace" v="n:2076377354679650358" />
            <node concept="37vLTw" id="fS" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:2076377354679650358" />
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2076377354679650358" />
              <node concept="Xl_RD" id="fU" role="37wK5m">
                <property role="Xl_RC" value="div" />
                <uo k="s:originTrace" v="n:2076377354679650358" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354679650359" />
          <node concept="2OqwBi" id="fV" role="3clFbG">
            <uo k="s:originTrace" v="n:2076377354679650359" />
            <node concept="37vLTw" id="fW" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:2076377354679650359" />
            </node>
            <node concept="liA8E" id="fX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2076377354679650359" />
              <node concept="Xl_RD" id="fY" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2076377354679650359" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354679650360" />
          <node concept="2OqwBi" id="fZ" role="3clFbG">
            <uo k="s:originTrace" v="n:2076377354679650360" />
            <node concept="37vLTw" id="g0" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:2076377354679650360" />
            </node>
            <node concept="liA8E" id="g1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2076377354679650360" />
              <node concept="2OqwBi" id="g2" role="37wK5m">
                <uo k="s:originTrace" v="n:2076377354679650361" />
                <node concept="2OqwBi" id="g3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2076377354679650362" />
                  <node concept="37vLTw" id="g5" role="2Oq$k0">
                    <ref role="3cqZAo" node="fu" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="g6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="g4" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                  <uo k="s:originTrace" v="n:2076377354679650363" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2076377354679650333" />
        <node concept="3uibUv" id="g7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2076377354679650333" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2076377354679650333" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ZNot_TextGen" />
    <property role="3GE5qa" value="New.Expr.Logical" />
    <uo k="s:originTrace" v="n:2935391576185810117" />
    <node concept="3Tm1VV" id="g9" role="1B3o_S">
      <uo k="s:originTrace" v="n:2935391576185810117" />
    </node>
    <node concept="3uibUv" id="ga" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2935391576185810117" />
    </node>
    <node concept="3clFb_" id="gb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2935391576185810117" />
      <node concept="3cqZAl" id="gc" role="3clF45">
        <uo k="s:originTrace" v="n:2935391576185810117" />
      </node>
      <node concept="3Tm1VV" id="gd" role="1B3o_S">
        <uo k="s:originTrace" v="n:2935391576185810117" />
      </node>
      <node concept="3clFbS" id="ge" role="3clF47">
        <uo k="s:originTrace" v="n:2935391576185810117" />
        <node concept="3cpWs8" id="gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185810117" />
          <node concept="3cpWsn" id="gl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2935391576185810117" />
            <node concept="3uibUv" id="gm" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2935391576185810117" />
            </node>
            <node concept="2ShNRf" id="gn" role="33vP2m">
              <uo k="s:originTrace" v="n:2935391576185810117" />
              <node concept="1pGfFk" id="go" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2935391576185810117" />
                <node concept="37vLTw" id="gp" role="37wK5m">
                  <ref role="3cqZAo" node="gf" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2935391576185810117" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185810158" />
          <node concept="2OqwBi" id="gq" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576185810158" />
            <node concept="37vLTw" id="gr" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576185810158" />
            </node>
            <node concept="liA8E" id="gs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576185810158" />
              <node concept="Xl_RD" id="gt" role="37wK5m">
                <property role="Xl_RC" value="not" />
                <uo k="s:originTrace" v="n:2935391576185810158" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185810229" />
          <node concept="2OqwBi" id="gu" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576185810229" />
            <node concept="37vLTw" id="gv" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576185810229" />
            </node>
            <node concept="liA8E" id="gw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576185810229" />
              <node concept="Xl_RD" id="gx" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576185810229" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185816258" />
          <node concept="2OqwBi" id="gy" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576185816258" />
            <node concept="37vLTw" id="gz" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576185816258" />
            </node>
            <node concept="liA8E" id="g$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576185816258" />
              <node concept="2OqwBi" id="g_" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576185817108" />
                <node concept="2OqwBi" id="gA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576185816318" />
                  <node concept="37vLTw" id="gC" role="2Oq$k0">
                    <ref role="3cqZAo" node="gf" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="gB" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                  <uo k="s:originTrace" v="n:2935391576185818631" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2935391576185810117" />
        <node concept="3uibUv" id="gE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2935391576185810117" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2935391576185810117" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gF">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ZOr_TextGen" />
    <property role="3GE5qa" value="New.Expr.Logical" />
    <uo k="s:originTrace" v="n:2935391576188095134" />
    <node concept="3Tm1VV" id="gG" role="1B3o_S">
      <uo k="s:originTrace" v="n:2935391576188095134" />
    </node>
    <node concept="3uibUv" id="gH" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2935391576188095134" />
    </node>
    <node concept="3clFb_" id="gI" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2935391576188095134" />
      <node concept="3cqZAl" id="gJ" role="3clF45">
        <uo k="s:originTrace" v="n:2935391576188095134" />
      </node>
      <node concept="3Tm1VV" id="gK" role="1B3o_S">
        <uo k="s:originTrace" v="n:2935391576188095134" />
      </node>
      <node concept="3clFbS" id="gL" role="3clF47">
        <uo k="s:originTrace" v="n:2935391576188095134" />
        <node concept="3cpWs8" id="gO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576188095134" />
          <node concept="3cpWsn" id="gU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2935391576188095134" />
            <node concept="3uibUv" id="gV" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2935391576188095134" />
            </node>
            <node concept="2ShNRf" id="gW" role="33vP2m">
              <uo k="s:originTrace" v="n:2935391576188095134" />
              <node concept="1pGfFk" id="gX" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2935391576188095134" />
                <node concept="37vLTw" id="gY" role="37wK5m">
                  <ref role="3cqZAo" node="gM" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2935391576188095134" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576188095154" />
          <node concept="2OqwBi" id="gZ" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576188095154" />
            <node concept="37vLTw" id="h0" role="2Oq$k0">
              <ref role="3cqZAo" node="gU" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576188095154" />
            </node>
            <node concept="liA8E" id="h1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576188095154" />
              <node concept="2OqwBi" id="h2" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576188095155" />
                <node concept="2OqwBi" id="h3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576188095156" />
                  <node concept="37vLTw" id="h5" role="2Oq$k0">
                    <ref role="3cqZAo" node="gM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="h6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="h4" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                  <uo k="s:originTrace" v="n:2935391576188095157" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576188095158" />
          <node concept="2OqwBi" id="h7" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576188095158" />
            <node concept="37vLTw" id="h8" role="2Oq$k0">
              <ref role="3cqZAo" node="gU" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576188095158" />
            </node>
            <node concept="liA8E" id="h9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576188095158" />
              <node concept="Xl_RD" id="ha" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576188095158" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576188095159" />
          <node concept="2OqwBi" id="hb" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576188095159" />
            <node concept="37vLTw" id="hc" role="2Oq$k0">
              <ref role="3cqZAo" node="gU" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576188095159" />
            </node>
            <node concept="liA8E" id="hd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576188095159" />
              <node concept="Xl_RD" id="he" role="37wK5m">
                <property role="Xl_RC" value="\\/" />
                <uo k="s:originTrace" v="n:2935391576188095159" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576188095160" />
          <node concept="2OqwBi" id="hf" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576188095160" />
            <node concept="37vLTw" id="hg" role="2Oq$k0">
              <ref role="3cqZAo" node="gU" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576188095160" />
            </node>
            <node concept="liA8E" id="hh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576188095160" />
              <node concept="Xl_RD" id="hi" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576188095160" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576188095161" />
          <node concept="2OqwBi" id="hj" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576188095161" />
            <node concept="37vLTw" id="hk" role="2Oq$k0">
              <ref role="3cqZAo" node="gU" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576188095161" />
            </node>
            <node concept="liA8E" id="hl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576188095161" />
              <node concept="2OqwBi" id="hm" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576188095162" />
                <node concept="2OqwBi" id="hn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576188095163" />
                  <node concept="37vLTw" id="hp" role="2Oq$k0">
                    <ref role="3cqZAo" node="gM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ho" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                  <uo k="s:originTrace" v="n:2935391576188095164" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2935391576188095134" />
        <node concept="3uibUv" id="hr" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2935391576188095134" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2935391576188095134" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hs">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ZXor_TextGen" />
    <property role="3GE5qa" value="New.Expr.Logical" />
    <uo k="s:originTrace" v="n:2935391576189350402" />
    <node concept="3Tm1VV" id="ht" role="1B3o_S">
      <uo k="s:originTrace" v="n:2935391576189350402" />
    </node>
    <node concept="3uibUv" id="hu" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2935391576189350402" />
    </node>
    <node concept="3clFb_" id="hv" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2935391576189350402" />
      <node concept="3cqZAl" id="hw" role="3clF45">
        <uo k="s:originTrace" v="n:2935391576189350402" />
      </node>
      <node concept="3Tm1VV" id="hx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2935391576189350402" />
      </node>
      <node concept="3clFbS" id="hy" role="3clF47">
        <uo k="s:originTrace" v="n:2935391576189350402" />
        <node concept="3cpWs8" id="h_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576189350402" />
          <node concept="3cpWsn" id="hF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2935391576189350402" />
            <node concept="3uibUv" id="hG" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2935391576189350402" />
            </node>
            <node concept="2ShNRf" id="hH" role="33vP2m">
              <uo k="s:originTrace" v="n:2935391576189350402" />
              <node concept="1pGfFk" id="hI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2935391576189350402" />
                <node concept="37vLTw" id="hJ" role="37wK5m">
                  <ref role="3cqZAo" node="hz" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2935391576189350402" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576189350904" />
          <node concept="2OqwBi" id="hK" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576189350904" />
            <node concept="37vLTw" id="hL" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576189350904" />
            </node>
            <node concept="liA8E" id="hM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576189350904" />
              <node concept="2OqwBi" id="hN" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576189350905" />
                <node concept="2OqwBi" id="hO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576189350906" />
                  <node concept="37vLTw" id="hQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="hz" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hP" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                  <uo k="s:originTrace" v="n:2935391576189350907" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576189350908" />
          <node concept="2OqwBi" id="hS" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576189350908" />
            <node concept="37vLTw" id="hT" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576189350908" />
            </node>
            <node concept="liA8E" id="hU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576189350908" />
              <node concept="Xl_RD" id="hV" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576189350908" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576189350909" />
          <node concept="2OqwBi" id="hW" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576189350909" />
            <node concept="37vLTw" id="hX" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576189350909" />
            </node>
            <node concept="liA8E" id="hY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576189350909" />
              <node concept="Xl_RD" id="hZ" role="37wK5m">
                <property role="Xl_RC" value="xor" />
                <uo k="s:originTrace" v="n:2935391576189350909" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576189350910" />
          <node concept="2OqwBi" id="i0" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576189350910" />
            <node concept="37vLTw" id="i1" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576189350910" />
            </node>
            <node concept="liA8E" id="i2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576189350910" />
              <node concept="Xl_RD" id="i3" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576189350910" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576189350911" />
          <node concept="2OqwBi" id="i4" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576189350911" />
            <node concept="37vLTw" id="i5" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576189350911" />
            </node>
            <node concept="liA8E" id="i6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576189350911" />
              <node concept="2OqwBi" id="i7" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576189350912" />
                <node concept="2OqwBi" id="i8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576189350913" />
                  <node concept="37vLTw" id="ia" role="2Oq$k0">
                    <ref role="3cqZAo" node="hz" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ib" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="i9" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                  <uo k="s:originTrace" v="n:2935391576189350914" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2935391576189350402" />
        <node concept="3uibUv" id="ic" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2935391576189350402" />
        </node>
      </node>
      <node concept="2AHcQZ" id="h$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2935391576189350402" />
      </node>
    </node>
  </node>
</model>

