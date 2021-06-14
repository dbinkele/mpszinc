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
    <property role="TrG5h" value="EmptyStatement_TextGen" />
    <uo k="s:originTrace" v="n:1995101294036622744" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1995101294036622744" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1995101294036622744" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1995101294036622744" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:1995101294036622744" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1995101294036622744" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:1995101294036622744" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294036622744" />
          <node concept="3cpWsn" id="b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1995101294036622744" />
            <node concept="3uibUv" id="c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1995101294036622744" />
            </node>
            <node concept="2ShNRf" id="d" role="33vP2m">
              <uo k="s:originTrace" v="n:1995101294036622744" />
              <node concept="1pGfFk" id="e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1995101294036622744" />
                <node concept="37vLTw" id="f" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1995101294036622744" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294036622783" />
          <node concept="2OqwBi" id="g" role="3clFbG">
            <uo k="s:originTrace" v="n:1995101294036622783" />
            <node concept="37vLTw" id="h" role="2Oq$k0">
              <ref role="3cqZAo" node="b" resolve="tgs" />
              <uo k="s:originTrace" v="n:1995101294036622783" />
            </node>
            <node concept="liA8E" id="i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1995101294036622783" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1995101294036622744" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1995101294036622744" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1995101294036622744" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="k">
    <node concept="39e2AJ" id="l" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:313yWIVxW9V" resolve="Model_TextGen" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="Model_TextGen" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="3477777044401013371" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="4h" resolve="getFileExtension_Model" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="m" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:313yWIVxW9V" resolve="Model_TextGen" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="Model_TextGen" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="3477777044401013371" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="4g" resolve="getFileName_Model" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="n" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:1IK1wTLYpQo" resolve="EmptyStatement_TextGen" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="EmptyStatement_TextGen" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="1995101294036622744" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="EmptyStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:313yWIVAmLz" resolve="Integer_1_TextGen" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="Integer_1_TextGen" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="3477777044402170979" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="1B" resolve="Integer_1_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="z" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:313yWIVxW9V" resolve="Model_TextGen" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="Model_TextGen" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="3477777044401013371" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="20" resolve="Model_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2yWALofH1gj" resolve="ParRef_TextGen" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="ParRef_TextGen" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="2935391576193766419" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="2I" resolve="ParRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:1IK1wTM3RAq" resolve="Satisfy_TextGen" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="Satisfy_TextGen" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="1995101294038055322" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="3e" resolve="Satisfy_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:1IK1wTM3Oyl" resolve="Solve_TextGen" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="Solve_TextGen" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="1995101294038042773" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="3z" resolve="Solve_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:313yWIVAh5A" resolve="VarDeclItem_TextGen" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="VarDeclItem_TextGen" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="3477777044402147686" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="7i" resolve="VarDeclItem_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2yWALofBTO$" resolve="VarRef_TextGen" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="VarRef_TextGen" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="2935391576192425252" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="8H" resolve="VarRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:313yWIVAjBn" resolve="Var_TextGen" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="Var_TextGen" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="3477777044402158039" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="9d" resolve="Var_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:313yWIV$JXG" resolve="Varmark_TextGen" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="Varmark_TextGen" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="3477777044401749868" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="9A" resolve="Varmark_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2yWALoffchg" resolve="ZAnd_TextGen" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="ZAnd_TextGen" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="2935391576185947216" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="9V" resolve="ZAnd_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2yWALofyTEo" resolve="ZIff_TextGen" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="ZIff_TextGen" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="2935391576191113880" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="aG" resolve="ZIff_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2yWALofz5Rh" resolve="ZImplies_TextGen" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="ZImplies_TextGen" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="2935391576191163857" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="bt" resolve="ZImplies_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:1NgLzfPm8wt" resolve="ZIntDiv_TextGen" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="ZIntDiv_TextGen" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="2076377354679650333" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="ce" resolve="ZIntDiv_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2yWALofeEN5" resolve="ZNot_TextGen" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="ZNot_TextGen" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="2935391576185810117" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="cZ" resolve="ZNot_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2yWALofnoEu" resolve="ZOr_TextGen" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="ZOr_TextGen" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="2935391576188095134" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="dy" resolve="ZOr_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="ti4t:2yWALofsb82" resolve="ZXor_TextGen" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="ZXor_TextGen" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="2935391576189350402" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="ej" resolve="ZXor_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="o" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="49" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1B">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Integer_1_TextGen" />
    <property role="3GE5qa" value="Rules.Integer" />
    <uo k="s:originTrace" v="n:3477777044402170979" />
    <node concept="3Tm1VV" id="1C" role="1B3o_S">
      <uo k="s:originTrace" v="n:3477777044402170979" />
    </node>
    <node concept="3uibUv" id="1D" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3477777044402170979" />
    </node>
    <node concept="3clFb_" id="1E" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3477777044402170979" />
      <node concept="3cqZAl" id="1F" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044402170979" />
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044402170979" />
      </node>
      <node concept="3clFbS" id="1H" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044402170979" />
        <node concept="3cpWs8" id="1K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044402170979" />
          <node concept="3cpWsn" id="1M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3477777044402170979" />
            <node concept="3uibUv" id="1N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3477777044402170979" />
            </node>
            <node concept="2ShNRf" id="1O" role="33vP2m">
              <uo k="s:originTrace" v="n:3477777044402170979" />
              <node concept="1pGfFk" id="1P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3477777044402170979" />
                <node concept="37vLTw" id="1Q" role="37wK5m">
                  <ref role="3cqZAo" node="1I" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3477777044402170979" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044402171016" />
          <node concept="2OqwBi" id="1R" role="3clFbG">
            <uo k="s:originTrace" v="n:3477777044402171016" />
            <node concept="37vLTw" id="1S" role="2Oq$k0">
              <ref role="3cqZAo" node="1M" resolve="tgs" />
              <uo k="s:originTrace" v="n:3477777044402171016" />
            </node>
            <node concept="liA8E" id="1T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3477777044402171016" />
              <node concept="2OqwBi" id="1U" role="37wK5m">
                <uo k="s:originTrace" v="n:3477777044402171792" />
                <node concept="2OqwBi" id="1V" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3477777044402171068" />
                  <node concept="37vLTw" id="1X" role="2Oq$k0">
                    <ref role="3cqZAo" node="1I" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1Y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1W" role="2OqNvi">
                  <ref role="3TsBF5" to="rpch:2pm_pl9WSf_" resolve="NAT_1" />
                  <uo k="s:originTrace" v="n:3477777044402173187" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1I" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3477777044402170979" />
        <node concept="3uibUv" id="1Z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3477777044402170979" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3477777044402170979" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="20">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Model_TextGen" />
    <property role="3GE5qa" value="New.Solve.Objective" />
    <uo k="s:originTrace" v="n:3477777044401013371" />
    <node concept="3Tm1VV" id="21" role="1B3o_S">
      <uo k="s:originTrace" v="n:3477777044401013371" />
    </node>
    <node concept="3uibUv" id="22" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3477777044401013371" />
    </node>
    <node concept="3clFb_" id="23" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3477777044401013371" />
      <node concept="3cqZAl" id="24" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044401013371" />
      </node>
      <node concept="3Tm1VV" id="25" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044401013371" />
      </node>
      <node concept="3clFbS" id="26" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044401013371" />
        <node concept="3cpWs8" id="29" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044401013371" />
          <node concept="3cpWsn" id="2b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3477777044401013371" />
            <node concept="3uibUv" id="2c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3477777044401013371" />
            </node>
            <node concept="2ShNRf" id="2d" role="33vP2m">
              <uo k="s:originTrace" v="n:3477777044401013371" />
              <node concept="1pGfFk" id="2e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3477777044401013371" />
                <node concept="37vLTw" id="2f" role="37wK5m">
                  <ref role="3cqZAo" node="27" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3477777044401013371" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294037152276" />
          <node concept="2GrKxI" id="2g" role="2Gsz3X">
            <property role="TrG5h" value="stat" />
            <uo k="s:originTrace" v="n:1995101294037152277" />
          </node>
          <node concept="2OqwBi" id="2h" role="2GsD0m">
            <uo k="s:originTrace" v="n:1995101294037152923" />
            <node concept="2OqwBi" id="2j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1995101294037152303" />
              <node concept="37vLTw" id="2l" role="2Oq$k0">
                <ref role="3cqZAo" node="27" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2m" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2k" role="2OqNvi">
              <ref role="3TtcxE" to="rpch:1IK1wTLSkzy" resolve="Stats" />
              <uo k="s:originTrace" v="n:1995101294037153821" />
            </node>
          </node>
          <node concept="3clFbS" id="2i" role="2LFqv$">
            <uo k="s:originTrace" v="n:1995101294037152279" />
            <node concept="3clFbJ" id="2n" role="3cqZAp">
              <uo k="s:originTrace" v="n:1995101294037626038" />
              <node concept="3clFbS" id="2o" role="3clFbx">
                <uo k="s:originTrace" v="n:1995101294037626040" />
                <node concept="3clFbH" id="2q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1995101294037626039" />
                </node>
                <node concept="3clFbF" id="2r" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1995101294037154080" />
                  <node concept="2OqwBi" id="2u" role="3clFbG">
                    <uo k="s:originTrace" v="n:1995101294037154080" />
                    <node concept="37vLTw" id="2v" role="2Oq$k0">
                      <ref role="3cqZAo" node="2b" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1995101294037154080" />
                    </node>
                    <node concept="liA8E" id="2w" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1995101294037154080" />
                      <node concept="2GrUjf" id="2x" role="37wK5m">
                        <ref role="2Gs0qQ" node="2g" resolve="stat" />
                        <uo k="s:originTrace" v="n:1995101294037154134" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2s" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1995101294037628946" />
                  <node concept="2OqwBi" id="2y" role="3clFbG">
                    <uo k="s:originTrace" v="n:1995101294037628946" />
                    <node concept="37vLTw" id="2z" role="2Oq$k0">
                      <ref role="3cqZAo" node="2b" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1995101294037628946" />
                    </node>
                    <node concept="liA8E" id="2$" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1995101294037628946" />
                      <node concept="Xl_RD" id="2_" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                        <uo k="s:originTrace" v="n:1995101294037628946" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2t" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1995101294037389382" />
                  <node concept="2OqwBi" id="2A" role="3clFbG">
                    <uo k="s:originTrace" v="n:1995101294037389382" />
                    <node concept="37vLTw" id="2B" role="2Oq$k0">
                      <ref role="3cqZAo" node="2b" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1995101294037389382" />
                    </node>
                    <node concept="liA8E" id="2C" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:1995101294037389382" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2p" role="3clFbw">
                <uo k="s:originTrace" v="n:1995101294037627969" />
                <node concept="2OqwBi" id="2D" role="3fr31v">
                  <uo k="s:originTrace" v="n:1995101294037627971" />
                  <node concept="2GrUjf" id="2E" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2g" resolve="stat" />
                    <uo k="s:originTrace" v="n:1995101294037627972" />
                  </node>
                  <node concept="1mIQ4w" id="2F" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1995101294037627973" />
                    <node concept="chp4Y" id="2G" role="cj9EA">
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
      <node concept="37vLTG" id="27" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3477777044401013371" />
        <node concept="3uibUv" id="2H" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3477777044401013371" />
        </node>
      </node>
      <node concept="2AHcQZ" id="28" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3477777044401013371" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2I">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParRef_TextGen" />
    <property role="3GE5qa" value="New.Decl" />
    <uo k="s:originTrace" v="n:2935391576193766419" />
    <node concept="3Tm1VV" id="2J" role="1B3o_S">
      <uo k="s:originTrace" v="n:2935391576193766419" />
    </node>
    <node concept="3uibUv" id="2K" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2935391576193766419" />
    </node>
    <node concept="3clFb_" id="2L" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2935391576193766419" />
      <node concept="3cqZAl" id="2M" role="3clF45">
        <uo k="s:originTrace" v="n:2935391576193766419" />
      </node>
      <node concept="3Tm1VV" id="2N" role="1B3o_S">
        <uo k="s:originTrace" v="n:2935391576193766419" />
      </node>
      <node concept="3clFbS" id="2O" role="3clF47">
        <uo k="s:originTrace" v="n:2935391576193766419" />
        <node concept="3cpWs8" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576193766419" />
          <node concept="3cpWsn" id="2U" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2935391576193766419" />
            <node concept="3uibUv" id="2V" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2935391576193766419" />
            </node>
            <node concept="2ShNRf" id="2W" role="33vP2m">
              <uo k="s:originTrace" v="n:2935391576193766419" />
              <node concept="1pGfFk" id="2X" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2935391576193766419" />
                <node concept="37vLTw" id="2Y" role="37wK5m">
                  <ref role="3cqZAo" node="2P" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2935391576193766419" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576193766982" />
          <node concept="2OqwBi" id="2Z" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576193766982" />
            <node concept="37vLTw" id="30" role="2Oq$k0">
              <ref role="3cqZAo" node="2U" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576193766982" />
            </node>
            <node concept="liA8E" id="31" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576193766982" />
              <node concept="2OqwBi" id="32" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576193766983" />
                <node concept="2OqwBi" id="33" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576193766984" />
                  <node concept="2OqwBi" id="35" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2935391576193766985" />
                    <node concept="37vLTw" id="37" role="2Oq$k0">
                      <ref role="3cqZAo" node="2P" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="38" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="36" role="2OqNvi">
                    <ref role="3Tt5mk" to="rpch:2yWALofH1fR" resolve="var" />
                    <uo k="s:originTrace" v="n:2935391576193766986" />
                  </node>
                </node>
                <node concept="3TrcHB" id="34" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2935391576193766987" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576193766988" />
          <node concept="2OqwBi" id="39" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576193766988" />
            <node concept="37vLTw" id="3a" role="2Oq$k0">
              <ref role="3cqZAo" node="2U" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576193766988" />
            </node>
            <node concept="liA8E" id="3b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576193766988" />
              <node concept="Xl_RD" id="3c" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576193766988" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2P" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2935391576193766419" />
        <node concept="3uibUv" id="3d" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2935391576193766419" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2935391576193766419" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3e">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Satisfy_TextGen" />
    <property role="3GE5qa" value="New.Satisfy" />
    <uo k="s:originTrace" v="n:1995101294038055322" />
    <node concept="3Tm1VV" id="3f" role="1B3o_S">
      <uo k="s:originTrace" v="n:1995101294038055322" />
    </node>
    <node concept="3uibUv" id="3g" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1995101294038055322" />
    </node>
    <node concept="3clFb_" id="3h" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1995101294038055322" />
      <node concept="3cqZAl" id="3i" role="3clF45">
        <uo k="s:originTrace" v="n:1995101294038055322" />
      </node>
      <node concept="3Tm1VV" id="3j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1995101294038055322" />
      </node>
      <node concept="3clFbS" id="3k" role="3clF47">
        <uo k="s:originTrace" v="n:1995101294038055322" />
        <node concept="3cpWs8" id="3n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294038055322" />
          <node concept="3cpWsn" id="3p" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1995101294038055322" />
            <node concept="3uibUv" id="3q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1995101294038055322" />
            </node>
            <node concept="2ShNRf" id="3r" role="33vP2m">
              <uo k="s:originTrace" v="n:1995101294038055322" />
              <node concept="1pGfFk" id="3s" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1995101294038055322" />
                <node concept="37vLTw" id="3t" role="37wK5m">
                  <ref role="3cqZAo" node="3l" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1995101294038055322" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294038055361" />
          <node concept="2OqwBi" id="3u" role="3clFbG">
            <uo k="s:originTrace" v="n:1995101294038055361" />
            <node concept="37vLTw" id="3v" role="2Oq$k0">
              <ref role="3cqZAo" node="3p" resolve="tgs" />
              <uo k="s:originTrace" v="n:1995101294038055361" />
            </node>
            <node concept="liA8E" id="3w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1995101294038055361" />
              <node concept="Xl_RD" id="3x" role="37wK5m">
                <property role="Xl_RC" value="satisfy" />
                <uo k="s:originTrace" v="n:1995101294038055361" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3l" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1995101294038055322" />
        <node concept="3uibUv" id="3y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1995101294038055322" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1995101294038055322" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Solve_TextGen" />
    <property role="3GE5qa" value="New.Solve" />
    <uo k="s:originTrace" v="n:1995101294038042773" />
    <node concept="3Tm1VV" id="3$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1995101294038042773" />
    </node>
    <node concept="3uibUv" id="3_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1995101294038042773" />
    </node>
    <node concept="3clFb_" id="3A" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1995101294038042773" />
      <node concept="3cqZAl" id="3B" role="3clF45">
        <uo k="s:originTrace" v="n:1995101294038042773" />
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1995101294038042773" />
      </node>
      <node concept="3clFbS" id="3D" role="3clF47">
        <uo k="s:originTrace" v="n:1995101294038042773" />
        <node concept="3cpWs8" id="3G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294038042773" />
          <node concept="3cpWsn" id="3K" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1995101294038042773" />
            <node concept="3uibUv" id="3L" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1995101294038042773" />
            </node>
            <node concept="2ShNRf" id="3M" role="33vP2m">
              <uo k="s:originTrace" v="n:1995101294038042773" />
              <node concept="1pGfFk" id="3N" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1995101294038042773" />
                <node concept="37vLTw" id="3O" role="37wK5m">
                  <ref role="3cqZAo" node="3E" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1995101294038042773" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294038053401" />
          <node concept="2OqwBi" id="3P" role="3clFbG">
            <uo k="s:originTrace" v="n:1995101294038053401" />
            <node concept="37vLTw" id="3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3K" resolve="tgs" />
              <uo k="s:originTrace" v="n:1995101294038053401" />
            </node>
            <node concept="liA8E" id="3R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1995101294038053401" />
              <node concept="Xl_RD" id="3S" role="37wK5m">
                <property role="Xl_RC" value="solve" />
                <uo k="s:originTrace" v="n:1995101294038053401" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294038061867" />
          <node concept="2OqwBi" id="3T" role="3clFbG">
            <uo k="s:originTrace" v="n:1995101294038061867" />
            <node concept="37vLTw" id="3U" role="2Oq$k0">
              <ref role="3cqZAo" node="3K" resolve="tgs" />
              <uo k="s:originTrace" v="n:1995101294038061867" />
            </node>
            <node concept="liA8E" id="3V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1995101294038061867" />
              <node concept="Xl_RD" id="3W" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:1995101294038061867" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294038053469" />
          <node concept="2OqwBi" id="3X" role="3clFbG">
            <uo k="s:originTrace" v="n:1995101294038053469" />
            <node concept="37vLTw" id="3Y" role="2Oq$k0">
              <ref role="3cqZAo" node="3K" resolve="tgs" />
              <uo k="s:originTrace" v="n:1995101294038053469" />
            </node>
            <node concept="liA8E" id="3Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1995101294038053469" />
              <node concept="2OqwBi" id="40" role="37wK5m">
                <uo k="s:originTrace" v="n:1995101294038054173" />
                <node concept="2OqwBi" id="41" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1995101294038053524" />
                  <node concept="37vLTw" id="43" role="2Oq$k0">
                    <ref role="3cqZAo" node="3E" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="44" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="42" role="2OqNvi">
                  <ref role="3Tt5mk" to="rpch:2pm_pl9WSgl" resolve="Solve_block_1_2_2" />
                  <uo k="s:originTrace" v="n:1995101294038054983" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1995101294038042773" />
        <node concept="3uibUv" id="45" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1995101294038042773" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1995101294038042773" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="46">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="47" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4i" role="1B3o_S" />
      <node concept="2eloPW" id="4j" role="1tU5fm">
        <property role="2ely0U" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="4k" role="33vP2m">
        <node concept="xCZzO" id="4l" role="2ShVmc">
          <property role="xCZzQ" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="4m" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48" role="jymVt" />
    <node concept="3clFbW" id="49" role="jymVt">
      <node concept="3cqZAl" id="4n" role="3clF45" />
      <node concept="3clFbS" id="4o" role="3clF47" />
      <node concept="3Tm1VV" id="4p" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4a" role="jymVt" />
    <node concept="3Tm1VV" id="4b" role="1B3o_S" />
    <node concept="3uibUv" id="4c" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="4d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4q" role="1B3o_S" />
      <node concept="3uibUv" id="4r" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="4s" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4w" role="1tU5fm" />
        <node concept="2AHcQZ" id="4x" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4u" role="3clF47">
        <node concept="3KaCP$" id="4y" role="3cqZAp">
          <node concept="2OqwBi" id="4$" role="3KbGdf">
            <node concept="37vLTw" id="4Q" role="2Oq$k0">
              <ref role="3cqZAo" node="47" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="4R" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="4S" role="37wK5m">
                <ref role="3cqZAo" node="4s" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4_" role="3KbHQx">
            <node concept="1n$iZg" id="4T" role="3Kbmr1">
              <property role="1n_iUB" value="EmptyStatement" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4U" role="3Kbo56">
              <node concept="3cpWs6" id="4V" role="3cqZAp">
                <node concept="2ShNRf" id="4W" role="3cqZAk">
                  <node concept="HV5vD" id="4X" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="EmptyStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4A" role="3KbHQx">
            <node concept="1n$iZg" id="4Y" role="3Kbmr1">
              <property role="1n_iUB" value="Integer_1" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4Z" role="3Kbo56">
              <node concept="3cpWs6" id="50" role="3cqZAp">
                <node concept="2ShNRf" id="51" role="3cqZAk">
                  <node concept="HV5vD" id="52" role="2ShVmc">
                    <ref role="HV5vE" node="1B" resolve="Integer_1_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4B" role="3KbHQx">
            <node concept="1n$iZg" id="53" role="3Kbmr1">
              <property role="1n_iUB" value="Model" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="54" role="3Kbo56">
              <node concept="3cpWs6" id="55" role="3cqZAp">
                <node concept="2ShNRf" id="56" role="3cqZAk">
                  <node concept="HV5vD" id="57" role="2ShVmc">
                    <ref role="HV5vE" node="20" resolve="Model_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4C" role="3KbHQx">
            <node concept="1n$iZg" id="58" role="3Kbmr1">
              <property role="1n_iUB" value="ParRef" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="59" role="3Kbo56">
              <node concept="3cpWs6" id="5a" role="3cqZAp">
                <node concept="2ShNRf" id="5b" role="3cqZAk">
                  <node concept="HV5vD" id="5c" role="2ShVmc">
                    <ref role="HV5vE" node="2I" resolve="ParRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4D" role="3KbHQx">
            <node concept="1n$iZg" id="5d" role="3Kbmr1">
              <property role="1n_iUB" value="Satisfy" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="5e" role="3Kbo56">
              <node concept="3cpWs6" id="5f" role="3cqZAp">
                <node concept="2ShNRf" id="5g" role="3cqZAk">
                  <node concept="HV5vD" id="5h" role="2ShVmc">
                    <ref role="HV5vE" node="3e" resolve="Satisfy_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4E" role="3KbHQx">
            <node concept="1n$iZg" id="5i" role="3Kbmr1">
              <property role="1n_iUB" value="Solve" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="5j" role="3Kbo56">
              <node concept="3cpWs6" id="5k" role="3cqZAp">
                <node concept="2ShNRf" id="5l" role="3cqZAk">
                  <node concept="HV5vD" id="5m" role="2ShVmc">
                    <ref role="HV5vE" node="3z" resolve="Solve_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4F" role="3KbHQx">
            <node concept="1n$iZg" id="5n" role="3Kbmr1">
              <property role="1n_iUB" value="Var" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="5o" role="3Kbo56">
              <node concept="3cpWs6" id="5p" role="3cqZAp">
                <node concept="2ShNRf" id="5q" role="3cqZAk">
                  <node concept="HV5vD" id="5r" role="2ShVmc">
                    <ref role="HV5vE" node="9d" resolve="Var_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4G" role="3KbHQx">
            <node concept="1n$iZg" id="5s" role="3Kbmr1">
              <property role="1n_iUB" value="VarDeclItem" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="5t" role="3Kbo56">
              <node concept="3cpWs6" id="5u" role="3cqZAp">
                <node concept="2ShNRf" id="5v" role="3cqZAk">
                  <node concept="HV5vD" id="5w" role="2ShVmc">
                    <ref role="HV5vE" node="7i" resolve="VarDeclItem_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4H" role="3KbHQx">
            <node concept="1n$iZg" id="5x" role="3Kbmr1">
              <property role="1n_iUB" value="VarRef" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="5y" role="3Kbo56">
              <node concept="3cpWs6" id="5z" role="3cqZAp">
                <node concept="2ShNRf" id="5$" role="3cqZAk">
                  <node concept="HV5vD" id="5_" role="2ShVmc">
                    <ref role="HV5vE" node="8H" resolve="VarRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4I" role="3KbHQx">
            <node concept="1n$iZg" id="5A" role="3Kbmr1">
              <property role="1n_iUB" value="Varmark" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="5B" role="3Kbo56">
              <node concept="3cpWs6" id="5C" role="3cqZAp">
                <node concept="2ShNRf" id="5D" role="3cqZAk">
                  <node concept="HV5vD" id="5E" role="2ShVmc">
                    <ref role="HV5vE" node="9A" resolve="Varmark_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4J" role="3KbHQx">
            <node concept="1n$iZg" id="5F" role="3Kbmr1">
              <property role="1n_iUB" value="ZAnd" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="5G" role="3Kbo56">
              <node concept="3cpWs6" id="5H" role="3cqZAp">
                <node concept="2ShNRf" id="5I" role="3cqZAk">
                  <node concept="HV5vD" id="5J" role="2ShVmc">
                    <ref role="HV5vE" node="9V" resolve="ZAnd_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4K" role="3KbHQx">
            <node concept="1n$iZg" id="5K" role="3Kbmr1">
              <property role="1n_iUB" value="ZIff" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="5L" role="3Kbo56">
              <node concept="3cpWs6" id="5M" role="3cqZAp">
                <node concept="2ShNRf" id="5N" role="3cqZAk">
                  <node concept="HV5vD" id="5O" role="2ShVmc">
                    <ref role="HV5vE" node="aG" resolve="ZIff_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4L" role="3KbHQx">
            <node concept="1n$iZg" id="5P" role="3Kbmr1">
              <property role="1n_iUB" value="ZImplies" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="5Q" role="3Kbo56">
              <node concept="3cpWs6" id="5R" role="3cqZAp">
                <node concept="2ShNRf" id="5S" role="3cqZAk">
                  <node concept="HV5vD" id="5T" role="2ShVmc">
                    <ref role="HV5vE" node="bt" resolve="ZImplies_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4M" role="3KbHQx">
            <node concept="1n$iZg" id="5U" role="3Kbmr1">
              <property role="1n_iUB" value="ZIntDiv" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="5V" role="3Kbo56">
              <node concept="3cpWs6" id="5W" role="3cqZAp">
                <node concept="2ShNRf" id="5X" role="3cqZAk">
                  <node concept="HV5vD" id="5Y" role="2ShVmc">
                    <ref role="HV5vE" node="ce" resolve="ZIntDiv_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4N" role="3KbHQx">
            <node concept="1n$iZg" id="5Z" role="3Kbmr1">
              <property role="1n_iUB" value="ZNot" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="60" role="3Kbo56">
              <node concept="3cpWs6" id="61" role="3cqZAp">
                <node concept="2ShNRf" id="62" role="3cqZAk">
                  <node concept="HV5vD" id="63" role="2ShVmc">
                    <ref role="HV5vE" node="cZ" resolve="ZNot_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4O" role="3KbHQx">
            <node concept="1n$iZg" id="64" role="3Kbmr1">
              <property role="1n_iUB" value="ZOr" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="65" role="3Kbo56">
              <node concept="3cpWs6" id="66" role="3cqZAp">
                <node concept="2ShNRf" id="67" role="3cqZAk">
                  <node concept="HV5vD" id="68" role="2ShVmc">
                    <ref role="HV5vE" node="dy" resolve="ZOr_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4P" role="3KbHQx">
            <node concept="1n$iZg" id="69" role="3Kbmr1">
              <property role="1n_iUB" value="ZXor" />
              <property role="1n_ezw" value="org.antlr.zinc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="6a" role="3Kbo56">
              <node concept="3cpWs6" id="6b" role="3cqZAp">
                <node concept="2ShNRf" id="6c" role="3cqZAk">
                  <node concept="HV5vD" id="6d" role="2ShVmc">
                    <ref role="HV5vE" node="ej" resolve="ZXor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4z" role="3cqZAp">
          <node concept="10Nm6u" id="6e" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e" role="jymVt" />
    <node concept="3clFb_" id="4f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6f" role="1B3o_S" />
      <node concept="3cqZAl" id="6g" role="3clF45" />
      <node concept="37vLTG" id="6h" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="6k" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="6l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6i" role="3clF47">
        <node concept="1DcWWT" id="6m" role="3cqZAp">
          <node concept="3clFbS" id="6n" role="2LFqv$">
            <node concept="3clFbJ" id="6q" role="3cqZAp">
              <node concept="3clFbS" id="6r" role="3clFbx">
                <node concept="3cpWs8" id="6t" role="3cqZAp">
                  <node concept="3cpWsn" id="6x" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="6y" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="6z" role="33vP2m">
                      <ref role="37wK5l" node="4g" resolve="getFileName_Model" />
                      <node concept="37vLTw" id="6$" role="37wK5m">
                        <ref role="3cqZAo" node="6o" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6u" role="3cqZAp">
                  <node concept="3cpWsn" id="6_" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="6A" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="6B" role="33vP2m">
                      <ref role="37wK5l" node="4h" resolve="getFileExtension_Model" />
                      <node concept="37vLTw" id="6C" role="37wK5m">
                        <ref role="3cqZAo" node="6o" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6v" role="3cqZAp">
                  <node concept="2OqwBi" id="6D" role="3clFbG">
                    <node concept="37vLTw" id="6E" role="2Oq$k0">
                      <ref role="3cqZAo" node="6h" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="6F" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="6G" role="37wK5m">
                        <node concept="1eOMI4" id="6I" role="3K4GZi">
                          <node concept="3cpWs3" id="6L" role="1eOMHV">
                            <node concept="37vLTw" id="6M" role="3uHU7w">
                              <ref role="3cqZAo" node="6_" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="6N" role="3uHU7B">
                              <node concept="37vLTw" id="6O" role="3uHU7B">
                                <ref role="3cqZAo" node="6x" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="6P" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6J" role="3K4E3e">
                          <ref role="3cqZAo" node="6x" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="6K" role="3K4Cdx">
                          <node concept="10Nm6u" id="6Q" role="3uHU7w" />
                          <node concept="37vLTw" id="6R" role="3uHU7B">
                            <ref role="3cqZAo" node="6_" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6H" role="37wK5m">
                        <ref role="3cqZAo" node="6o" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="6w" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6s" role="3clFbw">
                <node concept="2OqwBi" id="6S" role="2Oq$k0">
                  <node concept="37vLTw" id="6U" role="2Oq$k0">
                    <ref role="3cqZAo" node="6o" resolve="root" />
                  </node>
                  <node concept="liA8E" id="6V" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="6T" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="6W" role="37wK5m">
                    <ref role="35c_gD" to="rpch:2pm_pl9WS8t" resolve="Model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6o" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="6X" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="6p" role="1DdaDG">
            <node concept="2OqwBi" id="6Y" role="2Oq$k0">
              <node concept="37vLTw" id="70" role="2Oq$k0">
                <ref role="3cqZAo" node="6h" resolve="outline" />
              </node>
              <node concept="liA8E" id="71" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="6Z" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="4g" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Model" />
      <node concept="3clFbS" id="72" role="3clF47">
        <node concept="3cpWs6" id="76" role="3cqZAp">
          <node concept="2OqwBi" id="77" role="3cqZAk">
            <node concept="37vLTw" id="78" role="2Oq$k0">
              <ref role="3cqZAo" node="75" resolve="node" />
            </node>
            <node concept="liA8E" id="79" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="73" role="1B3o_S" />
      <node concept="3uibUv" id="74" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4h" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Model" />
      <node concept="3clFbS" id="7b" role="3clF47">
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044401016142" />
          <node concept="Xl_RD" id="7g" role="3clFbG">
            <property role="Xl_RC" value="mzn" />
            <uo k="s:originTrace" v="n:3477777044401016141" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7c" role="1B3o_S" />
      <node concept="3uibUv" id="7d" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="7e" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7i">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VarDeclItem_TextGen" />
    <property role="3GE5qa" value="New.Decl" />
    <uo k="s:originTrace" v="n:3477777044402147686" />
    <node concept="3Tm1VV" id="7j" role="1B3o_S">
      <uo k="s:originTrace" v="n:3477777044402147686" />
    </node>
    <node concept="3uibUv" id="7k" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3477777044402147686" />
    </node>
    <node concept="3clFb_" id="7l" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3477777044402147686" />
      <node concept="3cqZAl" id="7m" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044402147686" />
      </node>
      <node concept="3Tm1VV" id="7n" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044402147686" />
      </node>
      <node concept="3clFbS" id="7o" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044402147686" />
        <node concept="3cpWs8" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044402147686" />
          <node concept="3cpWsn" id="7z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3477777044402147686" />
            <node concept="3uibUv" id="7$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3477777044402147686" />
            </node>
            <node concept="2ShNRf" id="7_" role="33vP2m">
              <uo k="s:originTrace" v="n:3477777044402147686" />
              <node concept="1pGfFk" id="7A" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3477777044402147686" />
                <node concept="37vLTw" id="7B" role="37wK5m">
                  <ref role="3cqZAo" node="7p" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3477777044402147686" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8770579050494784785" />
          <node concept="2OqwBi" id="7C" role="3clFbG">
            <uo k="s:originTrace" v="n:8770579050494784785" />
            <node concept="37vLTw" id="7D" role="2Oq$k0">
              <ref role="3cqZAo" node="7z" resolve="tgs" />
              <uo k="s:originTrace" v="n:8770579050494784785" />
            </node>
            <node concept="liA8E" id="7E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8770579050494784785" />
              <node concept="2OqwBi" id="7F" role="37wK5m">
                <uo k="s:originTrace" v="n:8770579050494786033" />
                <node concept="2OqwBi" id="7G" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8770579050494784896" />
                  <node concept="37vLTw" id="7I" role="2Oq$k0">
                    <ref role="3cqZAo" node="7p" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7J" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7H" role="2OqNvi">
                  <ref role="37wK5l" to="qjzu:7ARmMQbeoXc" resolve="alias" />
                  <uo k="s:originTrace" v="n:8770579050494800151" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:8770579050493841872" />
          <node concept="2OqwBi" id="7K" role="3clFbG">
            <uo k="s:originTrace" v="n:8770579050493841872" />
            <node concept="37vLTw" id="7L" role="2Oq$k0">
              <ref role="3cqZAo" node="7z" resolve="tgs" />
              <uo k="s:originTrace" v="n:8770579050493841872" />
            </node>
            <node concept="liA8E" id="7M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8770579050493841872" />
              <node concept="Xl_RD" id="7N" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8770579050493841872" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044402147723" />
          <node concept="2OqwBi" id="7O" role="3clFbG">
            <uo k="s:originTrace" v="n:3477777044402147723" />
            <node concept="37vLTw" id="7P" role="2Oq$k0">
              <ref role="3cqZAo" node="7z" resolve="tgs" />
              <uo k="s:originTrace" v="n:3477777044402147723" />
            </node>
            <node concept="liA8E" id="7Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3477777044402147723" />
              <node concept="2OqwBi" id="7R" role="37wK5m">
                <uo k="s:originTrace" v="n:3477777044402148528" />
                <node concept="2OqwBi" id="7S" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3477777044402147775" />
                  <node concept="37vLTw" id="7U" role="2Oq$k0">
                    <ref role="3cqZAo" node="7p" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7V" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7T" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" resolve="type" />
                  <uo k="s:originTrace" v="n:8770579050493830169" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044402149930" />
          <node concept="2OqwBi" id="7W" role="3clFbG">
            <uo k="s:originTrace" v="n:3477777044402149930" />
            <node concept="37vLTw" id="7X" role="2Oq$k0">
              <ref role="3cqZAo" node="7z" resolve="tgs" />
              <uo k="s:originTrace" v="n:3477777044402149930" />
            </node>
            <node concept="liA8E" id="7Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3477777044402149930" />
              <node concept="Xl_RD" id="7Z" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <uo k="s:originTrace" v="n:3477777044402149930" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:8770579050493842513" />
          <node concept="2OqwBi" id="80" role="3clFbG">
            <uo k="s:originTrace" v="n:8770579050493842513" />
            <node concept="37vLTw" id="81" role="2Oq$k0">
              <ref role="3cqZAo" node="7z" resolve="tgs" />
              <uo k="s:originTrace" v="n:8770579050493842513" />
            </node>
            <node concept="liA8E" id="82" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8770579050493842513" />
              <node concept="Xl_RD" id="83" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8770579050493842513" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x" role="3cqZAp">
          <uo k="s:originTrace" v="n:8770579050493814519" />
          <node concept="2OqwBi" id="84" role="3clFbG">
            <uo k="s:originTrace" v="n:8770579050493814519" />
            <node concept="37vLTw" id="85" role="2Oq$k0">
              <ref role="3cqZAo" node="7z" resolve="tgs" />
              <uo k="s:originTrace" v="n:8770579050493814519" />
            </node>
            <node concept="liA8E" id="86" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8770579050493814519" />
              <node concept="2OqwBi" id="87" role="37wK5m">
                <uo k="s:originTrace" v="n:8770579050493816019" />
                <node concept="2OqwBi" id="88" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8770579050493814882" />
                  <node concept="37vLTw" id="8a" role="2Oq$k0">
                    <ref role="3cqZAo" node="7p" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8b" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="89" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8770579050493831580" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294036632379" />
          <node concept="3clFbS" id="8c" role="3clFbx">
            <uo k="s:originTrace" v="n:1995101294036632381" />
            <node concept="3clFbF" id="8e" role="3cqZAp">
              <uo k="s:originTrace" v="n:8770579050493851904" />
              <node concept="2OqwBi" id="8i" role="3clFbG">
                <uo k="s:originTrace" v="n:8770579050493851904" />
                <node concept="37vLTw" id="8j" role="2Oq$k0">
                  <ref role="3cqZAo" node="7z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8770579050493851904" />
                </node>
                <node concept="liA8E" id="8k" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8770579050493851904" />
                  <node concept="Xl_RD" id="8l" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:8770579050493851904" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8f" role="3cqZAp">
              <uo k="s:originTrace" v="n:8770579050493819156" />
              <node concept="2OqwBi" id="8m" role="3clFbG">
                <uo k="s:originTrace" v="n:8770579050493819156" />
                <node concept="37vLTw" id="8n" role="2Oq$k0">
                  <ref role="3cqZAo" node="7z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8770579050493819156" />
                </node>
                <node concept="liA8E" id="8o" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8770579050493819156" />
                  <node concept="Xl_RD" id="8p" role="37wK5m">
                    <property role="Xl_RC" value="=" />
                    <uo k="s:originTrace" v="n:8770579050493819156" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8g" role="3cqZAp">
              <uo k="s:originTrace" v="n:8770579050493852465" />
              <node concept="2OqwBi" id="8q" role="3clFbG">
                <uo k="s:originTrace" v="n:8770579050493852465" />
                <node concept="37vLTw" id="8r" role="2Oq$k0">
                  <ref role="3cqZAo" node="7z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8770579050493852465" />
                </node>
                <node concept="liA8E" id="8s" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8770579050493852465" />
                  <node concept="Xl_RD" id="8t" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:8770579050493852465" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8h" role="3cqZAp">
              <uo k="s:originTrace" v="n:1995101294036637147" />
              <node concept="2OqwBi" id="8u" role="3clFbG">
                <uo k="s:originTrace" v="n:1995101294036637147" />
                <node concept="37vLTw" id="8v" role="2Oq$k0">
                  <ref role="3cqZAo" node="7z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1995101294036637147" />
                </node>
                <node concept="liA8E" id="8w" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1995101294036637147" />
                  <node concept="2OqwBi" id="8x" role="37wK5m">
                    <uo k="s:originTrace" v="n:1995101294036637777" />
                    <node concept="2OqwBi" id="8y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1995101294036637201" />
                      <node concept="37vLTw" id="8$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7p" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="8_" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="8z" role="2OqNvi">
                      <ref role="3Tt5mk" to="rpch:4GavVjJ3uQO" resolve="expr" />
                      <uo k="s:originTrace" v="n:5407274717693754216" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8d" role="3clFbw">
            <uo k="s:originTrace" v="n:1995101294036635851" />
            <node concept="2OqwBi" id="8A" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1995101294036633152" />
              <node concept="2OqwBi" id="8C" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1995101294036632436" />
                <node concept="37vLTw" id="8E" role="2Oq$k0">
                  <ref role="3cqZAo" node="7p" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8F" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="8D" role="2OqNvi">
                <ref role="3Tt5mk" to="rpch:4GavVjJ3uQO" resolve="expr" />
                <uo k="s:originTrace" v="n:5407274717693752680" />
              </node>
            </node>
            <node concept="3x8VRR" id="8B" role="2OqNvi">
              <uo k="s:originTrace" v="n:1995101294036636835" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7p" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3477777044402147686" />
        <node concept="3uibUv" id="8G" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3477777044402147686" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3477777044402147686" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8H">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VarRef_TextGen" />
    <property role="3GE5qa" value="New.Decl" />
    <uo k="s:originTrace" v="n:2935391576192425252" />
    <node concept="3Tm1VV" id="8I" role="1B3o_S">
      <uo k="s:originTrace" v="n:2935391576192425252" />
    </node>
    <node concept="3uibUv" id="8J" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2935391576192425252" />
    </node>
    <node concept="3clFb_" id="8K" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2935391576192425252" />
      <node concept="3cqZAl" id="8L" role="3clF45">
        <uo k="s:originTrace" v="n:2935391576192425252" />
      </node>
      <node concept="3Tm1VV" id="8M" role="1B3o_S">
        <uo k="s:originTrace" v="n:2935391576192425252" />
      </node>
      <node concept="3clFbS" id="8N" role="3clF47">
        <uo k="s:originTrace" v="n:2935391576192425252" />
        <node concept="3cpWs8" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576192425252" />
          <node concept="3cpWsn" id="8T" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2935391576192425252" />
            <node concept="3uibUv" id="8U" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2935391576192425252" />
            </node>
            <node concept="2ShNRf" id="8V" role="33vP2m">
              <uo k="s:originTrace" v="n:2935391576192425252" />
              <node concept="1pGfFk" id="8W" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2935391576192425252" />
                <node concept="37vLTw" id="8X" role="37wK5m">
                  <ref role="3cqZAo" node="8O" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2935391576192425252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576192425293" />
          <node concept="2OqwBi" id="8Y" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576192425293" />
            <node concept="37vLTw" id="8Z" role="2Oq$k0">
              <ref role="3cqZAo" node="8T" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576192425293" />
            </node>
            <node concept="liA8E" id="90" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576192425293" />
              <node concept="2OqwBi" id="91" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576192428939" />
                <node concept="2OqwBi" id="92" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576192425964" />
                  <node concept="2OqwBi" id="94" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2935391576192425349" />
                    <node concept="37vLTw" id="96" role="2Oq$k0">
                      <ref role="3cqZAo" node="8O" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="97" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="95" role="2OqNvi">
                    <ref role="3Tt5mk" to="rpch:2yWALofAj8F" resolve="var" />
                    <uo k="s:originTrace" v="n:2935391576192427245" />
                  </node>
                </node>
                <node concept="3TrcHB" id="93" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2935391576192431632" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576192432034" />
          <node concept="2OqwBi" id="98" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576192432034" />
            <node concept="37vLTw" id="99" role="2Oq$k0">
              <ref role="3cqZAo" node="8T" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576192432034" />
            </node>
            <node concept="liA8E" id="9a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576192432034" />
              <node concept="Xl_RD" id="9b" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576192432034" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8O" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2935391576192425252" />
        <node concept="3uibUv" id="9c" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2935391576192425252" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2935391576192425252" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9d">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Var_TextGen" />
    <property role="3GE5qa" value="Rules.Var" />
    <uo k="s:originTrace" v="n:3477777044402158039" />
    <node concept="3Tm1VV" id="9e" role="1B3o_S">
      <uo k="s:originTrace" v="n:3477777044402158039" />
    </node>
    <node concept="3uibUv" id="9f" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3477777044402158039" />
    </node>
    <node concept="3clFb_" id="9g" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3477777044402158039" />
      <node concept="3cqZAl" id="9h" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044402158039" />
      </node>
      <node concept="3Tm1VV" id="9i" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044402158039" />
      </node>
      <node concept="3clFbS" id="9j" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044402158039" />
        <node concept="3cpWs8" id="9m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044402158039" />
          <node concept="3cpWsn" id="9o" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3477777044402158039" />
            <node concept="3uibUv" id="9p" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3477777044402158039" />
            </node>
            <node concept="2ShNRf" id="9q" role="33vP2m">
              <uo k="s:originTrace" v="n:3477777044402158039" />
              <node concept="1pGfFk" id="9r" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3477777044402158039" />
                <node concept="37vLTw" id="9s" role="37wK5m">
                  <ref role="3cqZAo" node="9k" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3477777044402158039" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044402162036" />
          <node concept="2OqwBi" id="9t" role="3clFbG">
            <uo k="s:originTrace" v="n:3477777044402162036" />
            <node concept="37vLTw" id="9u" role="2Oq$k0">
              <ref role="3cqZAo" node="9o" resolve="tgs" />
              <uo k="s:originTrace" v="n:3477777044402162036" />
            </node>
            <node concept="liA8E" id="9v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3477777044402162036" />
              <node concept="2OqwBi" id="9w" role="37wK5m">
                <uo k="s:originTrace" v="n:3477777044402162767" />
                <node concept="2OqwBi" id="9x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3477777044402162134" />
                  <node concept="37vLTw" id="9z" role="2Oq$k0">
                    <ref role="3cqZAo" node="9k" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9y" role="2OqNvi">
                  <ref role="3TsBF5" to="rpch:2pm_pl9WSdt" resolve="ID" />
                  <uo k="s:originTrace" v="n:1995101294038668071" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9k" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3477777044402158039" />
        <node concept="3uibUv" id="9_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3477777044402158039" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3477777044402158039" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9A">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Varmark_TextGen" />
    <property role="3GE5qa" value="Rules.Varmark" />
    <uo k="s:originTrace" v="n:3477777044401749868" />
    <node concept="3Tm1VV" id="9B" role="1B3o_S">
      <uo k="s:originTrace" v="n:3477777044401749868" />
    </node>
    <node concept="3uibUv" id="9C" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3477777044401749868" />
    </node>
    <node concept="3clFb_" id="9D" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3477777044401749868" />
      <node concept="3cqZAl" id="9E" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044401749868" />
      </node>
      <node concept="3Tm1VV" id="9F" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044401749868" />
      </node>
      <node concept="3clFbS" id="9G" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044401749868" />
        <node concept="3cpWs8" id="9J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044401749868" />
          <node concept="3cpWsn" id="9L" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3477777044401749868" />
            <node concept="3uibUv" id="9M" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3477777044401749868" />
            </node>
            <node concept="2ShNRf" id="9N" role="33vP2m">
              <uo k="s:originTrace" v="n:3477777044401749868" />
              <node concept="1pGfFk" id="9O" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3477777044401749868" />
                <node concept="37vLTw" id="9P" role="37wK5m">
                  <ref role="3cqZAo" node="9H" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3477777044401749868" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044401749973" />
          <node concept="2OqwBi" id="9Q" role="3clFbG">
            <uo k="s:originTrace" v="n:3477777044401749973" />
            <node concept="37vLTw" id="9R" role="2Oq$k0">
              <ref role="3cqZAo" node="9L" resolve="tgs" />
              <uo k="s:originTrace" v="n:3477777044401749973" />
            </node>
            <node concept="liA8E" id="9S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3477777044401749973" />
              <node concept="Xl_RD" id="9T" role="37wK5m">
                <property role="Xl_RC" value="var" />
                <uo k="s:originTrace" v="n:3477777044401749973" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9H" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3477777044401749868" />
        <node concept="3uibUv" id="9U" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3477777044401749868" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3477777044401749868" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9V">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ZAnd_TextGen" />
    <property role="3GE5qa" value="New.Expr.Logical" />
    <uo k="s:originTrace" v="n:2935391576185947216" />
    <node concept="3Tm1VV" id="9W" role="1B3o_S">
      <uo k="s:originTrace" v="n:2935391576185947216" />
    </node>
    <node concept="3uibUv" id="9X" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2935391576185947216" />
    </node>
    <node concept="3clFb_" id="9Y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2935391576185947216" />
      <node concept="3cqZAl" id="9Z" role="3clF45">
        <uo k="s:originTrace" v="n:2935391576185947216" />
      </node>
      <node concept="3Tm1VV" id="a0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2935391576185947216" />
      </node>
      <node concept="3clFbS" id="a1" role="3clF47">
        <uo k="s:originTrace" v="n:2935391576185947216" />
        <node concept="3cpWs8" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185947216" />
          <node concept="3cpWsn" id="aa" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2935391576185947216" />
            <node concept="3uibUv" id="ab" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2935391576185947216" />
            </node>
            <node concept="2ShNRf" id="ac" role="33vP2m">
              <uo k="s:originTrace" v="n:2935391576185947216" />
              <node concept="1pGfFk" id="ad" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2935391576185947216" />
                <node concept="37vLTw" id="ae" role="37wK5m">
                  <ref role="3cqZAo" node="a2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2935391576185947216" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185947257" />
          <node concept="2OqwBi" id="af" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576185947257" />
            <node concept="37vLTw" id="ag" role="2Oq$k0">
              <ref role="3cqZAo" node="aa" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576185947257" />
            </node>
            <node concept="liA8E" id="ah" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576185947257" />
              <node concept="2OqwBi" id="ai" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576185948191" />
                <node concept="2OqwBi" id="aj" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576185947313" />
                  <node concept="37vLTw" id="al" role="2Oq$k0">
                    <ref role="3cqZAo" node="a2" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="am" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ak" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                  <uo k="s:originTrace" v="n:2935391576185949950" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185950448" />
          <node concept="2OqwBi" id="an" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576185950448" />
            <node concept="37vLTw" id="ao" role="2Oq$k0">
              <ref role="3cqZAo" node="aa" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576185950448" />
            </node>
            <node concept="liA8E" id="ap" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576185950448" />
              <node concept="Xl_RD" id="aq" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576185950448" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185950971" />
          <node concept="2OqwBi" id="ar" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576185950971" />
            <node concept="37vLTw" id="as" role="2Oq$k0">
              <ref role="3cqZAo" node="aa" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576185950971" />
            </node>
            <node concept="liA8E" id="at" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576185950971" />
              <node concept="Xl_RD" id="au" role="37wK5m">
                <property role="Xl_RC" value="/\\" />
                <uo k="s:originTrace" v="n:2935391576185950971" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185951513" />
          <node concept="2OqwBi" id="av" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576185951513" />
            <node concept="37vLTw" id="aw" role="2Oq$k0">
              <ref role="3cqZAo" node="aa" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576185951513" />
            </node>
            <node concept="liA8E" id="ax" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576185951513" />
              <node concept="Xl_RD" id="ay" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576185951513" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185952044" />
          <node concept="2OqwBi" id="az" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576185952044" />
            <node concept="37vLTw" id="a$" role="2Oq$k0">
              <ref role="3cqZAo" node="aa" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576185952044" />
            </node>
            <node concept="liA8E" id="a_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576185952044" />
              <node concept="2OqwBi" id="aA" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576185953015" />
                <node concept="2OqwBi" id="aB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576185952137" />
                  <node concept="37vLTw" id="aD" role="2Oq$k0">
                    <ref role="3cqZAo" node="a2" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="aC" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                  <uo k="s:originTrace" v="n:2935391576185954801" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2935391576185947216" />
        <node concept="3uibUv" id="aF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2935391576185947216" />
        </node>
      </node>
      <node concept="2AHcQZ" id="a3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2935391576185947216" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ZIff_TextGen" />
    <property role="3GE5qa" value="New.Expr.Logical" />
    <uo k="s:originTrace" v="n:2935391576191113880" />
    <node concept="3Tm1VV" id="aH" role="1B3o_S">
      <uo k="s:originTrace" v="n:2935391576191113880" />
    </node>
    <node concept="3uibUv" id="aI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2935391576191113880" />
    </node>
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2935391576191113880" />
      <node concept="3cqZAl" id="aK" role="3clF45">
        <uo k="s:originTrace" v="n:2935391576191113880" />
      </node>
      <node concept="3Tm1VV" id="aL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2935391576191113880" />
      </node>
      <node concept="3clFbS" id="aM" role="3clF47">
        <uo k="s:originTrace" v="n:2935391576191113880" />
        <node concept="3cpWs8" id="aP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191113880" />
          <node concept="3cpWsn" id="aV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2935391576191113880" />
            <node concept="3uibUv" id="aW" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2935391576191113880" />
            </node>
            <node concept="2ShNRf" id="aX" role="33vP2m">
              <uo k="s:originTrace" v="n:2935391576191113880" />
              <node concept="1pGfFk" id="aY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2935391576191113880" />
                <node concept="37vLTw" id="aZ" role="37wK5m">
                  <ref role="3cqZAo" node="aN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2935391576191113880" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191114383" />
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191114383" />
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="aV" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191114383" />
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576191114383" />
              <node concept="2OqwBi" id="b3" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576191114384" />
                <node concept="2OqwBi" id="b4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576191114385" />
                  <node concept="37vLTw" id="b6" role="2Oq$k0">
                    <ref role="3cqZAo" node="aN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="b7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="b5" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                  <uo k="s:originTrace" v="n:2935391576191114386" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191114387" />
          <node concept="2OqwBi" id="b8" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191114387" />
            <node concept="37vLTw" id="b9" role="2Oq$k0">
              <ref role="3cqZAo" node="aV" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191114387" />
            </node>
            <node concept="liA8E" id="ba" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576191114387" />
              <node concept="Xl_RD" id="bb" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576191114387" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191114388" />
          <node concept="2OqwBi" id="bc" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191114388" />
            <node concept="37vLTw" id="bd" role="2Oq$k0">
              <ref role="3cqZAo" node="aV" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191114388" />
            </node>
            <node concept="liA8E" id="be" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576191114388" />
              <node concept="Xl_RD" id="bf" role="37wK5m">
                <property role="Xl_RC" value="&lt;-&gt;" />
                <uo k="s:originTrace" v="n:2935391576191114388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191114389" />
          <node concept="2OqwBi" id="bg" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191114389" />
            <node concept="37vLTw" id="bh" role="2Oq$k0">
              <ref role="3cqZAo" node="aV" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191114389" />
            </node>
            <node concept="liA8E" id="bi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576191114389" />
              <node concept="Xl_RD" id="bj" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576191114389" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191114390" />
          <node concept="2OqwBi" id="bk" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191114390" />
            <node concept="37vLTw" id="bl" role="2Oq$k0">
              <ref role="3cqZAo" node="aV" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191114390" />
            </node>
            <node concept="liA8E" id="bm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576191114390" />
              <node concept="2OqwBi" id="bn" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576191114391" />
                <node concept="2OqwBi" id="bo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576191114392" />
                  <node concept="37vLTw" id="bq" role="2Oq$k0">
                    <ref role="3cqZAo" node="aN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="br" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="bp" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                  <uo k="s:originTrace" v="n:2935391576191114393" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2935391576191113880" />
        <node concept="3uibUv" id="bs" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2935391576191113880" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2935391576191113880" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bt">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ZImplies_TextGen" />
    <property role="3GE5qa" value="New.Expr.Logical" />
    <uo k="s:originTrace" v="n:2935391576191163857" />
    <node concept="3Tm1VV" id="bu" role="1B3o_S">
      <uo k="s:originTrace" v="n:2935391576191163857" />
    </node>
    <node concept="3uibUv" id="bv" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2935391576191163857" />
    </node>
    <node concept="3clFb_" id="bw" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2935391576191163857" />
      <node concept="3cqZAl" id="bx" role="3clF45">
        <uo k="s:originTrace" v="n:2935391576191163857" />
      </node>
      <node concept="3Tm1VV" id="by" role="1B3o_S">
        <uo k="s:originTrace" v="n:2935391576191163857" />
      </node>
      <node concept="3clFbS" id="bz" role="3clF47">
        <uo k="s:originTrace" v="n:2935391576191163857" />
        <node concept="3cpWs8" id="bA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191163857" />
          <node concept="3cpWsn" id="bG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2935391576191163857" />
            <node concept="3uibUv" id="bH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2935391576191163857" />
            </node>
            <node concept="2ShNRf" id="bI" role="33vP2m">
              <uo k="s:originTrace" v="n:2935391576191163857" />
              <node concept="1pGfFk" id="bJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2935391576191163857" />
                <node concept="37vLTw" id="bK" role="37wK5m">
                  <ref role="3cqZAo" node="b$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2935391576191163857" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191163877" />
          <node concept="2OqwBi" id="bL" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191163877" />
            <node concept="37vLTw" id="bM" role="2Oq$k0">
              <ref role="3cqZAo" node="bG" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191163877" />
            </node>
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576191163877" />
              <node concept="2OqwBi" id="bO" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576191163878" />
                <node concept="2OqwBi" id="bP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576191163879" />
                  <node concept="37vLTw" id="bR" role="2Oq$k0">
                    <ref role="3cqZAo" node="b$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="bQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                  <uo k="s:originTrace" v="n:2935391576191163880" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191163881" />
          <node concept="2OqwBi" id="bT" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191163881" />
            <node concept="37vLTw" id="bU" role="2Oq$k0">
              <ref role="3cqZAo" node="bG" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191163881" />
            </node>
            <node concept="liA8E" id="bV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576191163881" />
              <node concept="Xl_RD" id="bW" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576191163881" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191163882" />
          <node concept="2OqwBi" id="bX" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191163882" />
            <node concept="37vLTw" id="bY" role="2Oq$k0">
              <ref role="3cqZAo" node="bG" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191163882" />
            </node>
            <node concept="liA8E" id="bZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576191163882" />
              <node concept="Xl_RD" id="c0" role="37wK5m">
                <property role="Xl_RC" value="-&gt;" />
                <uo k="s:originTrace" v="n:2935391576191163882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191163883" />
          <node concept="2OqwBi" id="c1" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191163883" />
            <node concept="37vLTw" id="c2" role="2Oq$k0">
              <ref role="3cqZAo" node="bG" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191163883" />
            </node>
            <node concept="liA8E" id="c3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576191163883" />
              <node concept="Xl_RD" id="c4" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576191163883" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576191163884" />
          <node concept="2OqwBi" id="c5" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576191163884" />
            <node concept="37vLTw" id="c6" role="2Oq$k0">
              <ref role="3cqZAo" node="bG" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576191163884" />
            </node>
            <node concept="liA8E" id="c7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576191163884" />
              <node concept="2OqwBi" id="c8" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576191163885" />
                <node concept="2OqwBi" id="c9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576191163886" />
                  <node concept="37vLTw" id="cb" role="2Oq$k0">
                    <ref role="3cqZAo" node="b$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cc" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ca" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                  <uo k="s:originTrace" v="n:2935391576191163887" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2935391576191163857" />
        <node concept="3uibUv" id="cd" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2935391576191163857" />
        </node>
      </node>
      <node concept="2AHcQZ" id="b_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2935391576191163857" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ce">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ZIntDiv_TextGen" />
    <property role="3GE5qa" value="New.Expr.Arith" />
    <uo k="s:originTrace" v="n:2076377354679650333" />
    <node concept="3Tm1VV" id="cf" role="1B3o_S">
      <uo k="s:originTrace" v="n:2076377354679650333" />
    </node>
    <node concept="3uibUv" id="cg" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2076377354679650333" />
    </node>
    <node concept="3clFb_" id="ch" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2076377354679650333" />
      <node concept="3cqZAl" id="ci" role="3clF45">
        <uo k="s:originTrace" v="n:2076377354679650333" />
      </node>
      <node concept="3Tm1VV" id="cj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2076377354679650333" />
      </node>
      <node concept="3clFbS" id="ck" role="3clF47">
        <uo k="s:originTrace" v="n:2076377354679650333" />
        <node concept="3cpWs8" id="cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354679650333" />
          <node concept="3cpWsn" id="ct" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2076377354679650333" />
            <node concept="3uibUv" id="cu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2076377354679650333" />
            </node>
            <node concept="2ShNRf" id="cv" role="33vP2m">
              <uo k="s:originTrace" v="n:2076377354679650333" />
              <node concept="1pGfFk" id="cw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2076377354679650333" />
                <node concept="37vLTw" id="cx" role="37wK5m">
                  <ref role="3cqZAo" node="cl" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2076377354679650333" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="co" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354679650353" />
          <node concept="2OqwBi" id="cy" role="3clFbG">
            <uo k="s:originTrace" v="n:2076377354679650353" />
            <node concept="37vLTw" id="cz" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:2076377354679650353" />
            </node>
            <node concept="liA8E" id="c$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2076377354679650353" />
              <node concept="2OqwBi" id="c_" role="37wK5m">
                <uo k="s:originTrace" v="n:2076377354679650354" />
                <node concept="2OqwBi" id="cA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2076377354679650355" />
                  <node concept="37vLTw" id="cC" role="2Oq$k0">
                    <ref role="3cqZAo" node="cl" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cB" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                  <uo k="s:originTrace" v="n:2076377354679650356" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354679650357" />
          <node concept="2OqwBi" id="cE" role="3clFbG">
            <uo k="s:originTrace" v="n:2076377354679650357" />
            <node concept="37vLTw" id="cF" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:2076377354679650357" />
            </node>
            <node concept="liA8E" id="cG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2076377354679650357" />
              <node concept="Xl_RD" id="cH" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2076377354679650357" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354679650358" />
          <node concept="2OqwBi" id="cI" role="3clFbG">
            <uo k="s:originTrace" v="n:2076377354679650358" />
            <node concept="37vLTw" id="cJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:2076377354679650358" />
            </node>
            <node concept="liA8E" id="cK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2076377354679650358" />
              <node concept="Xl_RD" id="cL" role="37wK5m">
                <property role="Xl_RC" value="div" />
                <uo k="s:originTrace" v="n:2076377354679650358" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354679650359" />
          <node concept="2OqwBi" id="cM" role="3clFbG">
            <uo k="s:originTrace" v="n:2076377354679650359" />
            <node concept="37vLTw" id="cN" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:2076377354679650359" />
            </node>
            <node concept="liA8E" id="cO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2076377354679650359" />
              <node concept="Xl_RD" id="cP" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2076377354679650359" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354679650360" />
          <node concept="2OqwBi" id="cQ" role="3clFbG">
            <uo k="s:originTrace" v="n:2076377354679650360" />
            <node concept="37vLTw" id="cR" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:2076377354679650360" />
            </node>
            <node concept="liA8E" id="cS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2076377354679650360" />
              <node concept="2OqwBi" id="cT" role="37wK5m">
                <uo k="s:originTrace" v="n:2076377354679650361" />
                <node concept="2OqwBi" id="cU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2076377354679650362" />
                  <node concept="37vLTw" id="cW" role="2Oq$k0">
                    <ref role="3cqZAo" node="cl" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cX" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cV" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                  <uo k="s:originTrace" v="n:2076377354679650363" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cl" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2076377354679650333" />
        <node concept="3uibUv" id="cY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2076377354679650333" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2076377354679650333" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ZNot_TextGen" />
    <property role="3GE5qa" value="New.Expr.Logical" />
    <uo k="s:originTrace" v="n:2935391576185810117" />
    <node concept="3Tm1VV" id="d0" role="1B3o_S">
      <uo k="s:originTrace" v="n:2935391576185810117" />
    </node>
    <node concept="3uibUv" id="d1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2935391576185810117" />
    </node>
    <node concept="3clFb_" id="d2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2935391576185810117" />
      <node concept="3cqZAl" id="d3" role="3clF45">
        <uo k="s:originTrace" v="n:2935391576185810117" />
      </node>
      <node concept="3Tm1VV" id="d4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2935391576185810117" />
      </node>
      <node concept="3clFbS" id="d5" role="3clF47">
        <uo k="s:originTrace" v="n:2935391576185810117" />
        <node concept="3cpWs8" id="d8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185810117" />
          <node concept="3cpWsn" id="dc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2935391576185810117" />
            <node concept="3uibUv" id="dd" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2935391576185810117" />
            </node>
            <node concept="2ShNRf" id="de" role="33vP2m">
              <uo k="s:originTrace" v="n:2935391576185810117" />
              <node concept="1pGfFk" id="df" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2935391576185810117" />
                <node concept="37vLTw" id="dg" role="37wK5m">
                  <ref role="3cqZAo" node="d6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2935391576185810117" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185810158" />
          <node concept="2OqwBi" id="dh" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576185810158" />
            <node concept="37vLTw" id="di" role="2Oq$k0">
              <ref role="3cqZAo" node="dc" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576185810158" />
            </node>
            <node concept="liA8E" id="dj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576185810158" />
              <node concept="Xl_RD" id="dk" role="37wK5m">
                <property role="Xl_RC" value="not" />
                <uo k="s:originTrace" v="n:2935391576185810158" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185810229" />
          <node concept="2OqwBi" id="dl" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576185810229" />
            <node concept="37vLTw" id="dm" role="2Oq$k0">
              <ref role="3cqZAo" node="dc" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576185810229" />
            </node>
            <node concept="liA8E" id="dn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576185810229" />
              <node concept="Xl_RD" id="do" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576185810229" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576185816258" />
          <node concept="2OqwBi" id="dp" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576185816258" />
            <node concept="37vLTw" id="dq" role="2Oq$k0">
              <ref role="3cqZAo" node="dc" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576185816258" />
            </node>
            <node concept="liA8E" id="dr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576185816258" />
              <node concept="2OqwBi" id="ds" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576185817108" />
                <node concept="2OqwBi" id="dt" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576185816318" />
                  <node concept="37vLTw" id="dv" role="2Oq$k0">
                    <ref role="3cqZAo" node="d6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dw" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="du" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                  <uo k="s:originTrace" v="n:2935391576185818631" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2935391576185810117" />
        <node concept="3uibUv" id="dx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2935391576185810117" />
        </node>
      </node>
      <node concept="2AHcQZ" id="d7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2935391576185810117" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dy">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ZOr_TextGen" />
    <property role="3GE5qa" value="New.Expr.Logical" />
    <uo k="s:originTrace" v="n:2935391576188095134" />
    <node concept="3Tm1VV" id="dz" role="1B3o_S">
      <uo k="s:originTrace" v="n:2935391576188095134" />
    </node>
    <node concept="3uibUv" id="d$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2935391576188095134" />
    </node>
    <node concept="3clFb_" id="d_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2935391576188095134" />
      <node concept="3cqZAl" id="dA" role="3clF45">
        <uo k="s:originTrace" v="n:2935391576188095134" />
      </node>
      <node concept="3Tm1VV" id="dB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2935391576188095134" />
      </node>
      <node concept="3clFbS" id="dC" role="3clF47">
        <uo k="s:originTrace" v="n:2935391576188095134" />
        <node concept="3cpWs8" id="dF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576188095134" />
          <node concept="3cpWsn" id="dL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2935391576188095134" />
            <node concept="3uibUv" id="dM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2935391576188095134" />
            </node>
            <node concept="2ShNRf" id="dN" role="33vP2m">
              <uo k="s:originTrace" v="n:2935391576188095134" />
              <node concept="1pGfFk" id="dO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2935391576188095134" />
                <node concept="37vLTw" id="dP" role="37wK5m">
                  <ref role="3cqZAo" node="dD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2935391576188095134" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576188095154" />
          <node concept="2OqwBi" id="dQ" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576188095154" />
            <node concept="37vLTw" id="dR" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576188095154" />
            </node>
            <node concept="liA8E" id="dS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576188095154" />
              <node concept="2OqwBi" id="dT" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576188095155" />
                <node concept="2OqwBi" id="dU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576188095156" />
                  <node concept="37vLTw" id="dW" role="2Oq$k0">
                    <ref role="3cqZAo" node="dD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dX" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="dV" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                  <uo k="s:originTrace" v="n:2935391576188095157" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576188095158" />
          <node concept="2OqwBi" id="dY" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576188095158" />
            <node concept="37vLTw" id="dZ" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576188095158" />
            </node>
            <node concept="liA8E" id="e0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576188095158" />
              <node concept="Xl_RD" id="e1" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576188095158" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576188095159" />
          <node concept="2OqwBi" id="e2" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576188095159" />
            <node concept="37vLTw" id="e3" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576188095159" />
            </node>
            <node concept="liA8E" id="e4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576188095159" />
              <node concept="Xl_RD" id="e5" role="37wK5m">
                <property role="Xl_RC" value="\\/" />
                <uo k="s:originTrace" v="n:2935391576188095159" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576188095160" />
          <node concept="2OqwBi" id="e6" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576188095160" />
            <node concept="37vLTw" id="e7" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576188095160" />
            </node>
            <node concept="liA8E" id="e8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576188095160" />
              <node concept="Xl_RD" id="e9" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576188095160" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576188095161" />
          <node concept="2OqwBi" id="ea" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576188095161" />
            <node concept="37vLTw" id="eb" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576188095161" />
            </node>
            <node concept="liA8E" id="ec" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576188095161" />
              <node concept="2OqwBi" id="ed" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576188095162" />
                <node concept="2OqwBi" id="ee" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576188095163" />
                  <node concept="37vLTw" id="eg" role="2Oq$k0">
                    <ref role="3cqZAo" node="dD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eh" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ef" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                  <uo k="s:originTrace" v="n:2935391576188095164" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2935391576188095134" />
        <node concept="3uibUv" id="ei" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2935391576188095134" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2935391576188095134" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ej">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ZXor_TextGen" />
    <property role="3GE5qa" value="New.Expr.Logical" />
    <uo k="s:originTrace" v="n:2935391576189350402" />
    <node concept="3Tm1VV" id="ek" role="1B3o_S">
      <uo k="s:originTrace" v="n:2935391576189350402" />
    </node>
    <node concept="3uibUv" id="el" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2935391576189350402" />
    </node>
    <node concept="3clFb_" id="em" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2935391576189350402" />
      <node concept="3cqZAl" id="en" role="3clF45">
        <uo k="s:originTrace" v="n:2935391576189350402" />
      </node>
      <node concept="3Tm1VV" id="eo" role="1B3o_S">
        <uo k="s:originTrace" v="n:2935391576189350402" />
      </node>
      <node concept="3clFbS" id="ep" role="3clF47">
        <uo k="s:originTrace" v="n:2935391576189350402" />
        <node concept="3cpWs8" id="es" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576189350402" />
          <node concept="3cpWsn" id="ey" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2935391576189350402" />
            <node concept="3uibUv" id="ez" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2935391576189350402" />
            </node>
            <node concept="2ShNRf" id="e$" role="33vP2m">
              <uo k="s:originTrace" v="n:2935391576189350402" />
              <node concept="1pGfFk" id="e_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2935391576189350402" />
                <node concept="37vLTw" id="eA" role="37wK5m">
                  <ref role="3cqZAo" node="eq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2935391576189350402" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576189350904" />
          <node concept="2OqwBi" id="eB" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576189350904" />
            <node concept="37vLTw" id="eC" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576189350904" />
            </node>
            <node concept="liA8E" id="eD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576189350904" />
              <node concept="2OqwBi" id="eE" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576189350905" />
                <node concept="2OqwBi" id="eF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576189350906" />
                  <node concept="37vLTw" id="eH" role="2Oq$k0">
                    <ref role="3cqZAo" node="eq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eI" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="eG" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                  <uo k="s:originTrace" v="n:2935391576189350907" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576189350908" />
          <node concept="2OqwBi" id="eJ" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576189350908" />
            <node concept="37vLTw" id="eK" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576189350908" />
            </node>
            <node concept="liA8E" id="eL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576189350908" />
              <node concept="Xl_RD" id="eM" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576189350908" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576189350909" />
          <node concept="2OqwBi" id="eN" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576189350909" />
            <node concept="37vLTw" id="eO" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576189350909" />
            </node>
            <node concept="liA8E" id="eP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576189350909" />
              <node concept="Xl_RD" id="eQ" role="37wK5m">
                <property role="Xl_RC" value="xor" />
                <uo k="s:originTrace" v="n:2935391576189350909" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576189350910" />
          <node concept="2OqwBi" id="eR" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576189350910" />
            <node concept="37vLTw" id="eS" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576189350910" />
            </node>
            <node concept="liA8E" id="eT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2935391576189350910" />
              <node concept="Xl_RD" id="eU" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2935391576189350910" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576189350911" />
          <node concept="2OqwBi" id="eV" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576189350911" />
            <node concept="37vLTw" id="eW" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="tgs" />
              <uo k="s:originTrace" v="n:2935391576189350911" />
            </node>
            <node concept="liA8E" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2935391576189350911" />
              <node concept="2OqwBi" id="eY" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576189350912" />
                <node concept="2OqwBi" id="eZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2935391576189350913" />
                  <node concept="37vLTw" id="f1" role="2Oq$k0">
                    <ref role="3cqZAo" node="eq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="f2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="f0" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                  <uo k="s:originTrace" v="n:2935391576189350914" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2935391576189350402" />
        <node concept="3uibUv" id="f3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2935391576189350402" />
        </node>
      </node>
      <node concept="2AHcQZ" id="er" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2935391576189350402" />
      </node>
    </node>
  </node>
</model>

