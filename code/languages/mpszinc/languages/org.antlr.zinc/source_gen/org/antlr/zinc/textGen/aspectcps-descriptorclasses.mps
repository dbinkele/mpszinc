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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
          <ref role="39e2AS" node="7j" resolve="getFileExtension_Model" />
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
          <ref role="39e2AS" node="7i" resolve="getFileName_Model" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1j" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2hjuDitEuuh" resolve="CommentStatement_TextGen" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="CommentStatement_TextGen" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="2617570587151296401" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CommentStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2hjuDitODWK" resolve="Constraint_TextGen" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="Constraint_TextGen" />
          <node concept="3u3nmq" id="1R" role="385v07">
            <property role="3u3nmv" value="2617570587153964848" />
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="u" resolve="Constraint_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:1IK1wTLYpQo" resolve="EmptyStatement_TextGen" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="EmptyStatement_TextGen" />
          <node concept="3u3nmq" id="1U" role="385v07">
            <property role="3u3nmv" value="1995101294036622744" />
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="W" resolve="EmptyStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:1NgLzfPm8wt" resolve="IntDivExpression_TextGen" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="IntDivExpression_TextGen" />
          <node concept="3u3nmq" id="1X" role="385v07">
            <property role="3u3nmv" value="2076377354679650333" />
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="2N" resolve="IntDivExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:313yWIVAmLz" resolve="Integer_1_TextGen" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="Integer_1_TextGen" />
          <node concept="3u3nmq" id="20" role="385v07">
            <property role="3u3nmv" value="3477777044402170979" />
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="3$" resolve="Integer_1_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2hjuDitHLIu" resolve="Maximize_TextGen" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="Maximize_TextGen" />
          <node concept="3u3nmq" id="23" role="385v07">
            <property role="3u3nmv" value="2617570587152161694" />
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="3X" resolve="Maximize_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2hjuDitHMxV" resolve="Minimize_TextGen" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="Minimize_TextGen" />
          <node concept="3u3nmq" id="26" role="385v07">
            <property role="3u3nmv" value="2617570587152164987" />
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="4w" resolve="Minimize_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:313yWIVxW9V" resolve="Model_TextGen" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="Model_TextGen" />
          <node concept="3u3nmq" id="29" role="385v07">
            <property role="3u3nmv" value="3477777044401013371" />
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="53" resolve="Model_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2yWALofH1gj" resolve="ParRef_TextGen" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="ParRef_TextGen" />
          <node concept="3u3nmq" id="2c" role="385v07">
            <property role="3u3nmv" value="2935391576193766419" />
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="5K" resolve="ParRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:1IK1wTM3RAq" resolve="Satisfy_TextGen" />
        <node concept="385nmt" id="2d" role="385vvn">
          <property role="385vuF" value="Satisfy_TextGen" />
          <node concept="3u3nmq" id="2f" role="385v07">
            <property role="3u3nmv" value="1995101294038055322" />
          </node>
        </node>
        <node concept="39e2AT" id="2e" role="39e2AY">
          <ref role="39e2AS" node="6g" resolve="Satisfy_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:1IK1wTM3Oyl" resolve="Solve_TextGen" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="Solve_TextGen" />
          <node concept="3u3nmq" id="2i" role="385v07">
            <property role="3u3nmv" value="1995101294038042773" />
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="6_" resolve="Solve_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:313yWIVAh5A" resolve="VarDeclItem_TextGen" />
        <node concept="385nmt" id="2j" role="385vvn">
          <property role="385vuF" value="VarDeclItem_TextGen" />
          <node concept="3u3nmq" id="2l" role="385v07">
            <property role="3u3nmv" value="3477777044402147686" />
          </node>
        </node>
        <node concept="39e2AT" id="2k" role="39e2AY">
          <ref role="39e2AS" node="aG" resolve="VarDeclItem_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2yWALofBTO$" resolve="VarRef_TextGen" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="VarRef_TextGen" />
          <node concept="3u3nmq" id="2o" role="385v07">
            <property role="3u3nmv" value="2935391576192425252" />
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="c7" resolve="VarRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:313yWIVAjBn" resolve="Var_TextGen" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="Var_TextGen" />
          <node concept="3u3nmq" id="2r" role="385v07">
            <property role="3u3nmv" value="3477777044402158039" />
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="cB" resolve="Var_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:313yWIV$JXG" resolve="Varmark_TextGen" />
        <node concept="385nmt" id="2s" role="385vvn">
          <property role="385vuF" value="Varmark_TextGen" />
          <node concept="3u3nmq" id="2u" role="385v07">
            <property role="3u3nmv" value="3477777044401749868" />
          </node>
        </node>
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="d0" resolve="Varmark_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2yWALoffchg" resolve="ZAnd_TextGen" />
        <node concept="385nmt" id="2v" role="385vvn">
          <property role="385vuF" value="ZAnd_TextGen" />
          <node concept="3u3nmq" id="2x" role="385v07">
            <property role="3u3nmv" value="2935391576185947216" />
          </node>
        </node>
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="dl" resolve="ZAnd_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2yWALofyTEo" resolve="ZIff_TextGen" />
        <node concept="385nmt" id="2y" role="385vvn">
          <property role="385vuF" value="ZIff_TextGen" />
          <node concept="3u3nmq" id="2$" role="385v07">
            <property role="3u3nmv" value="2935391576191113880" />
          </node>
        </node>
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="e6" resolve="ZIff_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2yWALofz5Rh" resolve="ZImplies_TextGen" />
        <node concept="385nmt" id="2_" role="385vvn">
          <property role="385vuF" value="ZImplies_TextGen" />
          <node concept="3u3nmq" id="2B" role="385v07">
            <property role="3u3nmv" value="2935391576191163857" />
          </node>
        </node>
        <node concept="39e2AT" id="2A" role="39e2AY">
          <ref role="39e2AS" node="eR" resolve="ZImplies_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2yWALofeEN5" resolve="ZNot_TextGen" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="ZNot_TextGen" />
          <node concept="3u3nmq" id="2E" role="385v07">
            <property role="3u3nmv" value="2935391576185810117" />
          </node>
        </node>
        <node concept="39e2AT" id="2D" role="39e2AY">
          <ref role="39e2AS" node="fC" resolve="ZNot_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2yWALofnoEu" resolve="ZOr_TextGen" />
        <node concept="385nmt" id="2F" role="385vvn">
          <property role="385vuF" value="ZOr_TextGen" />
          <node concept="3u3nmq" id="2H" role="385v07">
            <property role="3u3nmv" value="2935391576188095134" />
          </node>
        </node>
        <node concept="39e2AT" id="2G" role="39e2AY">
          <ref role="39e2AS" node="gb" resolve="ZOr_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2yWALofsb82" resolve="ZXor_TextGen" />
        <node concept="385nmt" id="2I" role="385vvn">
          <property role="385vuF" value="ZXor_TextGen" />
          <node concept="3u3nmq" id="2K" role="385v07">
            <property role="3u3nmv" value="2935391576189350402" />
          </node>
        </node>
        <node concept="39e2AT" id="2J" role="39e2AY">
          <ref role="39e2AS" node="gW" resolve="ZXor_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1k" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2M" role="39e2AY">
          <ref role="39e2AS" node="7b" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2N">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IntDivExpression_TextGen" />
    <property role="3GE5qa" value="New.Expr.Arith" />
    <uo k="s:originTrace" v="n:2076377354679650333" />
    <node concept="3Tm1VV" id="2O" role="1B3o_S">
      <uo k="s:originTrace" v="n:2076377354679650333" />
    </node>
    <node concept="3uibUv" id="2P" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2076377354679650333" />
    </node>
    <node concept="3clFb_" id="2Q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2076377354679650333" />
      <node concept="3cqZAl" id="2R" role="3clF45">
        <uo k="s:originTrace" v="n:2076377354679650333" />
      </node>
      <node concept="3Tm1VV" id="2S" role="1B3o_S">
        <uo k="s:originTrace" v="n:2076377354679650333" />
      </node>
      <node concept="3clFbS" id="2T" role="3clF47">
        <uo k="s:originTrace" v="n:2076377354679650333" />
        <node concept="3cpWs8" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354679650333" />
          <node concept="3cpWsn" id="32" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2076377354679650333" />
            <node concept="3uibUv" id="33" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2076377354679650333" />
            </node>
            <node concept="2ShNRf" id="34" role="33vP2m">
              <uo k="s:originTrace" v="n:2076377354679650333" />
              <node concept="1pGfFk" id="35" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2076377354679650333" />
                <node concept="37vLTw" id="36" role="37wK5m">
                  <ref role="3cqZAo" node="2U" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2076377354679650333" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354679650353" />
          <node concept="2OqwBi" id="37" role="3clFbG">
            <uo k="s:originTrace" v="n:2076377354679650353" />
            <node concept="37vLTw" id="38" role="2Oq$k0">
              <ref role="3cqZAo" node="32" resolve="tgs" />
              <uo k="s:originTrace" v="n:2076377354679650353" />
            </node>
            <node concept="liA8E" id="39" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2076377354679650353" />
              <node concept="2OqwBi" id="3a" role="37wK5m">
                <uo k="s:originTrace" v="n:2076377354679650354" />
                <node concept="2OqwBi" id="3b" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2076377354679650355" />
                  <node concept="37vLTw" id="3d" role="2Oq$k0">
                    <ref role="3cqZAo" node="2U" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3e" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3c" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                  <uo k="s:originTrace" v="n:2076377354679650356" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354679650357" />
          <node concept="2OqwBi" id="3f" role="3clFbG">
            <uo k="s:originTrace" v="n:2076377354679650357" />
            <node concept="37vLTw" id="3g" role="2Oq$k0">
              <ref role="3cqZAo" node="32" resolve="tgs" />
              <uo k="s:originTrace" v="n:2076377354679650357" />
            </node>
            <node concept="liA8E" id="3h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2076377354679650357" />
              <node concept="Xl_RD" id="3i" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2076377354679650357" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354679650358" />
          <node concept="2OqwBi" id="3j" role="3clFbG">
            <uo k="s:originTrace" v="n:2076377354679650358" />
            <node concept="37vLTw" id="3k" role="2Oq$k0">
              <ref role="3cqZAo" node="32" resolve="tgs" />
              <uo k="s:originTrace" v="n:2076377354679650358" />
            </node>
            <node concept="liA8E" id="3l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2076377354679650358" />
              <node concept="Xl_RD" id="3m" role="37wK5m">
                <property role="Xl_RC" value="div" />
                <uo k="s:originTrace" v="n:2076377354679650358" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354679650359" />
          <node concept="2OqwBi" id="3n" role="3clFbG">
            <uo k="s:originTrace" v="n:2076377354679650359" />
            <node concept="37vLTw" id="3o" role="2Oq$k0">
              <ref role="3cqZAo" node="32" resolve="tgs" />
              <uo k="s:originTrace" v="n:2076377354679650359" />
            </node>
            <node concept="liA8E" id="3p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2076377354679650359" />
              <node concept="Xl_RD" id="3q" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2076377354679650359" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354679650360" />
          <node concept="2OqwBi" id="3r" role="3clFbG">
            <uo k="s:originTrace" v="n:2076377354679650360" />
            <node concept="37vLTw" id="3s" role="2Oq$k0">
              <ref role="3cqZAo" node="32" resolve="tgs" />
              <uo k="s:originTrace" v="n:2076377354679650360" />
            </node>
            <node concept="liA8E" id="3t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2076377354679650360" />
              <node concept="2OqwBi" id="3u" role="37wK5m">
                <uo k="s:originTrace" v="n:2076377354679650361" />
                <node concept="2OqwBi" id="3v" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2076377354679650362" />
                  <node concept="37vLTw" id="3x" role="2Oq$k0">
                    <ref role="3cqZAo" node="2U" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3w" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                  <uo k="s:originTrace" v="n:2076377354679650363" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2U" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2076377354679650333" />
        <node concept="3uibUv" id="3z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2076377354679650333" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2076377354679650333" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Integer_1_TextGen" />
    <property role="3GE5qa" value="Rules.Integer" />
    <uo k="s:originTrace" v="n:3477777044402170979" />
    <node concept="3Tm1VV" id="3_" role="1B3o_S">
      <uo k="s:originTrace" v="n:3477777044402170979" />
    </node>
    <node concept="3uibUv" id="3A" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3477777044402170979" />
    </node>
    <node concept="3clFb_" id="3B" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3477777044402170979" />
      <node concept="3cqZAl" id="3C" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044402170979" />
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044402170979" />
      </node>
      <node concept="3clFbS" id="3E" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044402170979" />
        <node concept="3cpWs8" id="3H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044402170979" />
          <node concept="3cpWsn" id="3J" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3477777044402170979" />
            <node concept="3uibUv" id="3K" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3477777044402170979" />
            </node>
            <node concept="2ShNRf" id="3L" role="33vP2m">
              <uo k="s:originTrace" v="n:3477777044402170979" />
              <node concept="1pGfFk" id="3M" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3477777044402170979" />
                <node concept="37vLTw" id="3N" role="37wK5m">
                  <ref role="3cqZAo" node="3F" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3477777044402170979" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044402171016" />
          <node concept="2OqwBi" id="3O" role="3clFbG">
            <uo k="s:originTrace" v="n:3477777044402171016" />
            <node concept="37vLTw" id="3P" role="2Oq$k0">
              <ref role="3cqZAo" node="3J" resolve="tgs" />
              <uo k="s:originTrace" v="n:3477777044402171016" />
            </node>
            <node concept="liA8E" id="3Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3477777044402171016" />
              <node concept="2OqwBi" id="3R" role="37wK5m">
                <uo k="s:originTrace" v="n:3477777044402171792" />
                <node concept="2OqwBi" id="3S" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3477777044402171068" />
                  <node concept="37vLTw" id="3U" role="2Oq$k0">
                    <ref role="3cqZAo" node="3F" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3V" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3T" role="2OqNvi">
                  <ref role="3TsBF5" to="rpch:2pm_pl9WSf_" resolve="NAT_1" />
                  <uo k="s:originTrace" v="n:3477777044402173187" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3477777044402170979" />
        <node concept="3uibUv" id="3W" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3477777044402170979" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3477777044402170979" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3X">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Maximize_TextGen" />
    <property role="3GE5qa" value="New.Solve.Objective" />
    <uo k="s:originTrace" v="n:2617570587152161694" />
    <node concept="3Tm1VV" id="3Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:2617570587152161694" />
    </node>
    <node concept="3uibUv" id="3Z" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2617570587152161694" />
    </node>
    <node concept="3clFb_" id="40" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2617570587152161694" />
      <node concept="3cqZAl" id="41" role="3clF45">
        <uo k="s:originTrace" v="n:2617570587152161694" />
      </node>
      <node concept="3Tm1VV" id="42" role="1B3o_S">
        <uo k="s:originTrace" v="n:2617570587152161694" />
      </node>
      <node concept="3clFbS" id="43" role="3clF47">
        <uo k="s:originTrace" v="n:2617570587152161694" />
        <node concept="3cpWs8" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587152161694" />
          <node concept="3cpWsn" id="4a" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2617570587152161694" />
            <node concept="3uibUv" id="4b" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2617570587152161694" />
            </node>
            <node concept="2ShNRf" id="4c" role="33vP2m">
              <uo k="s:originTrace" v="n:2617570587152161694" />
              <node concept="1pGfFk" id="4d" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2617570587152161694" />
                <node concept="37vLTw" id="4e" role="37wK5m">
                  <ref role="3cqZAo" node="44" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2617570587152161694" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587152164845" />
          <node concept="2OqwBi" id="4f" role="3clFbG">
            <uo k="s:originTrace" v="n:2617570587152164845" />
            <node concept="37vLTw" id="4g" role="2Oq$k0">
              <ref role="3cqZAo" node="4a" resolve="tgs" />
              <uo k="s:originTrace" v="n:2617570587152164845" />
            </node>
            <node concept="liA8E" id="4h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2617570587152164845" />
              <node concept="Xl_RD" id="4i" role="37wK5m">
                <property role="Xl_RC" value=" maximize" />
                <uo k="s:originTrace" v="n:2617570587152164845" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587153468500" />
          <node concept="2OqwBi" id="4j" role="3clFbG">
            <uo k="s:originTrace" v="n:2617570587153468500" />
            <node concept="37vLTw" id="4k" role="2Oq$k0">
              <ref role="3cqZAo" node="4a" resolve="tgs" />
              <uo k="s:originTrace" v="n:2617570587153468500" />
            </node>
            <node concept="liA8E" id="4l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2617570587153468500" />
              <node concept="Xl_RD" id="4m" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2617570587153468500" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587153468543" />
          <node concept="2OqwBi" id="4n" role="3clFbG">
            <uo k="s:originTrace" v="n:2617570587153468543" />
            <node concept="37vLTw" id="4o" role="2Oq$k0">
              <ref role="3cqZAo" node="4a" resolve="tgs" />
              <uo k="s:originTrace" v="n:2617570587153468543" />
            </node>
            <node concept="liA8E" id="4p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2617570587153468543" />
              <node concept="2OqwBi" id="4q" role="37wK5m">
                <uo k="s:originTrace" v="n:2617570587153469332" />
                <node concept="2OqwBi" id="4r" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2617570587153468599" />
                  <node concept="37vLTw" id="4t" role="2Oq$k0">
                    <ref role="3cqZAo" node="44" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4u" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4s" role="2OqNvi">
                  <ref role="3Tt5mk" to="rpch:2pm_pl9WSdc" resolve="Expr_1" />
                  <uo k="s:originTrace" v="n:2617570587153470260" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2617570587152161694" />
        <node concept="3uibUv" id="4v" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2617570587152161694" />
        </node>
      </node>
      <node concept="2AHcQZ" id="45" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2617570587152161694" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4w">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Minimize_TextGen" />
    <property role="3GE5qa" value="New.Solve.Objective" />
    <uo k="s:originTrace" v="n:2617570587152164987" />
    <node concept="3Tm1VV" id="4x" role="1B3o_S">
      <uo k="s:originTrace" v="n:2617570587152164987" />
    </node>
    <node concept="3uibUv" id="4y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2617570587152164987" />
    </node>
    <node concept="3clFb_" id="4z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2617570587152164987" />
      <node concept="3cqZAl" id="4$" role="3clF45">
        <uo k="s:originTrace" v="n:2617570587152164987" />
      </node>
      <node concept="3Tm1VV" id="4_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2617570587152164987" />
      </node>
      <node concept="3clFbS" id="4A" role="3clF47">
        <uo k="s:originTrace" v="n:2617570587152164987" />
        <node concept="3cpWs8" id="4D" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587152164987" />
          <node concept="3cpWsn" id="4H" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2617570587152164987" />
            <node concept="3uibUv" id="4I" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2617570587152164987" />
            </node>
            <node concept="2ShNRf" id="4J" role="33vP2m">
              <uo k="s:originTrace" v="n:2617570587152164987" />
              <node concept="1pGfFk" id="4K" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2617570587152164987" />
                <node concept="37vLTw" id="4L" role="37wK5m">
                  <ref role="3cqZAo" node="4B" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2617570587152164987" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587152165026" />
          <node concept="2OqwBi" id="4M" role="3clFbG">
            <uo k="s:originTrace" v="n:2617570587152165026" />
            <node concept="37vLTw" id="4N" role="2Oq$k0">
              <ref role="3cqZAo" node="4H" resolve="tgs" />
              <uo k="s:originTrace" v="n:2617570587152165026" />
            </node>
            <node concept="liA8E" id="4O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2617570587152165026" />
              <node concept="Xl_RD" id="4P" role="37wK5m">
                <property role="Xl_RC" value=" minimze" />
                <uo k="s:originTrace" v="n:2617570587152165026" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4F" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587153470679" />
          <node concept="2OqwBi" id="4Q" role="3clFbG">
            <uo k="s:originTrace" v="n:2617570587153470679" />
            <node concept="37vLTw" id="4R" role="2Oq$k0">
              <ref role="3cqZAo" node="4H" resolve="tgs" />
              <uo k="s:originTrace" v="n:2617570587153470679" />
            </node>
            <node concept="liA8E" id="4S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2617570587153470679" />
              <node concept="Xl_RD" id="4T" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2617570587153470679" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587153470734" />
          <node concept="2OqwBi" id="4U" role="3clFbG">
            <uo k="s:originTrace" v="n:2617570587153470734" />
            <node concept="37vLTw" id="4V" role="2Oq$k0">
              <ref role="3cqZAo" node="4H" resolve="tgs" />
              <uo k="s:originTrace" v="n:2617570587153470734" />
            </node>
            <node concept="liA8E" id="4W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2617570587153470734" />
              <node concept="2OqwBi" id="4X" role="37wK5m">
                <uo k="s:originTrace" v="n:2617570587153471368" />
                <node concept="2OqwBi" id="4Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2617570587153470790" />
                  <node concept="37vLTw" id="50" role="2Oq$k0">
                    <ref role="3cqZAo" node="4B" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="51" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="rpch:2pm_pl9WSeu" resolve="Expr_1" />
                  <uo k="s:originTrace" v="n:2617570587153472323" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4B" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2617570587152164987" />
        <node concept="3uibUv" id="52" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2617570587152164987" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2617570587152164987" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="53">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Model_TextGen" />
    <property role="3GE5qa" value="New.Solve.Objective" />
    <uo k="s:originTrace" v="n:3477777044401013371" />
    <node concept="3Tm1VV" id="54" role="1B3o_S">
      <uo k="s:originTrace" v="n:3477777044401013371" />
    </node>
    <node concept="3uibUv" id="55" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3477777044401013371" />
    </node>
    <node concept="3clFb_" id="56" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3477777044401013371" />
      <node concept="3cqZAl" id="57" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044401013371" />
      </node>
      <node concept="3Tm1VV" id="58" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044401013371" />
      </node>
      <node concept="3clFbS" id="59" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044401013371" />
        <node concept="3cpWs8" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044401013371" />
          <node concept="3cpWsn" id="5e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3477777044401013371" />
            <node concept="3uibUv" id="5f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3477777044401013371" />
            </node>
            <node concept="2ShNRf" id="5g" role="33vP2m">
              <uo k="s:originTrace" v="n:3477777044401013371" />
              <node concept="1pGfFk" id="5h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3477777044401013371" />
                <node concept="37vLTw" id="5i" role="37wK5m">
                  <ref role="3cqZAo" node="5a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3477777044401013371" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294037152276" />
          <node concept="2GrKxI" id="5j" role="2Gsz3X">
            <property role="TrG5h" value="stat" />
            <uo k="s:originTrace" v="n:1995101294037152277" />
          </node>
          <node concept="2OqwBi" id="5k" role="2GsD0m">
            <uo k="s:originTrace" v="n:1995101294037152923" />
            <node concept="2OqwBi" id="5m" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1995101294037152303" />
              <node concept="37vLTw" id="5o" role="2Oq$k0">
                <ref role="3cqZAo" node="5a" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5p" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5n" role="2OqNvi">
              <ref role="3TtcxE" to="rpch:1IK1wTLSkzy" resolve="Stats" />
              <uo k="s:originTrace" v="n:1995101294037153821" />
            </node>
          </node>
          <node concept="3clFbS" id="5l" role="2LFqv$">
            <uo k="s:originTrace" v="n:1995101294037152279" />
            <node concept="3clFbJ" id="5q" role="3cqZAp">
              <uo k="s:originTrace" v="n:1942994414348881258" />
              <node concept="3clFbS" id="5r" role="3clFbx">
                <uo k="s:originTrace" v="n:1942994414348881260" />
                <node concept="3clFbF" id="5t" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1995101294037154080" />
                  <node concept="2OqwBi" id="5w" role="3clFbG">
                    <uo k="s:originTrace" v="n:1995101294037154080" />
                    <node concept="37vLTw" id="5x" role="2Oq$k0">
                      <ref role="3cqZAo" node="5e" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1995101294037154080" />
                    </node>
                    <node concept="liA8E" id="5y" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1995101294037154080" />
                      <node concept="2GrUjf" id="5z" role="37wK5m">
                        <ref role="2Gs0qQ" node="5j" resolve="stat" />
                        <uo k="s:originTrace" v="n:1995101294037154134" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5u" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1995101294037628946" />
                  <node concept="2OqwBi" id="5$" role="3clFbG">
                    <uo k="s:originTrace" v="n:1995101294037628946" />
                    <node concept="37vLTw" id="5_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5e" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1995101294037628946" />
                    </node>
                    <node concept="liA8E" id="5A" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1995101294037628946" />
                      <node concept="Xl_RD" id="5B" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                        <uo k="s:originTrace" v="n:1995101294037628946" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5v" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1995101294037389382" />
                  <node concept="2OqwBi" id="5C" role="3clFbG">
                    <uo k="s:originTrace" v="n:1995101294037389382" />
                    <node concept="37vLTw" id="5D" role="2Oq$k0">
                      <ref role="3cqZAo" node="5e" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1995101294037389382" />
                    </node>
                    <node concept="liA8E" id="5E" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:1995101294037389382" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="5s" role="3clFbw">
                <uo k="s:originTrace" v="n:1942994414348884343" />
                <node concept="2OqwBi" id="5F" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1942994414348881798" />
                  <node concept="2GrUjf" id="5H" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5j" resolve="stat" />
                    <uo k="s:originTrace" v="n:1942994414348881291" />
                  </node>
                  <node concept="2yIwOk" id="5I" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1942994414348883564" />
                  </node>
                </node>
                <node concept="35c_gC" id="5G" role="3uHU7w">
                  <ref role="35c_gD" to="rpch:1IK1wTLW8bf" resolve="EmptyStatement" />
                  <uo k="s:originTrace" v="n:1942994414348885205" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5a" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3477777044401013371" />
        <node concept="3uibUv" id="5J" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3477777044401013371" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3477777044401013371" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5K">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParRef_TextGen" />
    <property role="3GE5qa" value="New.Decl" />
    <uo k="s:originTrace" v="n:2935391576193766419" />
    <node concept="3Tm1VV" id="5L" role="1B3o_S">
      <uo k="s:originTrace" v="n:2935391576193766419" />
    </node>
    <node concept="3uibUv" id="5M" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2935391576193766419" />
    </node>
    <node concept="3clFb_" id="5N" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2935391576193766419" />
      <node concept="3cqZAl" id="5O" role="3clF45">
        <uo k="s:originTrace" v="n:2935391576193766419" />
      </node>
      <node concept="3Tm1VV" id="5P" role="1B3o_S">
        <uo k="s:originTrace" v="n:2935391576193766419" />
      </node>
      <node concept="3clFbS" id="5Q" role="3clF47">
        <uo k="s:originTrace" v="n:2935391576193766419" />
        <node concept="3cpWs8" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576193766419" />
          <node concept="3cpWsn" id="5W" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2935391576193766419" />
            <node concept="3uibUv" id="5X" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2935391576193766419" />
            </node>
            <node concept="2ShNRf" id="5Y" role="33vP2m">
              <uo k="s:originTrace" v="n:2935391576193766419" />
              <node concept="1pGfFk" id="5Z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2935391576193766419" />
                <node concept="37vLTw" id="60" role="37wK5m">
                  <ref role="3cqZAo" node="5R" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2935391576193766419" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576193766982" />
          <node concept="2OqwBi" id="61" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576193766982" />
            <node concept="37vLTw" id="62" role="2Oq$k0">
              <ref role="3cqZAo" node="5W" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576193766982" />
            </node>
            <node concept="liA8E" id="63" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576193766982" />
              <node concept="2OqwBi" id="64" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576193766983" />
                <node concept="2OqwBi" id="65" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576193766984" />
                  <node concept="2OqwBi" id="67" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2935391576193766985" />
                    <node concept="37vLTw" id="69" role="2Oq$k0">
                      <ref role="3cqZAo" node="5R" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6a" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="68" role="2OqNvi">
                    <ref role="3Tt5mk" to="rpch:2yWALofH1fR" resolve="var" />
                    <uo k="s:originTrace" v="n:2935391576193766986" />
                  </node>
                </node>
                <node concept="3TrcHB" id="66" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2935391576193766987" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576193766988" />
          <node concept="2OqwBi" id="6b" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576193766988" />
            <node concept="37vLTw" id="6c" role="2Oq$k0">
              <ref role="3cqZAo" node="5W" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576193766988" />
            </node>
            <node concept="liA8E" id="6d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576193766988" />
              <node concept="Xl_RD" id="6e" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576193766988" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5R" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2935391576193766419" />
        <node concept="3uibUv" id="6f" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2935391576193766419" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2935391576193766419" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6g">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Satisfy_TextGen" />
    <property role="3GE5qa" value="New.Satisfy" />
    <uo k="s:originTrace" v="n:1995101294038055322" />
    <node concept="3Tm1VV" id="6h" role="1B3o_S">
      <uo k="s:originTrace" v="n:1995101294038055322" />
    </node>
    <node concept="3uibUv" id="6i" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1995101294038055322" />
    </node>
    <node concept="3clFb_" id="6j" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1995101294038055322" />
      <node concept="3cqZAl" id="6k" role="3clF45">
        <uo k="s:originTrace" v="n:1995101294038055322" />
      </node>
      <node concept="3Tm1VV" id="6l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1995101294038055322" />
      </node>
      <node concept="3clFbS" id="6m" role="3clF47">
        <uo k="s:originTrace" v="n:1995101294038055322" />
        <node concept="3cpWs8" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294038055322" />
          <node concept="3cpWsn" id="6r" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1995101294038055322" />
            <node concept="3uibUv" id="6s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1995101294038055322" />
            </node>
            <node concept="2ShNRf" id="6t" role="33vP2m">
              <uo k="s:originTrace" v="n:1995101294038055322" />
              <node concept="1pGfFk" id="6u" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1995101294038055322" />
                <node concept="37vLTw" id="6v" role="37wK5m">
                  <ref role="3cqZAo" node="6n" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1995101294038055322" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294038055361" />
          <node concept="2OqwBi" id="6w" role="3clFbG">
            <uo k="s:originTrace" v="n:1995101294038055361" />
            <node concept="37vLTw" id="6x" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="tgs" />
              <uo k="s:originTrace" v="n:1995101294038055361" />
            </node>
            <node concept="liA8E" id="6y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1995101294038055361" />
              <node concept="Xl_RD" id="6z" role="37wK5m">
                <property role="Xl_RC" value="satisfy" />
                <uo k="s:originTrace" v="n:1995101294038055361" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6n" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1995101294038055322" />
        <node concept="3uibUv" id="6$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1995101294038055322" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1995101294038055322" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Solve_TextGen" />
    <property role="3GE5qa" value="New.Solve" />
    <uo k="s:originTrace" v="n:1995101294038042773" />
    <node concept="3Tm1VV" id="6A" role="1B3o_S">
      <uo k="s:originTrace" v="n:1995101294038042773" />
    </node>
    <node concept="3uibUv" id="6B" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1995101294038042773" />
    </node>
    <node concept="3clFb_" id="6C" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1995101294038042773" />
      <node concept="3cqZAl" id="6D" role="3clF45">
        <uo k="s:originTrace" v="n:1995101294038042773" />
      </node>
      <node concept="3Tm1VV" id="6E" role="1B3o_S">
        <uo k="s:originTrace" v="n:1995101294038042773" />
      </node>
      <node concept="3clFbS" id="6F" role="3clF47">
        <uo k="s:originTrace" v="n:1995101294038042773" />
        <node concept="3cpWs8" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294038042773" />
          <node concept="3cpWsn" id="6M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1995101294038042773" />
            <node concept="3uibUv" id="6N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1995101294038042773" />
            </node>
            <node concept="2ShNRf" id="6O" role="33vP2m">
              <uo k="s:originTrace" v="n:1995101294038042773" />
              <node concept="1pGfFk" id="6P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1995101294038042773" />
                <node concept="37vLTw" id="6Q" role="37wK5m">
                  <ref role="3cqZAo" node="6G" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1995101294038042773" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294038053401" />
          <node concept="2OqwBi" id="6R" role="3clFbG">
            <uo k="s:originTrace" v="n:1995101294038053401" />
            <node concept="37vLTw" id="6S" role="2Oq$k0">
              <ref role="3cqZAo" node="6M" resolve="tgs" />
              <uo k="s:originTrace" v="n:1995101294038053401" />
            </node>
            <node concept="liA8E" id="6T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1995101294038053401" />
              <node concept="Xl_RD" id="6U" role="37wK5m">
                <property role="Xl_RC" value="solve" />
                <uo k="s:originTrace" v="n:1995101294038053401" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294038061867" />
          <node concept="2OqwBi" id="6V" role="3clFbG">
            <uo k="s:originTrace" v="n:1995101294038061867" />
            <node concept="37vLTw" id="6W" role="2Oq$k0">
              <ref role="3cqZAo" node="6M" resolve="tgs" />
              <uo k="s:originTrace" v="n:1995101294038061867" />
            </node>
            <node concept="liA8E" id="6X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1995101294038061867" />
              <node concept="Xl_RD" id="6Y" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:1995101294038061867" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294038053469" />
          <node concept="2OqwBi" id="6Z" role="3clFbG">
            <uo k="s:originTrace" v="n:1995101294038053469" />
            <node concept="37vLTw" id="70" role="2Oq$k0">
              <ref role="3cqZAo" node="6M" resolve="tgs" />
              <uo k="s:originTrace" v="n:1995101294038053469" />
            </node>
            <node concept="liA8E" id="71" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1995101294038053469" />
              <node concept="2OqwBi" id="72" role="37wK5m">
                <uo k="s:originTrace" v="n:1995101294038054173" />
                <node concept="2OqwBi" id="73" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1995101294038053524" />
                  <node concept="37vLTw" id="75" role="2Oq$k0">
                    <ref role="3cqZAo" node="6G" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="76" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="74" role="2OqNvi">
                  <ref role="3Tt5mk" to="rpch:2pm_pl9WSgl" resolve="SolveType" />
                  <uo k="s:originTrace" v="n:1995101294038054983" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1995101294038042773" />
        <node concept="3uibUv" id="77" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1995101294038042773" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1995101294038042773" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="78">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="79" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7k" role="1B3o_S" />
      <node concept="2eloPW" id="7l" role="1tU5fm">
        <property role="2ely0U" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="7m" role="33vP2m">
        <node concept="xCZzO" id="7n" role="2ShVmc">
          <property role="xCZzQ" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="7o" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a" role="jymVt" />
    <node concept="3clFbW" id="7b" role="jymVt">
      <node concept="3cqZAl" id="7p" role="3clF45" />
      <node concept="3clFbS" id="7q" role="3clF47" />
      <node concept="3Tm1VV" id="7r" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7c" role="jymVt" />
    <node concept="3Tm1VV" id="7d" role="1B3o_S" />
    <node concept="3uibUv" id="7e" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7s" role="1B3o_S" />
      <node concept="3uibUv" id="7t" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="7u" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7y" role="1tU5fm" />
        <node concept="2AHcQZ" id="7z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7w" role="3clF47">
        <node concept="3KaCP$" id="7$" role="3cqZAp">
          <node concept="2OqwBi" id="7A" role="3KbGdf">
            <node concept="37vLTw" id="7W" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7X" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="7Y" role="37wK5m">
                <ref role="3cqZAo" node="7u" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7B" role="3KbHQx">
            <node concept="1n$iZg" id="7Z" role="3Kbmr1">
              <property role="1n_iUB" value="CommentStatement" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="80" role="3Kbo56">
              <node concept="3cpWs6" id="81" role="3cqZAp">
                <node concept="2ShNRf" id="82" role="3cqZAk">
                  <node concept="HV5vD" id="83" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="CommentStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7C" role="3KbHQx">
            <node concept="1n$iZg" id="84" role="3Kbmr1">
              <property role="1n_iUB" value="Constraint" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="85" role="3Kbo56">
              <node concept="3cpWs6" id="86" role="3cqZAp">
                <node concept="2ShNRf" id="87" role="3cqZAk">
                  <node concept="HV5vD" id="88" role="2ShVmc">
                    <ref role="HV5vE" node="u" resolve="Constraint_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7D" role="3KbHQx">
            <node concept="1n$iZg" id="89" role="3Kbmr1">
              <property role="1n_iUB" value="EmptyStatement" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8a" role="3Kbo56">
              <node concept="3cpWs6" id="8b" role="3cqZAp">
                <node concept="2ShNRf" id="8c" role="3cqZAk">
                  <node concept="HV5vD" id="8d" role="2ShVmc">
                    <ref role="HV5vE" node="W" resolve="EmptyStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7E" role="3KbHQx">
            <node concept="1n$iZg" id="8e" role="3Kbmr1">
              <property role="1n_iUB" value="IntDivExpression" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8f" role="3Kbo56">
              <node concept="3cpWs6" id="8g" role="3cqZAp">
                <node concept="2ShNRf" id="8h" role="3cqZAk">
                  <node concept="HV5vD" id="8i" role="2ShVmc">
                    <ref role="HV5vE" node="2N" resolve="IntDivExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7F" role="3KbHQx">
            <node concept="1n$iZg" id="8j" role="3Kbmr1">
              <property role="1n_iUB" value="Integer_1" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8k" role="3Kbo56">
              <node concept="3cpWs6" id="8l" role="3cqZAp">
                <node concept="2ShNRf" id="8m" role="3cqZAk">
                  <node concept="HV5vD" id="8n" role="2ShVmc">
                    <ref role="HV5vE" node="3$" resolve="Integer_1_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7G" role="3KbHQx">
            <node concept="1n$iZg" id="8o" role="3Kbmr1">
              <property role="1n_iUB" value="Maximize" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8p" role="3Kbo56">
              <node concept="3cpWs6" id="8q" role="3cqZAp">
                <node concept="2ShNRf" id="8r" role="3cqZAk">
                  <node concept="HV5vD" id="8s" role="2ShVmc">
                    <ref role="HV5vE" node="3X" resolve="Maximize_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7H" role="3KbHQx">
            <node concept="1n$iZg" id="8t" role="3Kbmr1">
              <property role="1n_iUB" value="Minimize" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8u" role="3Kbo56">
              <node concept="3cpWs6" id="8v" role="3cqZAp">
                <node concept="2ShNRf" id="8w" role="3cqZAk">
                  <node concept="HV5vD" id="8x" role="2ShVmc">
                    <ref role="HV5vE" node="4w" resolve="Minimize_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7I" role="3KbHQx">
            <node concept="1n$iZg" id="8y" role="3Kbmr1">
              <property role="1n_iUB" value="Model" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8z" role="3Kbo56">
              <node concept="3cpWs6" id="8$" role="3cqZAp">
                <node concept="2ShNRf" id="8_" role="3cqZAk">
                  <node concept="HV5vD" id="8A" role="2ShVmc">
                    <ref role="HV5vE" node="53" resolve="Model_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7J" role="3KbHQx">
            <node concept="1n$iZg" id="8B" role="3Kbmr1">
              <property role="1n_iUB" value="ParRef" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8C" role="3Kbo56">
              <node concept="3cpWs6" id="8D" role="3cqZAp">
                <node concept="2ShNRf" id="8E" role="3cqZAk">
                  <node concept="HV5vD" id="8F" role="2ShVmc">
                    <ref role="HV5vE" node="5K" resolve="ParRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7K" role="3KbHQx">
            <node concept="1n$iZg" id="8G" role="3Kbmr1">
              <property role="1n_iUB" value="Satisfy" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8H" role="3Kbo56">
              <node concept="3cpWs6" id="8I" role="3cqZAp">
                <node concept="2ShNRf" id="8J" role="3cqZAk">
                  <node concept="HV5vD" id="8K" role="2ShVmc">
                    <ref role="HV5vE" node="6g" resolve="Satisfy_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7L" role="3KbHQx">
            <node concept="1n$iZg" id="8L" role="3Kbmr1">
              <property role="1n_iUB" value="Solve" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8M" role="3Kbo56">
              <node concept="3cpWs6" id="8N" role="3cqZAp">
                <node concept="2ShNRf" id="8O" role="3cqZAk">
                  <node concept="HV5vD" id="8P" role="2ShVmc">
                    <ref role="HV5vE" node="6_" resolve="Solve_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7M" role="3KbHQx">
            <node concept="1n$iZg" id="8Q" role="3Kbmr1">
              <property role="1n_iUB" value="Var" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8R" role="3Kbo56">
              <node concept="3cpWs6" id="8S" role="3cqZAp">
                <node concept="2ShNRf" id="8T" role="3cqZAk">
                  <node concept="HV5vD" id="8U" role="2ShVmc">
                    <ref role="HV5vE" node="cB" resolve="Var_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7N" role="3KbHQx">
            <node concept="1n$iZg" id="8V" role="3Kbmr1">
              <property role="1n_iUB" value="VarDeclItem" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8W" role="3Kbo56">
              <node concept="3cpWs6" id="8X" role="3cqZAp">
                <node concept="2ShNRf" id="8Y" role="3cqZAk">
                  <node concept="HV5vD" id="8Z" role="2ShVmc">
                    <ref role="HV5vE" node="aG" resolve="VarDeclItem_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7O" role="3KbHQx">
            <node concept="1n$iZg" id="90" role="3Kbmr1">
              <property role="1n_iUB" value="VarRef" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="91" role="3Kbo56">
              <node concept="3cpWs6" id="92" role="3cqZAp">
                <node concept="2ShNRf" id="93" role="3cqZAk">
                  <node concept="HV5vD" id="94" role="2ShVmc">
                    <ref role="HV5vE" node="c7" resolve="VarRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7P" role="3KbHQx">
            <node concept="1n$iZg" id="95" role="3Kbmr1">
              <property role="1n_iUB" value="Varmark" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="96" role="3Kbo56">
              <node concept="3cpWs6" id="97" role="3cqZAp">
                <node concept="2ShNRf" id="98" role="3cqZAk">
                  <node concept="HV5vD" id="99" role="2ShVmc">
                    <ref role="HV5vE" node="d0" resolve="Varmark_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7Q" role="3KbHQx">
            <node concept="1n$iZg" id="9a" role="3Kbmr1">
              <property role="1n_iUB" value="ZAnd" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9b" role="3Kbo56">
              <node concept="3cpWs6" id="9c" role="3cqZAp">
                <node concept="2ShNRf" id="9d" role="3cqZAk">
                  <node concept="HV5vD" id="9e" role="2ShVmc">
                    <ref role="HV5vE" node="dl" resolve="ZAnd_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7R" role="3KbHQx">
            <node concept="1n$iZg" id="9f" role="3Kbmr1">
              <property role="1n_iUB" value="ZIff" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9g" role="3Kbo56">
              <node concept="3cpWs6" id="9h" role="3cqZAp">
                <node concept="2ShNRf" id="9i" role="3cqZAk">
                  <node concept="HV5vD" id="9j" role="2ShVmc">
                    <ref role="HV5vE" node="e6" resolve="ZIff_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7S" role="3KbHQx">
            <node concept="1n$iZg" id="9k" role="3Kbmr1">
              <property role="1n_iUB" value="ZImplies" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9l" role="3Kbo56">
              <node concept="3cpWs6" id="9m" role="3cqZAp">
                <node concept="2ShNRf" id="9n" role="3cqZAk">
                  <node concept="HV5vD" id="9o" role="2ShVmc">
                    <ref role="HV5vE" node="eR" resolve="ZImplies_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7T" role="3KbHQx">
            <node concept="1n$iZg" id="9p" role="3Kbmr1">
              <property role="1n_iUB" value="ZNot" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9q" role="3Kbo56">
              <node concept="3cpWs6" id="9r" role="3cqZAp">
                <node concept="2ShNRf" id="9s" role="3cqZAk">
                  <node concept="HV5vD" id="9t" role="2ShVmc">
                    <ref role="HV5vE" node="fC" resolve="ZNot_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7U" role="3KbHQx">
            <node concept="1n$iZg" id="9u" role="3Kbmr1">
              <property role="1n_iUB" value="ZOr" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9v" role="3Kbo56">
              <node concept="3cpWs6" id="9w" role="3cqZAp">
                <node concept="2ShNRf" id="9x" role="3cqZAk">
                  <node concept="HV5vD" id="9y" role="2ShVmc">
                    <ref role="HV5vE" node="gb" resolve="ZOr_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7V" role="3KbHQx">
            <node concept="1n$iZg" id="9z" role="3Kbmr1">
              <property role="1n_iUB" value="ZXor" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9$" role="3Kbo56">
              <node concept="3cpWs6" id="9_" role="3cqZAp">
                <node concept="2ShNRf" id="9A" role="3cqZAk">
                  <node concept="HV5vD" id="9B" role="2ShVmc">
                    <ref role="HV5vE" node="gW" resolve="ZXor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7_" role="3cqZAp">
          <node concept="10Nm6u" id="9C" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7g" role="jymVt" />
    <node concept="3clFb_" id="7h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9D" role="1B3o_S" />
      <node concept="3cqZAl" id="9E" role="3clF45" />
      <node concept="37vLTG" id="9F" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="9I" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="9J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9G" role="3clF47">
        <node concept="1DcWWT" id="9K" role="3cqZAp">
          <node concept="3clFbS" id="9L" role="2LFqv$">
            <node concept="3clFbJ" id="9O" role="3cqZAp">
              <node concept="3clFbS" id="9P" role="3clFbx">
                <node concept="3cpWs8" id="9R" role="3cqZAp">
                  <node concept="3cpWsn" id="9V" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="9W" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="9X" role="33vP2m">
                      <ref role="37wK5l" node="7i" resolve="getFileName_Model" />
                      <node concept="37vLTw" id="9Y" role="37wK5m">
                        <ref role="3cqZAo" node="9M" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9S" role="3cqZAp">
                  <node concept="3cpWsn" id="9Z" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="a0" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="a1" role="33vP2m">
                      <ref role="37wK5l" node="7j" resolve="getFileExtension_Model" />
                      <node concept="37vLTw" id="a2" role="37wK5m">
                        <ref role="3cqZAo" node="9M" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9T" role="3cqZAp">
                  <node concept="2OqwBi" id="a3" role="3clFbG">
                    <node concept="37vLTw" id="a4" role="2Oq$k0">
                      <ref role="3cqZAo" node="9F" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="a5" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="a6" role="37wK5m">
                        <node concept="1eOMI4" id="a8" role="3K4GZi">
                          <node concept="3cpWs3" id="ab" role="1eOMHV">
                            <node concept="37vLTw" id="ac" role="3uHU7w">
                              <ref role="3cqZAo" node="9Z" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="ad" role="3uHU7B">
                              <node concept="37vLTw" id="ae" role="3uHU7B">
                                <ref role="3cqZAo" node="9V" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="af" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="a9" role="3K4E3e">
                          <ref role="3cqZAo" node="9V" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="aa" role="3K4Cdx">
                          <node concept="10Nm6u" id="ag" role="3uHU7w" />
                          <node concept="37vLTw" id="ah" role="3uHU7B">
                            <ref role="3cqZAo" node="9Z" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="a7" role="37wK5m">
                        <ref role="3cqZAo" node="9M" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="9U" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="9Q" role="3clFbw">
                <node concept="2OqwBi" id="ai" role="2Oq$k0">
                  <node concept="37vLTw" id="ak" role="2Oq$k0">
                    <ref role="3cqZAo" node="9M" resolve="root" />
                  </node>
                  <node concept="liA8E" id="al" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="aj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="am" role="37wK5m">
                    <ref role="35c_gD" to="rpch:2pm_pl9WS8t" resolve="Model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9M" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="an" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="9N" role="1DdaDG">
            <node concept="2OqwBi" id="ao" role="2Oq$k0">
              <node concept="37vLTw" id="aq" role="2Oq$k0">
                <ref role="3cqZAo" node="9F" resolve="outline" />
              </node>
              <node concept="liA8E" id="ar" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="ap" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="7i" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Model" />
      <node concept="3clFbS" id="as" role="3clF47">
        <node concept="3cpWs6" id="aw" role="3cqZAp">
          <node concept="2OqwBi" id="ax" role="3cqZAk">
            <node concept="37vLTw" id="ay" role="2Oq$k0">
              <ref role="3cqZAo" node="av" resolve="node" />
            </node>
            <node concept="liA8E" id="az" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="at" role="1B3o_S" />
      <node concept="3uibUv" id="au" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="a$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7j" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Model" />
      <node concept="3clFbS" id="a_" role="3clF47">
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044401016142" />
          <node concept="Xl_RD" id="aE" role="3clFbG">
            <property role="Xl_RC" value="mzn" />
            <uo k="s:originTrace" v="n:3477777044401016141" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aA" role="1B3o_S" />
      <node concept="3uibUv" id="aB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="aC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VarDeclItem_TextGen" />
    <property role="3GE5qa" value="New.Decl" />
    <uo k="s:originTrace" v="n:3477777044402147686" />
    <node concept="3Tm1VV" id="aH" role="1B3o_S">
      <uo k="s:originTrace" v="n:3477777044402147686" />
    </node>
    <node concept="3uibUv" id="aI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3477777044402147686" />
    </node>
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3477777044402147686" />
      <node concept="3cqZAl" id="aK" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044402147686" />
      </node>
      <node concept="3Tm1VV" id="aL" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044402147686" />
      </node>
      <node concept="3clFbS" id="aM" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044402147686" />
        <node concept="3cpWs8" id="aP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044402147686" />
          <node concept="3cpWsn" id="aX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3477777044402147686" />
            <node concept="3uibUv" id="aY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3477777044402147686" />
            </node>
            <node concept="2ShNRf" id="aZ" role="33vP2m">
              <uo k="s:originTrace" v="n:3477777044402147686" />
              <node concept="1pGfFk" id="b0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3477777044402147686" />
                <node concept="37vLTw" id="b1" role="37wK5m">
                  <ref role="3cqZAo" node="aN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3477777044402147686" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8770579050494784785" />
          <node concept="2OqwBi" id="b2" role="3clFbG">
            <uo k="s:originTrace" v="n:8770579050494784785" />
            <node concept="37vLTw" id="b3" role="2Oq$k0">
              <ref role="3cqZAo" node="aX" resolve="tgs" />
              <uo k="s:originTrace" v="n:8770579050494784785" />
            </node>
            <node concept="liA8E" id="b4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8770579050494784785" />
              <node concept="2OqwBi" id="b5" role="37wK5m">
                <uo k="s:originTrace" v="n:8770579050494786033" />
                <node concept="2OqwBi" id="b6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8770579050494784896" />
                  <node concept="37vLTw" id="b8" role="2Oq$k0">
                    <ref role="3cqZAo" node="aN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="b9" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="b7" role="2OqNvi">
                  <ref role="37wK5l" to="qjzu:7ARmMQbeoXc" resolve="alias" />
                  <uo k="s:originTrace" v="n:8770579050494800151" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8770579050493841872" />
          <node concept="2OqwBi" id="ba" role="3clFbG">
            <uo k="s:originTrace" v="n:8770579050493841872" />
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="aX" resolve="tgs" />
              <uo k="s:originTrace" v="n:8770579050493841872" />
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8770579050493841872" />
              <node concept="Xl_RD" id="bd" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8770579050493841872" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044402147723" />
          <node concept="2OqwBi" id="be" role="3clFbG">
            <uo k="s:originTrace" v="n:3477777044402147723" />
            <node concept="37vLTw" id="bf" role="2Oq$k0">
              <ref role="3cqZAo" node="aX" resolve="tgs" />
              <uo k="s:originTrace" v="n:3477777044402147723" />
            </node>
            <node concept="liA8E" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3477777044402147723" />
              <node concept="2OqwBi" id="bh" role="37wK5m">
                <uo k="s:originTrace" v="n:3477777044402148528" />
                <node concept="2OqwBi" id="bi" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3477777044402147775" />
                  <node concept="37vLTw" id="bk" role="2Oq$k0">
                    <ref role="3cqZAo" node="aN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bl" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="bj" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" resolve="type" />
                  <uo k="s:originTrace" v="n:8770579050493830169" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044402149930" />
          <node concept="2OqwBi" id="bm" role="3clFbG">
            <uo k="s:originTrace" v="n:3477777044402149930" />
            <node concept="37vLTw" id="bn" role="2Oq$k0">
              <ref role="3cqZAo" node="aX" resolve="tgs" />
              <uo k="s:originTrace" v="n:3477777044402149930" />
            </node>
            <node concept="liA8E" id="bo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3477777044402149930" />
              <node concept="Xl_RD" id="bp" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <uo k="s:originTrace" v="n:3477777044402149930" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8770579050493842513" />
          <node concept="2OqwBi" id="bq" role="3clFbG">
            <uo k="s:originTrace" v="n:8770579050493842513" />
            <node concept="37vLTw" id="br" role="2Oq$k0">
              <ref role="3cqZAo" node="aX" resolve="tgs" />
              <uo k="s:originTrace" v="n:8770579050493842513" />
            </node>
            <node concept="liA8E" id="bs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8770579050493842513" />
              <node concept="Xl_RD" id="bt" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8770579050493842513" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8770579050493814519" />
          <node concept="2OqwBi" id="bu" role="3clFbG">
            <uo k="s:originTrace" v="n:8770579050493814519" />
            <node concept="37vLTw" id="bv" role="2Oq$k0">
              <ref role="3cqZAo" node="aX" resolve="tgs" />
              <uo k="s:originTrace" v="n:8770579050493814519" />
            </node>
            <node concept="liA8E" id="bw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8770579050493814519" />
              <node concept="2OqwBi" id="bx" role="37wK5m">
                <uo k="s:originTrace" v="n:8770579050493816019" />
                <node concept="2OqwBi" id="by" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8770579050493814882" />
                  <node concept="37vLTw" id="b$" role="2Oq$k0">
                    <ref role="3cqZAo" node="aN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="b_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8770579050493831580" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294036632379" />
          <node concept="3clFbS" id="bA" role="3clFbx">
            <uo k="s:originTrace" v="n:1995101294036632381" />
            <node concept="3clFbF" id="bC" role="3cqZAp">
              <uo k="s:originTrace" v="n:8770579050493851904" />
              <node concept="2OqwBi" id="bG" role="3clFbG">
                <uo k="s:originTrace" v="n:8770579050493851904" />
                <node concept="37vLTw" id="bH" role="2Oq$k0">
                  <ref role="3cqZAo" node="aX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8770579050493851904" />
                </node>
                <node concept="liA8E" id="bI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8770579050493851904" />
                  <node concept="Xl_RD" id="bJ" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:8770579050493851904" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bD" role="3cqZAp">
              <uo k="s:originTrace" v="n:8770579050493819156" />
              <node concept="2OqwBi" id="bK" role="3clFbG">
                <uo k="s:originTrace" v="n:8770579050493819156" />
                <node concept="37vLTw" id="bL" role="2Oq$k0">
                  <ref role="3cqZAo" node="aX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8770579050493819156" />
                </node>
                <node concept="liA8E" id="bM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8770579050493819156" />
                  <node concept="Xl_RD" id="bN" role="37wK5m">
                    <property role="Xl_RC" value="=" />
                    <uo k="s:originTrace" v="n:8770579050493819156" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bE" role="3cqZAp">
              <uo k="s:originTrace" v="n:8770579050493852465" />
              <node concept="2OqwBi" id="bO" role="3clFbG">
                <uo k="s:originTrace" v="n:8770579050493852465" />
                <node concept="37vLTw" id="bP" role="2Oq$k0">
                  <ref role="3cqZAo" node="aX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8770579050493852465" />
                </node>
                <node concept="liA8E" id="bQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8770579050493852465" />
                  <node concept="Xl_RD" id="bR" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:8770579050493852465" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bF" role="3cqZAp">
              <uo k="s:originTrace" v="n:1995101294036637147" />
              <node concept="2OqwBi" id="bS" role="3clFbG">
                <uo k="s:originTrace" v="n:1995101294036637147" />
                <node concept="37vLTw" id="bT" role="2Oq$k0">
                  <ref role="3cqZAo" node="aX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1995101294036637147" />
                </node>
                <node concept="liA8E" id="bU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1995101294036637147" />
                  <node concept="2OqwBi" id="bV" role="37wK5m">
                    <uo k="s:originTrace" v="n:1995101294036637777" />
                    <node concept="2OqwBi" id="bW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1995101294036637201" />
                      <node concept="37vLTw" id="bY" role="2Oq$k0">
                        <ref role="3cqZAo" node="aN" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="bZ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bX" role="2OqNvi">
                      <ref role="3Tt5mk" to="rpch:4GavVjJ3uQO" resolve="expr" />
                      <uo k="s:originTrace" v="n:5407274717693754216" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bB" role="3clFbw">
            <uo k="s:originTrace" v="n:1995101294036635851" />
            <node concept="2OqwBi" id="c0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1995101294036633152" />
              <node concept="2OqwBi" id="c2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1995101294036632436" />
                <node concept="37vLTw" id="c4" role="2Oq$k0">
                  <ref role="3cqZAo" node="aN" resolve="ctx" />
                </node>
                <node concept="liA8E" id="c5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="c3" role="2OqNvi">
                <ref role="3Tt5mk" to="rpch:4GavVjJ3uQO" resolve="expr" />
                <uo k="s:originTrace" v="n:5407274717693752680" />
              </node>
            </node>
            <node concept="3x8VRR" id="c1" role="2OqNvi">
              <uo k="s:originTrace" v="n:1995101294036636835" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3477777044402147686" />
        <node concept="3uibUv" id="c6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3477777044402147686" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3477777044402147686" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VarRef_TextGen" />
    <property role="3GE5qa" value="New.Decl" />
    <uo k="s:originTrace" v="n:2935391576192425252" />
    <node concept="3Tm1VV" id="c8" role="1B3o_S">
      <uo k="s:originTrace" v="n:2935391576192425252" />
    </node>
    <node concept="3uibUv" id="c9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2935391576192425252" />
    </node>
    <node concept="3clFb_" id="ca" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2935391576192425252" />
      <node concept="3cqZAl" id="cb" role="3clF45">
        <uo k="s:originTrace" v="n:2935391576192425252" />
      </node>
      <node concept="3Tm1VV" id="cc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2935391576192425252" />
      </node>
      <node concept="3clFbS" id="cd" role="3clF47">
        <uo k="s:originTrace" v="n:2935391576192425252" />
        <node concept="3cpWs8" id="cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576192425252" />
          <node concept="3cpWsn" id="cj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2935391576192425252" />
            <node concept="3uibUv" id="ck" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2935391576192425252" />
            </node>
            <node concept="2ShNRf" id="cl" role="33vP2m">
              <uo k="s:originTrace" v="n:2935391576192425252" />
              <node concept="1pGfFk" id="cm" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2935391576192425252" />
                <node concept="37vLTw" id="cn" role="37wK5m">
                  <ref role="3cqZAo" node="ce" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2935391576192425252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576192425293" />
          <node concept="2OqwBi" id="co" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576192425293" />
            <node concept="37vLTw" id="cp" role="2Oq$k0">
              <ref role="3cqZAo" node="cj" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576192425293" />
            </node>
            <node concept="liA8E" id="cq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576192425293" />
              <node concept="2OqwBi" id="cr" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576192428939" />
                <node concept="2OqwBi" id="cs" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576192425964" />
                  <node concept="2OqwBi" id="cu" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2935391576192425349" />
                    <node concept="37vLTw" id="cw" role="2Oq$k0">
                      <ref role="3cqZAo" node="ce" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="cx" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="cv" role="2OqNvi">
                    <ref role="3Tt5mk" to="rpch:2yWALofAj8F" resolve="var" />
                    <uo k="s:originTrace" v="n:2935391576192427245" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ct" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2935391576192431632" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576192432034" />
          <node concept="2OqwBi" id="cy" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576192432034" />
            <node concept="37vLTw" id="cz" role="2Oq$k0">
              <ref role="3cqZAo" node="cj" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576192432034" />
            </node>
            <node concept="liA8E" id="c$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576192432034" />
              <node concept="Xl_RD" id="c_" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576192432034" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ce" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2935391576192425252" />
        <node concept="3uibUv" id="cA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2935391576192425252" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2935391576192425252" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Var_TextGen" />
    <property role="3GE5qa" value="Rules.Var" />
    <uo k="s:originTrace" v="n:3477777044402158039" />
    <node concept="3Tm1VV" id="cC" role="1B3o_S">
      <uo k="s:originTrace" v="n:3477777044402158039" />
    </node>
    <node concept="3uibUv" id="cD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3477777044402158039" />
    </node>
    <node concept="3clFb_" id="cE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3477777044402158039" />
      <node concept="3cqZAl" id="cF" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044402158039" />
      </node>
      <node concept="3Tm1VV" id="cG" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044402158039" />
      </node>
      <node concept="3clFbS" id="cH" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044402158039" />
        <node concept="3cpWs8" id="cK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044402158039" />
          <node concept="3cpWsn" id="cM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3477777044402158039" />
            <node concept="3uibUv" id="cN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3477777044402158039" />
            </node>
            <node concept="2ShNRf" id="cO" role="33vP2m">
              <uo k="s:originTrace" v="n:3477777044402158039" />
              <node concept="1pGfFk" id="cP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3477777044402158039" />
                <node concept="37vLTw" id="cQ" role="37wK5m">
                  <ref role="3cqZAo" node="cI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3477777044402158039" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044402162036" />
          <node concept="2OqwBi" id="cR" role="3clFbG">
            <uo k="s:originTrace" v="n:3477777044402162036" />
            <node concept="37vLTw" id="cS" role="2Oq$k0">
              <ref role="3cqZAo" node="cM" resolve="tgs" />
              <uo k="s:originTrace" v="n:3477777044402162036" />
            </node>
            <node concept="liA8E" id="cT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3477777044402162036" />
              <node concept="2OqwBi" id="cU" role="37wK5m">
                <uo k="s:originTrace" v="n:3477777044402162767" />
                <node concept="2OqwBi" id="cV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3477777044402162134" />
                  <node concept="37vLTw" id="cX" role="2Oq$k0">
                    <ref role="3cqZAo" node="cI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="cW" role="2OqNvi">
                  <ref role="3TsBF5" to="rpch:2pm_pl9WSdt" resolve="ID" />
                  <uo k="s:originTrace" v="n:1995101294038668071" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3477777044402158039" />
        <node concept="3uibUv" id="cZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3477777044402158039" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3477777044402158039" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Varmark_TextGen" />
    <property role="3GE5qa" value="Rules.Varmark" />
    <uo k="s:originTrace" v="n:3477777044401749868" />
    <node concept="3Tm1VV" id="d1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3477777044401749868" />
    </node>
    <node concept="3uibUv" id="d2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3477777044401749868" />
    </node>
    <node concept="3clFb_" id="d3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3477777044401749868" />
      <node concept="3cqZAl" id="d4" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044401749868" />
      </node>
      <node concept="3Tm1VV" id="d5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044401749868" />
      </node>
      <node concept="3clFbS" id="d6" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044401749868" />
        <node concept="3cpWs8" id="d9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044401749868" />
          <node concept="3cpWsn" id="db" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3477777044401749868" />
            <node concept="3uibUv" id="dc" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3477777044401749868" />
            </node>
            <node concept="2ShNRf" id="dd" role="33vP2m">
              <uo k="s:originTrace" v="n:3477777044401749868" />
              <node concept="1pGfFk" id="de" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3477777044401749868" />
                <node concept="37vLTw" id="df" role="37wK5m">
                  <ref role="3cqZAo" node="d7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3477777044401749868" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044401749973" />
          <node concept="2OqwBi" id="dg" role="3clFbG">
            <uo k="s:originTrace" v="n:3477777044401749973" />
            <node concept="37vLTw" id="dh" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="tgs" />
              <uo k="s:originTrace" v="n:3477777044401749973" />
            </node>
            <node concept="liA8E" id="di" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3477777044401749973" />
              <node concept="Xl_RD" id="dj" role="37wK5m">
                <property role="Xl_RC" value="var" />
                <uo k="s:originTrace" v="n:3477777044401749973" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3477777044401749868" />
        <node concept="3uibUv" id="dk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3477777044401749868" />
        </node>
      </node>
      <node concept="2AHcQZ" id="d8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3477777044401749868" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ZAnd_TextGen" />
    <property role="3GE5qa" value="New.Expr.Logical" />
    <uo k="s:originTrace" v="n:2935391576185947216" />
    <node concept="3Tm1VV" id="dm" role="1B3o_S">
      <uo k="s:originTrace" v="n:2935391576185947216" />
    </node>
    <node concept="3uibUv" id="dn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2935391576185947216" />
    </node>
    <node concept="3clFb_" id="do" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2935391576185947216" />
      <node concept="3cqZAl" id="dp" role="3clF45">
        <uo k="s:originTrace" v="n:2935391576185947216" />
      </node>
      <node concept="3Tm1VV" id="dq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2935391576185947216" />
      </node>
      <node concept="3clFbS" id="dr" role="3clF47">
        <uo k="s:originTrace" v="n:2935391576185947216" />
        <node concept="3cpWs8" id="du" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185947216" />
          <node concept="3cpWsn" id="d$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2935391576185947216" />
            <node concept="3uibUv" id="d_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2935391576185947216" />
            </node>
            <node concept="2ShNRf" id="dA" role="33vP2m">
              <uo k="s:originTrace" v="n:2935391576185947216" />
              <node concept="1pGfFk" id="dB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2935391576185947216" />
                <node concept="37vLTw" id="dC" role="37wK5m">
                  <ref role="3cqZAo" node="ds" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2935391576185947216" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185947257" />
          <node concept="2OqwBi" id="dD" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576185947257" />
            <node concept="37vLTw" id="dE" role="2Oq$k0">
              <ref role="3cqZAo" node="d$" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576185947257" />
            </node>
            <node concept="liA8E" id="dF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576185947257" />
              <node concept="2OqwBi" id="dG" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576185948191" />
                <node concept="2OqwBi" id="dH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576185947313" />
                  <node concept="37vLTw" id="dJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ds" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dK" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="dI" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                  <uo k="s:originTrace" v="n:2935391576185949950" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185950448" />
          <node concept="2OqwBi" id="dL" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576185950448" />
            <node concept="37vLTw" id="dM" role="2Oq$k0">
              <ref role="3cqZAo" node="d$" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576185950448" />
            </node>
            <node concept="liA8E" id="dN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576185950448" />
              <node concept="Xl_RD" id="dO" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576185950448" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185950971" />
          <node concept="2OqwBi" id="dP" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576185950971" />
            <node concept="37vLTw" id="dQ" role="2Oq$k0">
              <ref role="3cqZAo" node="d$" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576185950971" />
            </node>
            <node concept="liA8E" id="dR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576185950971" />
              <node concept="Xl_RD" id="dS" role="37wK5m">
                <property role="Xl_RC" value="/\\" />
                <uo k="s:originTrace" v="n:2935391576185950971" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185951513" />
          <node concept="2OqwBi" id="dT" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576185951513" />
            <node concept="37vLTw" id="dU" role="2Oq$k0">
              <ref role="3cqZAo" node="d$" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576185951513" />
            </node>
            <node concept="liA8E" id="dV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576185951513" />
              <node concept="Xl_RD" id="dW" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576185951513" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185952044" />
          <node concept="2OqwBi" id="dX" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576185952044" />
            <node concept="37vLTw" id="dY" role="2Oq$k0">
              <ref role="3cqZAo" node="d$" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576185952044" />
            </node>
            <node concept="liA8E" id="dZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576185952044" />
              <node concept="2OqwBi" id="e0" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576185953015" />
                <node concept="2OqwBi" id="e1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576185952137" />
                  <node concept="37vLTw" id="e3" role="2Oq$k0">
                    <ref role="3cqZAo" node="ds" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="e4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="e2" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                  <uo k="s:originTrace" v="n:2935391576185954801" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ds" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2935391576185947216" />
        <node concept="3uibUv" id="e5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2935391576185947216" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2935391576185947216" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ZIff_TextGen" />
    <property role="3GE5qa" value="New.Expr.Logical" />
    <uo k="s:originTrace" v="n:2935391576191113880" />
    <node concept="3Tm1VV" id="e7" role="1B3o_S">
      <uo k="s:originTrace" v="n:2935391576191113880" />
    </node>
    <node concept="3uibUv" id="e8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2935391576191113880" />
    </node>
    <node concept="3clFb_" id="e9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2935391576191113880" />
      <node concept="3cqZAl" id="ea" role="3clF45">
        <uo k="s:originTrace" v="n:2935391576191113880" />
      </node>
      <node concept="3Tm1VV" id="eb" role="1B3o_S">
        <uo k="s:originTrace" v="n:2935391576191113880" />
      </node>
      <node concept="3clFbS" id="ec" role="3clF47">
        <uo k="s:originTrace" v="n:2935391576191113880" />
        <node concept="3cpWs8" id="ef" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191113880" />
          <node concept="3cpWsn" id="el" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2935391576191113880" />
            <node concept="3uibUv" id="em" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2935391576191113880" />
            </node>
            <node concept="2ShNRf" id="en" role="33vP2m">
              <uo k="s:originTrace" v="n:2935391576191113880" />
              <node concept="1pGfFk" id="eo" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2935391576191113880" />
                <node concept="37vLTw" id="ep" role="37wK5m">
                  <ref role="3cqZAo" node="ed" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2935391576191113880" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191114383" />
          <node concept="2OqwBi" id="eq" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191114383" />
            <node concept="37vLTw" id="er" role="2Oq$k0">
              <ref role="3cqZAo" node="el" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191114383" />
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576191114383" />
              <node concept="2OqwBi" id="et" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576191114384" />
                <node concept="2OqwBi" id="eu" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576191114385" />
                  <node concept="37vLTw" id="ew" role="2Oq$k0">
                    <ref role="3cqZAo" node="ed" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ex" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ev" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                  <uo k="s:originTrace" v="n:2935391576191114386" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191114387" />
          <node concept="2OqwBi" id="ey" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191114387" />
            <node concept="37vLTw" id="ez" role="2Oq$k0">
              <ref role="3cqZAo" node="el" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191114387" />
            </node>
            <node concept="liA8E" id="e$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576191114387" />
              <node concept="Xl_RD" id="e_" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576191114387" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191114388" />
          <node concept="2OqwBi" id="eA" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191114388" />
            <node concept="37vLTw" id="eB" role="2Oq$k0">
              <ref role="3cqZAo" node="el" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191114388" />
            </node>
            <node concept="liA8E" id="eC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576191114388" />
              <node concept="Xl_RD" id="eD" role="37wK5m">
                <property role="Xl_RC" value="&lt;-&gt;" />
                <uo k="s:originTrace" v="n:2935391576191114388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ej" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191114389" />
          <node concept="2OqwBi" id="eE" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191114389" />
            <node concept="37vLTw" id="eF" role="2Oq$k0">
              <ref role="3cqZAo" node="el" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191114389" />
            </node>
            <node concept="liA8E" id="eG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576191114389" />
              <node concept="Xl_RD" id="eH" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576191114389" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ek" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191114390" />
          <node concept="2OqwBi" id="eI" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191114390" />
            <node concept="37vLTw" id="eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="el" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191114390" />
            </node>
            <node concept="liA8E" id="eK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576191114390" />
              <node concept="2OqwBi" id="eL" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576191114391" />
                <node concept="2OqwBi" id="eM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576191114392" />
                  <node concept="37vLTw" id="eO" role="2Oq$k0">
                    <ref role="3cqZAo" node="ed" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="eN" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                  <uo k="s:originTrace" v="n:2935391576191114393" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ed" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2935391576191113880" />
        <node concept="3uibUv" id="eQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2935391576191113880" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ee" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2935391576191113880" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ZImplies_TextGen" />
    <property role="3GE5qa" value="New.Expr.Logical" />
    <uo k="s:originTrace" v="n:2935391576191163857" />
    <node concept="3Tm1VV" id="eS" role="1B3o_S">
      <uo k="s:originTrace" v="n:2935391576191163857" />
    </node>
    <node concept="3uibUv" id="eT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2935391576191163857" />
    </node>
    <node concept="3clFb_" id="eU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2935391576191163857" />
      <node concept="3cqZAl" id="eV" role="3clF45">
        <uo k="s:originTrace" v="n:2935391576191163857" />
      </node>
      <node concept="3Tm1VV" id="eW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2935391576191163857" />
      </node>
      <node concept="3clFbS" id="eX" role="3clF47">
        <uo k="s:originTrace" v="n:2935391576191163857" />
        <node concept="3cpWs8" id="f0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191163857" />
          <node concept="3cpWsn" id="f6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2935391576191163857" />
            <node concept="3uibUv" id="f7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2935391576191163857" />
            </node>
            <node concept="2ShNRf" id="f8" role="33vP2m">
              <uo k="s:originTrace" v="n:2935391576191163857" />
              <node concept="1pGfFk" id="f9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2935391576191163857" />
                <node concept="37vLTw" id="fa" role="37wK5m">
                  <ref role="3cqZAo" node="eY" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2935391576191163857" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191163877" />
          <node concept="2OqwBi" id="fb" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191163877" />
            <node concept="37vLTw" id="fc" role="2Oq$k0">
              <ref role="3cqZAo" node="f6" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191163877" />
            </node>
            <node concept="liA8E" id="fd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576191163877" />
              <node concept="2OqwBi" id="fe" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576191163878" />
                <node concept="2OqwBi" id="ff" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576191163879" />
                  <node concept="37vLTw" id="fh" role="2Oq$k0">
                    <ref role="3cqZAo" node="eY" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fi" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="fg" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                  <uo k="s:originTrace" v="n:2935391576191163880" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191163881" />
          <node concept="2OqwBi" id="fj" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191163881" />
            <node concept="37vLTw" id="fk" role="2Oq$k0">
              <ref role="3cqZAo" node="f6" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191163881" />
            </node>
            <node concept="liA8E" id="fl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576191163881" />
              <node concept="Xl_RD" id="fm" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576191163881" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191163882" />
          <node concept="2OqwBi" id="fn" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191163882" />
            <node concept="37vLTw" id="fo" role="2Oq$k0">
              <ref role="3cqZAo" node="f6" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191163882" />
            </node>
            <node concept="liA8E" id="fp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576191163882" />
              <node concept="Xl_RD" id="fq" role="37wK5m">
                <property role="Xl_RC" value="-&gt;" />
                <uo k="s:originTrace" v="n:2935391576191163882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191163883" />
          <node concept="2OqwBi" id="fr" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191163883" />
            <node concept="37vLTw" id="fs" role="2Oq$k0">
              <ref role="3cqZAo" node="f6" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191163883" />
            </node>
            <node concept="liA8E" id="ft" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576191163883" />
              <node concept="Xl_RD" id="fu" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576191163883" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191163884" />
          <node concept="2OqwBi" id="fv" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191163884" />
            <node concept="37vLTw" id="fw" role="2Oq$k0">
              <ref role="3cqZAo" node="f6" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191163884" />
            </node>
            <node concept="liA8E" id="fx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576191163884" />
              <node concept="2OqwBi" id="fy" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576191163885" />
                <node concept="2OqwBi" id="fz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576191163886" />
                  <node concept="37vLTw" id="f_" role="2Oq$k0">
                    <ref role="3cqZAo" node="eY" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="f$" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                  <uo k="s:originTrace" v="n:2935391576191163887" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2935391576191163857" />
        <node concept="3uibUv" id="fB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2935391576191163857" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2935391576191163857" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ZNot_TextGen" />
    <property role="3GE5qa" value="New.Expr.Logical" />
    <uo k="s:originTrace" v="n:2935391576185810117" />
    <node concept="3Tm1VV" id="fD" role="1B3o_S">
      <uo k="s:originTrace" v="n:2935391576185810117" />
    </node>
    <node concept="3uibUv" id="fE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2935391576185810117" />
    </node>
    <node concept="3clFb_" id="fF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2935391576185810117" />
      <node concept="3cqZAl" id="fG" role="3clF45">
        <uo k="s:originTrace" v="n:2935391576185810117" />
      </node>
      <node concept="3Tm1VV" id="fH" role="1B3o_S">
        <uo k="s:originTrace" v="n:2935391576185810117" />
      </node>
      <node concept="3clFbS" id="fI" role="3clF47">
        <uo k="s:originTrace" v="n:2935391576185810117" />
        <node concept="3cpWs8" id="fL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185810117" />
          <node concept="3cpWsn" id="fP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2935391576185810117" />
            <node concept="3uibUv" id="fQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2935391576185810117" />
            </node>
            <node concept="2ShNRf" id="fR" role="33vP2m">
              <uo k="s:originTrace" v="n:2935391576185810117" />
              <node concept="1pGfFk" id="fS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2935391576185810117" />
                <node concept="37vLTw" id="fT" role="37wK5m">
                  <ref role="3cqZAo" node="fJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2935391576185810117" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185810158" />
          <node concept="2OqwBi" id="fU" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576185810158" />
            <node concept="37vLTw" id="fV" role="2Oq$k0">
              <ref role="3cqZAo" node="fP" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576185810158" />
            </node>
            <node concept="liA8E" id="fW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576185810158" />
              <node concept="Xl_RD" id="fX" role="37wK5m">
                <property role="Xl_RC" value="not" />
                <uo k="s:originTrace" v="n:2935391576185810158" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185810229" />
          <node concept="2OqwBi" id="fY" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576185810229" />
            <node concept="37vLTw" id="fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="fP" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576185810229" />
            </node>
            <node concept="liA8E" id="g0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576185810229" />
              <node concept="Xl_RD" id="g1" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576185810229" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185816258" />
          <node concept="2OqwBi" id="g2" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576185816258" />
            <node concept="37vLTw" id="g3" role="2Oq$k0">
              <ref role="3cqZAo" node="fP" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576185816258" />
            </node>
            <node concept="liA8E" id="g4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576185816258" />
              <node concept="2OqwBi" id="g5" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576185817108" />
                <node concept="2OqwBi" id="g6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576185816318" />
                  <node concept="37vLTw" id="g8" role="2Oq$k0">
                    <ref role="3cqZAo" node="fJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="g9" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="g7" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                  <uo k="s:originTrace" v="n:2935391576185818631" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2935391576185810117" />
        <node concept="3uibUv" id="ga" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2935391576185810117" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2935391576185810117" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gb">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ZOr_TextGen" />
    <property role="3GE5qa" value="New.Expr.Logical" />
    <uo k="s:originTrace" v="n:2935391576188095134" />
    <node concept="3Tm1VV" id="gc" role="1B3o_S">
      <uo k="s:originTrace" v="n:2935391576188095134" />
    </node>
    <node concept="3uibUv" id="gd" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2935391576188095134" />
    </node>
    <node concept="3clFb_" id="ge" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2935391576188095134" />
      <node concept="3cqZAl" id="gf" role="3clF45">
        <uo k="s:originTrace" v="n:2935391576188095134" />
      </node>
      <node concept="3Tm1VV" id="gg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2935391576188095134" />
      </node>
      <node concept="3clFbS" id="gh" role="3clF47">
        <uo k="s:originTrace" v="n:2935391576188095134" />
        <node concept="3cpWs8" id="gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576188095134" />
          <node concept="3cpWsn" id="gq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2935391576188095134" />
            <node concept="3uibUv" id="gr" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2935391576188095134" />
            </node>
            <node concept="2ShNRf" id="gs" role="33vP2m">
              <uo k="s:originTrace" v="n:2935391576188095134" />
              <node concept="1pGfFk" id="gt" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2935391576188095134" />
                <node concept="37vLTw" id="gu" role="37wK5m">
                  <ref role="3cqZAo" node="gi" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2935391576188095134" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576188095154" />
          <node concept="2OqwBi" id="gv" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576188095154" />
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="gq" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576188095154" />
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576188095154" />
              <node concept="2OqwBi" id="gy" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576188095155" />
                <node concept="2OqwBi" id="gz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576188095156" />
                  <node concept="37vLTw" id="g_" role="2Oq$k0">
                    <ref role="3cqZAo" node="gi" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="g$" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                  <uo k="s:originTrace" v="n:2935391576188095157" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576188095158" />
          <node concept="2OqwBi" id="gB" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576188095158" />
            <node concept="37vLTw" id="gC" role="2Oq$k0">
              <ref role="3cqZAo" node="gq" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576188095158" />
            </node>
            <node concept="liA8E" id="gD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576188095158" />
              <node concept="Xl_RD" id="gE" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576188095158" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576188095159" />
          <node concept="2OqwBi" id="gF" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576188095159" />
            <node concept="37vLTw" id="gG" role="2Oq$k0">
              <ref role="3cqZAo" node="gq" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576188095159" />
            </node>
            <node concept="liA8E" id="gH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576188095159" />
              <node concept="Xl_RD" id="gI" role="37wK5m">
                <property role="Xl_RC" value="\\/" />
                <uo k="s:originTrace" v="n:2935391576188095159" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="go" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576188095160" />
          <node concept="2OqwBi" id="gJ" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576188095160" />
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="gq" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576188095160" />
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576188095160" />
              <node concept="Xl_RD" id="gM" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576188095160" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576188095161" />
          <node concept="2OqwBi" id="gN" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576188095161" />
            <node concept="37vLTw" id="gO" role="2Oq$k0">
              <ref role="3cqZAo" node="gq" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576188095161" />
            </node>
            <node concept="liA8E" id="gP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576188095161" />
              <node concept="2OqwBi" id="gQ" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576188095162" />
                <node concept="2OqwBi" id="gR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576188095163" />
                  <node concept="37vLTw" id="gT" role="2Oq$k0">
                    <ref role="3cqZAo" node="gi" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gU" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="gS" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                  <uo k="s:originTrace" v="n:2935391576188095164" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gi" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2935391576188095134" />
        <node concept="3uibUv" id="gV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2935391576188095134" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2935391576188095134" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gW">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ZXor_TextGen" />
    <property role="3GE5qa" value="New.Expr.Logical" />
    <uo k="s:originTrace" v="n:2935391576189350402" />
    <node concept="3Tm1VV" id="gX" role="1B3o_S">
      <uo k="s:originTrace" v="n:2935391576189350402" />
    </node>
    <node concept="3uibUv" id="gY" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2935391576189350402" />
    </node>
    <node concept="3clFb_" id="gZ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2935391576189350402" />
      <node concept="3cqZAl" id="h0" role="3clF45">
        <uo k="s:originTrace" v="n:2935391576189350402" />
      </node>
      <node concept="3Tm1VV" id="h1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2935391576189350402" />
      </node>
      <node concept="3clFbS" id="h2" role="3clF47">
        <uo k="s:originTrace" v="n:2935391576189350402" />
        <node concept="3cpWs8" id="h5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576189350402" />
          <node concept="3cpWsn" id="hb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2935391576189350402" />
            <node concept="3uibUv" id="hc" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2935391576189350402" />
            </node>
            <node concept="2ShNRf" id="hd" role="33vP2m">
              <uo k="s:originTrace" v="n:2935391576189350402" />
              <node concept="1pGfFk" id="he" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2935391576189350402" />
                <node concept="37vLTw" id="hf" role="37wK5m">
                  <ref role="3cqZAo" node="h3" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2935391576189350402" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576189350904" />
          <node concept="2OqwBi" id="hg" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576189350904" />
            <node concept="37vLTw" id="hh" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576189350904" />
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576189350904" />
              <node concept="2OqwBi" id="hj" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576189350905" />
                <node concept="2OqwBi" id="hk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576189350906" />
                  <node concept="37vLTw" id="hm" role="2Oq$k0">
                    <ref role="3cqZAo" node="h3" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hn" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hl" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                  <uo k="s:originTrace" v="n:2935391576189350907" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576189350908" />
          <node concept="2OqwBi" id="ho" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576189350908" />
            <node concept="37vLTw" id="hp" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576189350908" />
            </node>
            <node concept="liA8E" id="hq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576189350908" />
              <node concept="Xl_RD" id="hr" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576189350908" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576189350909" />
          <node concept="2OqwBi" id="hs" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576189350909" />
            <node concept="37vLTw" id="ht" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576189350909" />
            </node>
            <node concept="liA8E" id="hu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576189350909" />
              <node concept="Xl_RD" id="hv" role="37wK5m">
                <property role="Xl_RC" value="xor" />
                <uo k="s:originTrace" v="n:2935391576189350909" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576189350910" />
          <node concept="2OqwBi" id="hw" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576189350910" />
            <node concept="37vLTw" id="hx" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576189350910" />
            </node>
            <node concept="liA8E" id="hy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576189350910" />
              <node concept="Xl_RD" id="hz" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576189350910" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576189350911" />
          <node concept="2OqwBi" id="h$" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576189350911" />
            <node concept="37vLTw" id="h_" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576189350911" />
            </node>
            <node concept="liA8E" id="hA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576189350911" />
              <node concept="2OqwBi" id="hB" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576189350912" />
                <node concept="2OqwBi" id="hC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576189350913" />
                  <node concept="37vLTw" id="hE" role="2Oq$k0">
                    <ref role="3cqZAo" node="h3" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hF" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hD" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                  <uo k="s:originTrace" v="n:2935391576189350914" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h3" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2935391576189350402" />
        <node concept="3uibUv" id="hG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2935391576189350402" />
        </node>
      </node>
      <node concept="2AHcQZ" id="h4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2935391576189350402" />
      </node>
    </node>
  </node>
</model>

