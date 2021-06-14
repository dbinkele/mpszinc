<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1d7f0(checkpoints/org.antlr.zinc.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="n61z" ref="r:de5f5021-2160-43d1-970d-48cef26bdd59(org.antlr.zinc.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="rpch" ref="r:810e2824-2b52-41c1-bbbd-f24db2cd82b9(org.antlr.zinc.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="org.antlr.zinc.constraints.IStat_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="rpch:2pm_pl9WS9x" resolve="IStat" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="v" role="1pnPq1">
              <node concept="3cpWs6" id="x" role="3cqZAp">
                <node concept="1nCR9W" id="y" role="3cqZAk">
                  <property role="1nD$Q0" value="org.antlr.zinc.constraints.VarDeclItem_Constraints" />
                  <node concept="3uibUv" id="z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="rpch:2pm_pl9WS95" resolve="VarDeclItem" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="1nCR9W" id="B" role="3cqZAk">
                  <property role="1nD$Q0" value="org.antlr.zinc.constraints.Var_Constraints" />
                  <node concept="3uibUv" id="C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="rpch:2pm_pl9WS8A" resolve="Var" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="1nCR9W" id="G" role="3cqZAk">
                  <property role="1nD$Q0" value="org.antlr.zinc.constraints.Model_Constraints" />
                  <node concept="3uibUv" id="H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="rpch:2pm_pl9WS8t" resolve="Model" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="1nCR9W" id="L" role="3cqZAk">
                  <property role="1nD$Q0" value="org.antlr.zinc.constraints.Solve_Constraints" />
                  <node concept="3uibUv" id="M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="rpch:2pm_pl9WSbp" resolve="Solve" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="1nCR9W" id="Q" role="3cqZAk">
                  <property role="1nD$Q0" value="org.antlr.zinc.constraints.ITypename_Constraints" />
                  <node concept="3uibUv" id="R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="rpch:2pm_pl9WSa3" resolve="ITypename" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="1nCR9W" id="V" role="3cqZAk">
                  <property role="1nD$Q0" value="org.antlr.zinc.constraints.VarRef_Constraints" />
                  <node concept="3uibUv" id="W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="rpch:2yWALofAj8E" resolve="VarRef" />
            </node>
          </node>
          <node concept="3clFbS" id="p" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="X" role="3cqZAk">
            <node concept="1pGfFk" id="Y" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="Z" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="10">
    <node concept="39e2AJ" id="11" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="12" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="14">
    <property role="3GE5qa" value="Interfaces" />
    <property role="TrG5h" value="IStat_Constraints" />
    <uo k="s:originTrace" v="n:3477777044400718190" />
    <node concept="3Tm1VV" id="15" role="1B3o_S">
      <uo k="s:originTrace" v="n:3477777044400718190" />
    </node>
    <node concept="3uibUv" id="16" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3477777044400718190" />
    </node>
    <node concept="3clFbW" id="17" role="jymVt">
      <uo k="s:originTrace" v="n:3477777044400718190" />
      <node concept="3cqZAl" id="19" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044400718190" />
      </node>
      <node concept="3clFbS" id="1a" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044400718190" />
        <node concept="XkiVB" id="1c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3477777044400718190" />
          <node concept="1BaE9c" id="1d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IStat$R0" />
            <uo k="s:originTrace" v="n:3477777044400718190" />
            <node concept="2YIFZM" id="1e" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:3477777044400718190" />
              <node concept="1adDum" id="1f" role="37wK5m">
                <property role="1adDun" value="0xd84d0ef936eb4841L" />
                <uo k="s:originTrace" v="n:3477777044400718190" />
              </node>
              <node concept="1adDum" id="1g" role="37wK5m">
                <property role="1adDun" value="0xbd7c5b126eb1e2b4L" />
                <uo k="s:originTrace" v="n:3477777044400718190" />
              </node>
              <node concept="1adDum" id="1h" role="37wK5m">
                <property role="1adDun" value="0x2656959549f38261L" />
                <uo k="s:originTrace" v="n:3477777044400718190" />
              </node>
              <node concept="Xl_RD" id="1i" role="37wK5m">
                <property role="Xl_RC" value="org.antlr.zinc.structure.IStat" />
                <uo k="s:originTrace" v="n:3477777044400718190" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044400718190" />
      </node>
    </node>
    <node concept="2tJIrI" id="18" role="jymVt">
      <uo k="s:originTrace" v="n:3477777044400718190" />
    </node>
  </node>
  <node concept="312cEu" id="1j">
    <property role="3GE5qa" value="Interfaces" />
    <property role="TrG5h" value="ITypename_Constraints" />
    <uo k="s:originTrace" v="n:5407274717692971303" />
    <node concept="3Tm1VV" id="1k" role="1B3o_S">
      <uo k="s:originTrace" v="n:5407274717692971303" />
    </node>
    <node concept="3uibUv" id="1l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5407274717692971303" />
    </node>
    <node concept="3clFbW" id="1m" role="jymVt">
      <uo k="s:originTrace" v="n:5407274717692971303" />
      <node concept="3cqZAl" id="1o" role="3clF45">
        <uo k="s:originTrace" v="n:5407274717692971303" />
      </node>
      <node concept="3clFbS" id="1p" role="3clF47">
        <uo k="s:originTrace" v="n:5407274717692971303" />
        <node concept="XkiVB" id="1r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5407274717692971303" />
          <node concept="1BaE9c" id="1s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ITypename$_Z" />
            <uo k="s:originTrace" v="n:5407274717692971303" />
            <node concept="2YIFZM" id="1t" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5407274717692971303" />
              <node concept="1adDum" id="1u" role="37wK5m">
                <property role="1adDun" value="0xd84d0ef936eb4841L" />
                <uo k="s:originTrace" v="n:5407274717692971303" />
              </node>
              <node concept="1adDum" id="1v" role="37wK5m">
                <property role="1adDun" value="0xbd7c5b126eb1e2b4L" />
                <uo k="s:originTrace" v="n:5407274717692971303" />
              </node>
              <node concept="1adDum" id="1w" role="37wK5m">
                <property role="1adDun" value="0x2656959549f38283L" />
                <uo k="s:originTrace" v="n:5407274717692971303" />
              </node>
              <node concept="Xl_RD" id="1x" role="37wK5m">
                <property role="Xl_RC" value="org.antlr.zinc.structure.ITypename" />
                <uo k="s:originTrace" v="n:5407274717692971303" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5407274717692971303" />
      </node>
    </node>
    <node concept="2tJIrI" id="1n" role="jymVt">
      <uo k="s:originTrace" v="n:5407274717692971303" />
    </node>
  </node>
  <node concept="312cEu" id="1y">
    <property role="3GE5qa" value="New.Solve.Objective" />
    <property role="TrG5h" value="Model_Constraints" />
    <uo k="s:originTrace" v="n:1995101294035467079" />
    <node concept="3Tm1VV" id="1z" role="1B3o_S">
      <uo k="s:originTrace" v="n:1995101294035467079" />
    </node>
    <node concept="3uibUv" id="1$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1995101294035467079" />
    </node>
    <node concept="3clFbW" id="1_" role="jymVt">
      <uo k="s:originTrace" v="n:1995101294035467079" />
      <node concept="3cqZAl" id="1D" role="3clF45">
        <uo k="s:originTrace" v="n:1995101294035467079" />
      </node>
      <node concept="3clFbS" id="1E" role="3clF47">
        <uo k="s:originTrace" v="n:1995101294035467079" />
        <node concept="XkiVB" id="1G" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1995101294035467079" />
          <node concept="1BaE9c" id="1H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Model$jy" />
            <uo k="s:originTrace" v="n:1995101294035467079" />
            <node concept="2YIFZM" id="1I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1995101294035467079" />
              <node concept="1adDum" id="1J" role="37wK5m">
                <property role="1adDun" value="0xd84d0ef936eb4841L" />
                <uo k="s:originTrace" v="n:1995101294035467079" />
              </node>
              <node concept="1adDum" id="1K" role="37wK5m">
                <property role="1adDun" value="0xbd7c5b126eb1e2b4L" />
                <uo k="s:originTrace" v="n:1995101294035467079" />
              </node>
              <node concept="1adDum" id="1L" role="37wK5m">
                <property role="1adDun" value="0x2656959549f3821dL" />
                <uo k="s:originTrace" v="n:1995101294035467079" />
              </node>
              <node concept="Xl_RD" id="1M" role="37wK5m">
                <property role="Xl_RC" value="org.antlr.zinc.structure.Model" />
                <uo k="s:originTrace" v="n:1995101294035467079" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1995101294035467079" />
      </node>
    </node>
    <node concept="2tJIrI" id="1A" role="jymVt">
      <uo k="s:originTrace" v="n:1995101294035467079" />
    </node>
    <node concept="3clFb_" id="1B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1995101294035467079" />
      <node concept="3Tmbuc" id="1N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1995101294035467079" />
      </node>
      <node concept="3uibUv" id="1O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1995101294035467079" />
        <node concept="3uibUv" id="1R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1995101294035467079" />
        </node>
        <node concept="3uibUv" id="1S" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1995101294035467079" />
        </node>
      </node>
      <node concept="3clFbS" id="1P" role="3clF47">
        <uo k="s:originTrace" v="n:1995101294035467079" />
        <node concept="3clFbF" id="1T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294035467079" />
          <node concept="2ShNRf" id="1U" role="3clFbG">
            <uo k="s:originTrace" v="n:1995101294035467079" />
            <node concept="YeOm9" id="1V" role="2ShVmc">
              <uo k="s:originTrace" v="n:1995101294035467079" />
              <node concept="1Y3b0j" id="1W" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1995101294035467079" />
                <node concept="3Tm1VV" id="1X" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1995101294035467079" />
                </node>
                <node concept="3clFb_" id="1Y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1995101294035467079" />
                  <node concept="3Tm1VV" id="21" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1995101294035467079" />
                  </node>
                  <node concept="2AHcQZ" id="22" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1995101294035467079" />
                  </node>
                  <node concept="3uibUv" id="23" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1995101294035467079" />
                  </node>
                  <node concept="37vLTG" id="24" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1995101294035467079" />
                    <node concept="3uibUv" id="27" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1995101294035467079" />
                    </node>
                    <node concept="2AHcQZ" id="28" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1995101294035467079" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="25" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1995101294035467079" />
                    <node concept="3uibUv" id="29" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1995101294035467079" />
                    </node>
                    <node concept="2AHcQZ" id="2a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1995101294035467079" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="26" role="3clF47">
                    <uo k="s:originTrace" v="n:1995101294035467079" />
                    <node concept="3cpWs8" id="2b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1995101294035467079" />
                      <node concept="3cpWsn" id="2g" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1995101294035467079" />
                        <node concept="10P_77" id="2h" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1995101294035467079" />
                        </node>
                        <node concept="1rXfSq" id="2i" role="33vP2m">
                          <ref role="37wK5l" node="1C" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1995101294035467079" />
                          <node concept="2OqwBi" id="2j" role="37wK5m">
                            <uo k="s:originTrace" v="n:1995101294035467079" />
                            <node concept="37vLTw" id="2n" role="2Oq$k0">
                              <ref role="3cqZAo" node="24" resolve="context" />
                              <uo k="s:originTrace" v="n:1995101294035467079" />
                            </node>
                            <node concept="liA8E" id="2o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1995101294035467079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2k" role="37wK5m">
                            <uo k="s:originTrace" v="n:1995101294035467079" />
                            <node concept="37vLTw" id="2p" role="2Oq$k0">
                              <ref role="3cqZAo" node="24" resolve="context" />
                              <uo k="s:originTrace" v="n:1995101294035467079" />
                            </node>
                            <node concept="liA8E" id="2q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1995101294035467079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2l" role="37wK5m">
                            <uo k="s:originTrace" v="n:1995101294035467079" />
                            <node concept="37vLTw" id="2r" role="2Oq$k0">
                              <ref role="3cqZAo" node="24" resolve="context" />
                              <uo k="s:originTrace" v="n:1995101294035467079" />
                            </node>
                            <node concept="liA8E" id="2s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1995101294035467079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2m" role="37wK5m">
                            <uo k="s:originTrace" v="n:1995101294035467079" />
                            <node concept="37vLTw" id="2t" role="2Oq$k0">
                              <ref role="3cqZAo" node="24" resolve="context" />
                              <uo k="s:originTrace" v="n:1995101294035467079" />
                            </node>
                            <node concept="liA8E" id="2u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1995101294035467079" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1995101294035467079" />
                    </node>
                    <node concept="3clFbJ" id="2d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1995101294035467079" />
                      <node concept="3clFbS" id="2v" role="3clFbx">
                        <uo k="s:originTrace" v="n:1995101294035467079" />
                        <node concept="3clFbF" id="2x" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1995101294035467079" />
                          <node concept="2OqwBi" id="2y" role="3clFbG">
                            <uo k="s:originTrace" v="n:1995101294035467079" />
                            <node concept="37vLTw" id="2z" role="2Oq$k0">
                              <ref role="3cqZAo" node="25" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1995101294035467079" />
                            </node>
                            <node concept="liA8E" id="2$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1995101294035467079" />
                              <node concept="1dyn4i" id="2_" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1995101294035467079" />
                                <node concept="2ShNRf" id="2A" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1995101294035467079" />
                                  <node concept="1pGfFk" id="2B" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1995101294035467079" />
                                    <node concept="Xl_RD" id="2C" role="37wK5m">
                                      <property role="Xl_RC" value="r:de5f5021-2160-43d1-970d-48cef26bdd59(org.antlr.zinc.constraints)" />
                                      <uo k="s:originTrace" v="n:1995101294035467079" />
                                    </node>
                                    <node concept="Xl_RD" id="2D" role="37wK5m">
                                      <property role="Xl_RC" value="1995101294035467080" />
                                      <uo k="s:originTrace" v="n:1995101294035467079" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2w" role="3clFbw">
                        <uo k="s:originTrace" v="n:1995101294035467079" />
                        <node concept="3y3z36" id="2E" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1995101294035467079" />
                          <node concept="10Nm6u" id="2G" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1995101294035467079" />
                          </node>
                          <node concept="37vLTw" id="2H" role="3uHU7B">
                            <ref role="3cqZAo" node="25" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1995101294035467079" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2F" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1995101294035467079" />
                          <node concept="37vLTw" id="2I" role="3fr31v">
                            <ref role="3cqZAo" node="2g" resolve="result" />
                            <uo k="s:originTrace" v="n:1995101294035467079" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1995101294035467079" />
                    </node>
                    <node concept="3clFbF" id="2f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1995101294035467079" />
                      <node concept="37vLTw" id="2J" role="3clFbG">
                        <ref role="3cqZAo" node="2g" resolve="result" />
                        <uo k="s:originTrace" v="n:1995101294035467079" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1Z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1995101294035467079" />
                </node>
                <node concept="3uibUv" id="20" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1995101294035467079" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1995101294035467079" />
      </node>
    </node>
    <node concept="2YIFZL" id="1C" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1995101294035467079" />
      <node concept="10P_77" id="2K" role="3clF45">
        <uo k="s:originTrace" v="n:1995101294035467079" />
      </node>
      <node concept="3Tm6S6" id="2L" role="1B3o_S">
        <uo k="s:originTrace" v="n:1995101294035467079" />
      </node>
      <node concept="3clFbS" id="2M" role="3clF47">
        <uo k="s:originTrace" v="n:1995101294035467081" />
        <node concept="3clFbH" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5394445121763575957" />
        </node>
        <node concept="3clFbJ" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:8770579050497711287" />
          <node concept="3clFbS" id="2Y" role="3clFbx">
            <uo k="s:originTrace" v="n:8770579050497711289" />
            <node concept="3cpWs6" id="30" role="3cqZAp">
              <uo k="s:originTrace" v="n:8770579050497713724" />
              <node concept="22lmx$" id="31" role="3cqZAk">
                <uo k="s:originTrace" v="n:5394445121763176869" />
                <node concept="22lmx$" id="32" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5394445121763173142" />
                  <node concept="22lmx$" id="34" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5394445121763166461" />
                    <node concept="22lmx$" id="36" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5394445121763163504" />
                      <node concept="2OqwBi" id="38" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5394445121762266622" />
                        <node concept="37vLTw" id="3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="2P" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:5394445121762265792" />
                        </node>
                        <node concept="2Zo12i" id="3b" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5394445121762268055" />
                          <node concept="chp4Y" id="3c" role="2Zo12j">
                            <ref role="cht4Q" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                            <uo k="s:originTrace" v="n:5394445121762268568" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="39" role="3uHU7w">
                        <uo k="s:originTrace" v="n:5394445121763164269" />
                        <node concept="37vLTw" id="3d" role="2Oq$k0">
                          <ref role="3cqZAo" node="2P" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:5394445121763164270" />
                        </node>
                        <node concept="2Zo12i" id="3e" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5394445121763164271" />
                          <node concept="chp4Y" id="3f" role="2Zo12j">
                            <ref role="cht4Q" to="5qo5:6sdnDbSlcHm" resolve="BooleanLiteral" />
                            <uo k="s:originTrace" v="n:5394445121763164568" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="37" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5394445121763166671" />
                      <node concept="37vLTw" id="3g" role="2Oq$k0">
                        <ref role="3cqZAo" node="2P" resolve="childConcept" />
                        <uo k="s:originTrace" v="n:5394445121763166672" />
                      </node>
                      <node concept="2Zo12i" id="3h" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5394445121763166673" />
                        <node concept="chp4Y" id="3i" role="2Zo12j">
                          <ref role="cht4Q" to="hm2y:4rZeNQ6MOYi" resolve="BinaryArithmeticExpression" />
                          <uo k="s:originTrace" v="n:5394445121763168417" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="35" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5394445121763173996" />
                    <node concept="37vLTw" id="3j" role="2Oq$k0">
                      <ref role="3cqZAo" node="2P" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:5394445121763173997" />
                    </node>
                    <node concept="2Zo12i" id="3k" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5394445121763173998" />
                      <node concept="chp4Y" id="3l" role="2Zo12j">
                        <ref role="cht4Q" to="hm2y:4rZeNQ6OJ4v" resolve="ParensExpression" />
                        <uo k="s:originTrace" v="n:5394445121763174943" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="33" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5394445121763177772" />
                  <node concept="37vLTw" id="3m" role="2Oq$k0">
                    <ref role="3cqZAo" node="2P" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:5394445121763177773" />
                  </node>
                  <node concept="2Zo12i" id="3n" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5394445121763177774" />
                    <node concept="chp4Y" id="3o" role="2Zo12j">
                      <ref role="cht4Q" to="hm2y:4rZeNQ6NtQV" resolve="UnaryMinusExpression" />
                      <uo k="s:originTrace" v="n:5394445121763178753" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Z" role="3clFbw">
            <uo k="s:originTrace" v="n:8770579050497712742" />
            <node concept="37vLTw" id="3p" role="2Oq$k0">
              <ref role="3cqZAo" node="2P" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8770579050497711375" />
            </node>
            <node concept="2Zo12i" id="3q" role="2OqNvi">
              <uo k="s:originTrace" v="n:8770579050497713593" />
              <node concept="chp4Y" id="3r" role="2Zo12j">
                <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                <uo k="s:originTrace" v="n:2935391576185382996" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5394445121763160287" />
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294036912239" />
          <node concept="22lmx$" id="3s" role="3clFbG">
            <uo k="s:originTrace" v="n:1995101294037860197" />
            <node concept="22lmx$" id="3t" role="3uHU7B">
              <uo k="s:originTrace" v="n:1995101294036916106" />
              <node concept="2OqwBi" id="3v" role="3uHU7B">
                <uo k="s:originTrace" v="n:8770579050496284144" />
                <node concept="37vLTw" id="3x" role="2Oq$k0">
                  <ref role="3cqZAo" node="2P" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:8770579050496282740" />
                </node>
                <node concept="2Zo12i" id="3y" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8770579050496285243" />
                  <node concept="chp4Y" id="3z" role="2Zo12j">
                    <ref role="cht4Q" to="rpch:2pm_pl9WS95" resolve="VarDeclItem" />
                    <uo k="s:originTrace" v="n:8770579050496285739" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="3w" role="3uHU7w">
                <uo k="s:originTrace" v="n:1995101294036917804" />
                <node concept="35c_gC" id="3$" role="3uHU7B">
                  <ref role="35c_gD" to="rpch:1IK1wTLW8bf" resolve="EmptyStatement" />
                  <uo k="s:originTrace" v="n:1995101294036916170" />
                </node>
                <node concept="37vLTw" id="3_" role="3uHU7w">
                  <ref role="3cqZAo" node="2P" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1995101294036918098" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="3u" role="3uHU7w">
              <uo k="s:originTrace" v="n:1995101294037862953" />
              <node concept="35c_gC" id="3A" role="3uHU7B">
                <ref role="35c_gD" to="rpch:2pm_pl9WSbp" resolve="Solve" />
                <uo k="s:originTrace" v="n:1995101294037860716" />
              </node>
              <node concept="37vLTw" id="3B" role="3uHU7w">
                <ref role="3cqZAo" node="2P" resolve="childConcept" />
                <uo k="s:originTrace" v="n:1995101294037863464" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5394445121763159440" />
        </node>
        <node concept="3clFbH" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5394445121763159460" />
        </node>
        <node concept="3clFbH" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5394445121763159481" />
        </node>
      </node>
      <node concept="37vLTG" id="2N" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1995101294035467079" />
        <node concept="3uibUv" id="3C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1995101294035467079" />
        </node>
      </node>
      <node concept="37vLTG" id="2O" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1995101294035467079" />
        <node concept="3uibUv" id="3D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1995101294035467079" />
        </node>
      </node>
      <node concept="37vLTG" id="2P" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1995101294035467079" />
        <node concept="3uibUv" id="3E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1995101294035467079" />
        </node>
      </node>
      <node concept="37vLTG" id="2Q" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1995101294035467079" />
        <node concept="3uibUv" id="3F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1995101294035467079" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3G">
    <property role="3GE5qa" value="New.Solve" />
    <property role="TrG5h" value="Solve_Constraints" />
    <uo k="s:originTrace" v="n:1995101294038042894" />
    <node concept="3Tm1VV" id="3H" role="1B3o_S">
      <uo k="s:originTrace" v="n:1995101294038042894" />
    </node>
    <node concept="3uibUv" id="3I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1995101294038042894" />
    </node>
    <node concept="3clFbW" id="3J" role="jymVt">
      <uo k="s:originTrace" v="n:1995101294038042894" />
      <node concept="3cqZAl" id="3L" role="3clF45">
        <uo k="s:originTrace" v="n:1995101294038042894" />
      </node>
      <node concept="3clFbS" id="3M" role="3clF47">
        <uo k="s:originTrace" v="n:1995101294038042894" />
        <node concept="XkiVB" id="3O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1995101294038042894" />
          <node concept="1BaE9c" id="3P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Solve$Ax" />
            <uo k="s:originTrace" v="n:1995101294038042894" />
            <node concept="2YIFZM" id="3Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1995101294038042894" />
              <node concept="1adDum" id="3R" role="37wK5m">
                <property role="1adDun" value="0xd84d0ef936eb4841L" />
                <uo k="s:originTrace" v="n:1995101294038042894" />
              </node>
              <node concept="1adDum" id="3S" role="37wK5m">
                <property role="1adDun" value="0xbd7c5b126eb1e2b4L" />
                <uo k="s:originTrace" v="n:1995101294038042894" />
              </node>
              <node concept="1adDum" id="3T" role="37wK5m">
                <property role="1adDun" value="0x2656959549f382d9L" />
                <uo k="s:originTrace" v="n:1995101294038042894" />
              </node>
              <node concept="Xl_RD" id="3U" role="37wK5m">
                <property role="Xl_RC" value="org.antlr.zinc.structure.Solve" />
                <uo k="s:originTrace" v="n:1995101294038042894" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1995101294038042894" />
      </node>
    </node>
    <node concept="2tJIrI" id="3K" role="jymVt">
      <uo k="s:originTrace" v="n:1995101294038042894" />
    </node>
  </node>
  <node concept="312cEu" id="3V">
    <property role="3GE5qa" value="New.Decl" />
    <property role="TrG5h" value="VarDeclItem_Constraints" />
    <uo k="s:originTrace" v="n:3477777044400737579" />
    <node concept="3Tm1VV" id="3W" role="1B3o_S">
      <uo k="s:originTrace" v="n:3477777044400737579" />
    </node>
    <node concept="3uibUv" id="3X" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3477777044400737579" />
    </node>
    <node concept="3clFbW" id="3Y" role="jymVt">
      <uo k="s:originTrace" v="n:3477777044400737579" />
      <node concept="3cqZAl" id="42" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044400737579" />
      </node>
      <node concept="3clFbS" id="43" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044400737579" />
        <node concept="XkiVB" id="45" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3477777044400737579" />
          <node concept="1BaE9c" id="46" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VarDeclItem$fA" />
            <uo k="s:originTrace" v="n:3477777044400737579" />
            <node concept="2YIFZM" id="47" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3477777044400737579" />
              <node concept="1adDum" id="48" role="37wK5m">
                <property role="1adDun" value="0xd84d0ef936eb4841L" />
                <uo k="s:originTrace" v="n:3477777044400737579" />
              </node>
              <node concept="1adDum" id="49" role="37wK5m">
                <property role="1adDun" value="0xbd7c5b126eb1e2b4L" />
                <uo k="s:originTrace" v="n:3477777044400737579" />
              </node>
              <node concept="1adDum" id="4a" role="37wK5m">
                <property role="1adDun" value="0x2656959549f38245L" />
                <uo k="s:originTrace" v="n:3477777044400737579" />
              </node>
              <node concept="Xl_RD" id="4b" role="37wK5m">
                <property role="Xl_RC" value="org.antlr.zinc.structure.VarDeclItem" />
                <uo k="s:originTrace" v="n:3477777044400737579" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="44" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044400737579" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Z" role="jymVt">
      <uo k="s:originTrace" v="n:3477777044400737579" />
    </node>
    <node concept="3clFb_" id="40" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3477777044400737579" />
      <node concept="3Tmbuc" id="4c" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044400737579" />
      </node>
      <node concept="3uibUv" id="4d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3477777044400737579" />
        <node concept="3uibUv" id="4g" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:3477777044400737579" />
        </node>
        <node concept="3uibUv" id="4h" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3477777044400737579" />
        </node>
      </node>
      <node concept="3clFbS" id="4e" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044400737579" />
        <node concept="3clFbF" id="4i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044400737579" />
          <node concept="2ShNRf" id="4j" role="3clFbG">
            <uo k="s:originTrace" v="n:3477777044400737579" />
            <node concept="YeOm9" id="4k" role="2ShVmc">
              <uo k="s:originTrace" v="n:3477777044400737579" />
              <node concept="1Y3b0j" id="4l" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3477777044400737579" />
                <node concept="3Tm1VV" id="4m" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3477777044400737579" />
                </node>
                <node concept="3clFb_" id="4n" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3477777044400737579" />
                  <node concept="3Tm1VV" id="4q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3477777044400737579" />
                  </node>
                  <node concept="2AHcQZ" id="4r" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3477777044400737579" />
                  </node>
                  <node concept="3uibUv" id="4s" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3477777044400737579" />
                  </node>
                  <node concept="37vLTG" id="4t" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3477777044400737579" />
                    <node concept="3uibUv" id="4w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:3477777044400737579" />
                    </node>
                    <node concept="2AHcQZ" id="4x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3477777044400737579" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4u" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3477777044400737579" />
                    <node concept="3uibUv" id="4y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3477777044400737579" />
                    </node>
                    <node concept="2AHcQZ" id="4z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3477777044400737579" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4v" role="3clF47">
                    <uo k="s:originTrace" v="n:3477777044400737579" />
                    <node concept="3cpWs8" id="4$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3477777044400737579" />
                      <node concept="3cpWsn" id="4D" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3477777044400737579" />
                        <node concept="10P_77" id="4E" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3477777044400737579" />
                        </node>
                        <node concept="1rXfSq" id="4F" role="33vP2m">
                          <ref role="37wK5l" node="41" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:3477777044400737579" />
                          <node concept="2OqwBi" id="4G" role="37wK5m">
                            <uo k="s:originTrace" v="n:3477777044400737579" />
                            <node concept="37vLTw" id="4K" role="2Oq$k0">
                              <ref role="3cqZAo" node="4t" resolve="context" />
                              <uo k="s:originTrace" v="n:3477777044400737579" />
                            </node>
                            <node concept="liA8E" id="4L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3477777044400737579" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4H" role="37wK5m">
                            <uo k="s:originTrace" v="n:3477777044400737579" />
                            <node concept="37vLTw" id="4M" role="2Oq$k0">
                              <ref role="3cqZAo" node="4t" resolve="context" />
                              <uo k="s:originTrace" v="n:3477777044400737579" />
                            </node>
                            <node concept="liA8E" id="4N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:3477777044400737579" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4I" role="37wK5m">
                            <uo k="s:originTrace" v="n:3477777044400737579" />
                            <node concept="37vLTw" id="4O" role="2Oq$k0">
                              <ref role="3cqZAo" node="4t" resolve="context" />
                              <uo k="s:originTrace" v="n:3477777044400737579" />
                            </node>
                            <node concept="liA8E" id="4P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:3477777044400737579" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4J" role="37wK5m">
                            <uo k="s:originTrace" v="n:3477777044400737579" />
                            <node concept="37vLTw" id="4Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="4t" resolve="context" />
                              <uo k="s:originTrace" v="n:3477777044400737579" />
                            </node>
                            <node concept="liA8E" id="4R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3477777044400737579" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3477777044400737579" />
                    </node>
                    <node concept="3clFbJ" id="4A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3477777044400737579" />
                      <node concept="3clFbS" id="4S" role="3clFbx">
                        <uo k="s:originTrace" v="n:3477777044400737579" />
                        <node concept="3clFbF" id="4U" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3477777044400737579" />
                          <node concept="2OqwBi" id="4V" role="3clFbG">
                            <uo k="s:originTrace" v="n:3477777044400737579" />
                            <node concept="37vLTw" id="4W" role="2Oq$k0">
                              <ref role="3cqZAo" node="4u" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3477777044400737579" />
                            </node>
                            <node concept="liA8E" id="4X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3477777044400737579" />
                              <node concept="1dyn4i" id="4Y" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:3477777044400737579" />
                                <node concept="2ShNRf" id="4Z" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3477777044400737579" />
                                  <node concept="1pGfFk" id="50" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3477777044400737579" />
                                    <node concept="Xl_RD" id="51" role="37wK5m">
                                      <property role="Xl_RC" value="r:de5f5021-2160-43d1-970d-48cef26bdd59(org.antlr.zinc.constraints)" />
                                      <uo k="s:originTrace" v="n:3477777044400737579" />
                                    </node>
                                    <node concept="Xl_RD" id="52" role="37wK5m">
                                      <property role="Xl_RC" value="5394445121763576980" />
                                      <uo k="s:originTrace" v="n:3477777044400737579" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4T" role="3clFbw">
                        <uo k="s:originTrace" v="n:3477777044400737579" />
                        <node concept="3y3z36" id="53" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3477777044400737579" />
                          <node concept="10Nm6u" id="55" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3477777044400737579" />
                          </node>
                          <node concept="37vLTw" id="56" role="3uHU7B">
                            <ref role="3cqZAo" node="4u" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3477777044400737579" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="54" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3477777044400737579" />
                          <node concept="37vLTw" id="57" role="3fr31v">
                            <ref role="3cqZAo" node="4D" resolve="result" />
                            <uo k="s:originTrace" v="n:3477777044400737579" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3477777044400737579" />
                    </node>
                    <node concept="3clFbF" id="4C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3477777044400737579" />
                      <node concept="37vLTw" id="58" role="3clFbG">
                        <ref role="3cqZAo" node="4D" resolve="result" />
                        <uo k="s:originTrace" v="n:3477777044400737579" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4o" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:3477777044400737579" />
                </node>
                <node concept="3uibUv" id="4p" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3477777044400737579" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3477777044400737579" />
      </node>
    </node>
    <node concept="2YIFZL" id="41" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:3477777044400737579" />
      <node concept="10P_77" id="59" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044400737579" />
      </node>
      <node concept="3Tm6S6" id="5a" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044400737579" />
      </node>
      <node concept="3clFbS" id="5b" role="3clF47">
        <uo k="s:originTrace" v="n:5394445121763576981" />
        <node concept="3clFbJ" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:8770579050493863025" />
          <node concept="3clFbS" id="5i" role="3clFbx">
            <uo k="s:originTrace" v="n:8770579050493863027" />
            <node concept="3cpWs6" id="5k" role="3cqZAp">
              <uo k="s:originTrace" v="n:8770579050493886059" />
              <node concept="22lmx$" id="5l" role="3cqZAk">
                <uo k="s:originTrace" v="n:5394445121762240588" />
                <node concept="2OqwBi" id="5m" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5394445121762241723" />
                  <node concept="37vLTw" id="5o" role="2Oq$k0">
                    <ref role="3cqZAo" node="5e" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:5394445121762240727" />
                  </node>
                  <node concept="2Zo12i" id="5p" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5394445121762243005" />
                    <node concept="chp4Y" id="5q" role="2Zo12j">
                      <ref role="cht4Q" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                      <uo k="s:originTrace" v="n:5394445121762243105" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="5n" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5394445121762236529" />
                  <node concept="2OqwBi" id="5r" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8770579050493897895" />
                    <node concept="37vLTw" id="5t" role="2Oq$k0">
                      <ref role="3cqZAo" node="5e" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:8770579050493894568" />
                    </node>
                    <node concept="2Zo12i" id="5u" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8770579050493898733" />
                      <node concept="chp4Y" id="5v" role="2Zo12j">
                        <ref role="cht4Q" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:5394445121762234905" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5s" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5394445121762238003" />
                    <node concept="37vLTw" id="5w" role="2Oq$k0">
                      <ref role="3cqZAo" node="5e" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:5394445121762236620" />
                    </node>
                    <node concept="2Zo12i" id="5x" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5394445121762238866" />
                      <node concept="chp4Y" id="5y" role="2Zo12j">
                        <ref role="cht4Q" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
                        <uo k="s:originTrace" v="n:5394445121762238950" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5j" role="3clFbw">
            <uo k="s:originTrace" v="n:8770579050493865646" />
            <node concept="37vLTw" id="5z" role="2Oq$k0">
              <ref role="3cqZAo" node="5e" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8770579050493864707" />
            </node>
            <node concept="2Zo12i" id="5$" role="2OqNvi">
              <uo k="s:originTrace" v="n:8770579050493866695" />
              <node concept="chp4Y" id="5_" role="2Zo12j">
                <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                <uo k="s:originTrace" v="n:8770579050493879823" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5394445121763577830" />
          <node concept="3clFbT" id="5A" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5394445121763577829" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3477777044400737579" />
        <node concept="3uibUv" id="5B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3477777044400737579" />
        </node>
      </node>
      <node concept="37vLTG" id="5d" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3477777044400737579" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3477777044400737579" />
        </node>
      </node>
      <node concept="37vLTG" id="5e" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3477777044400737579" />
        <node concept="3uibUv" id="5D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3477777044400737579" />
        </node>
      </node>
      <node concept="37vLTG" id="5f" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3477777044400737579" />
        <node concept="3uibUv" id="5E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3477777044400737579" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5F">
    <property role="3GE5qa" value="New.Decl" />
    <property role="TrG5h" value="VarRef_Constraints" />
    <uo k="s:originTrace" v="n:2935391576192858006" />
    <node concept="3Tm1VV" id="5G" role="1B3o_S">
      <uo k="s:originTrace" v="n:2935391576192858006" />
    </node>
    <node concept="3uibUv" id="5H" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2935391576192858006" />
    </node>
    <node concept="3clFbW" id="5I" role="jymVt">
      <uo k="s:originTrace" v="n:2935391576192858006" />
      <node concept="3cqZAl" id="5L" role="3clF45">
        <uo k="s:originTrace" v="n:2935391576192858006" />
      </node>
      <node concept="3clFbS" id="5M" role="3clF47">
        <uo k="s:originTrace" v="n:2935391576192858006" />
        <node concept="XkiVB" id="5O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2935391576192858006" />
          <node concept="1BaE9c" id="5P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VarRef$ZQ" />
            <uo k="s:originTrace" v="n:2935391576192858006" />
            <node concept="2YIFZM" id="5Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2935391576192858006" />
              <node concept="1adDum" id="5R" role="37wK5m">
                <property role="1adDun" value="0xd84d0ef936eb4841L" />
                <uo k="s:originTrace" v="n:2935391576192858006" />
              </node>
              <node concept="1adDum" id="5S" role="37wK5m">
                <property role="1adDun" value="0xbd7c5b126eb1e2b4L" />
                <uo k="s:originTrace" v="n:2935391576192858006" />
              </node>
              <node concept="1adDum" id="5T" role="37wK5m">
                <property role="1adDun" value="0x28bc9b160f99322aL" />
                <uo k="s:originTrace" v="n:2935391576192858006" />
              </node>
              <node concept="Xl_RD" id="5U" role="37wK5m">
                <property role="Xl_RC" value="org.antlr.zinc.structure.VarRef" />
                <uo k="s:originTrace" v="n:2935391576192858006" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5N" role="1B3o_S">
        <uo k="s:originTrace" v="n:2935391576192858006" />
      </node>
    </node>
    <node concept="2tJIrI" id="5J" role="jymVt">
      <uo k="s:originTrace" v="n:2935391576192858006" />
    </node>
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2935391576192858006" />
      <node concept="3Tmbuc" id="5V" role="1B3o_S">
        <uo k="s:originTrace" v="n:2935391576192858006" />
      </node>
      <node concept="3uibUv" id="5W" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2935391576192858006" />
        <node concept="3uibUv" id="5Z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2935391576192858006" />
        </node>
        <node concept="3uibUv" id="60" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2935391576192858006" />
        </node>
      </node>
      <node concept="3clFbS" id="5X" role="3clF47">
        <uo k="s:originTrace" v="n:2935391576192858006" />
        <node concept="3cpWs8" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576192858006" />
          <node concept="3cpWsn" id="65" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2935391576192858006" />
            <node concept="3uibUv" id="66" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2935391576192858006" />
            </node>
            <node concept="2ShNRf" id="67" role="33vP2m">
              <uo k="s:originTrace" v="n:2935391576192858006" />
              <node concept="YeOm9" id="68" role="2ShVmc">
                <uo k="s:originTrace" v="n:2935391576192858006" />
                <node concept="1Y3b0j" id="69" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2935391576192858006" />
                  <node concept="1BaE9c" id="6a" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="var$SOnE" />
                    <uo k="s:originTrace" v="n:2935391576192858006" />
                    <node concept="2YIFZM" id="6f" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2935391576192858006" />
                      <node concept="1adDum" id="6g" role="37wK5m">
                        <property role="1adDun" value="0xd84d0ef936eb4841L" />
                        <uo k="s:originTrace" v="n:2935391576192858006" />
                      </node>
                      <node concept="1adDum" id="6h" role="37wK5m">
                        <property role="1adDun" value="0xbd7c5b126eb1e2b4L" />
                        <uo k="s:originTrace" v="n:2935391576192858006" />
                      </node>
                      <node concept="1adDum" id="6i" role="37wK5m">
                        <property role="1adDun" value="0x28bc9b160f99322aL" />
                        <uo k="s:originTrace" v="n:2935391576192858006" />
                      </node>
                      <node concept="1adDum" id="6j" role="37wK5m">
                        <property role="1adDun" value="0x28bc9b160f99322bL" />
                        <uo k="s:originTrace" v="n:2935391576192858006" />
                      </node>
                      <node concept="Xl_RD" id="6k" role="37wK5m">
                        <property role="Xl_RC" value="var" />
                        <uo k="s:originTrace" v="n:2935391576192858006" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6b" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2935391576192858006" />
                  </node>
                  <node concept="Xjq3P" id="6c" role="37wK5m">
                    <uo k="s:originTrace" v="n:2935391576192858006" />
                  </node>
                  <node concept="3clFb_" id="6d" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2935391576192858006" />
                    <node concept="3Tm1VV" id="6l" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2935391576192858006" />
                    </node>
                    <node concept="10P_77" id="6m" role="3clF45">
                      <uo k="s:originTrace" v="n:2935391576192858006" />
                    </node>
                    <node concept="3clFbS" id="6n" role="3clF47">
                      <uo k="s:originTrace" v="n:2935391576192858006" />
                      <node concept="3clFbF" id="6p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2935391576192858006" />
                        <node concept="3clFbT" id="6q" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2935391576192858006" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6o" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2935391576192858006" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6e" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2935391576192858006" />
                    <node concept="3Tm1VV" id="6r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2935391576192858006" />
                    </node>
                    <node concept="3uibUv" id="6s" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2935391576192858006" />
                    </node>
                    <node concept="2AHcQZ" id="6t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2935391576192858006" />
                    </node>
                    <node concept="3clFbS" id="6u" role="3clF47">
                      <uo k="s:originTrace" v="n:2935391576192858006" />
                      <node concept="3cpWs6" id="6w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2935391576192858006" />
                        <node concept="2ShNRf" id="6x" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2935391576192858006" />
                          <node concept="YeOm9" id="6y" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2935391576192858006" />
                            <node concept="1Y3b0j" id="6z" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2935391576192858006" />
                              <node concept="3Tm1VV" id="6$" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2935391576192858006" />
                              </node>
                              <node concept="3clFb_" id="6_" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2935391576192858006" />
                                <node concept="3Tm1VV" id="6B" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2935391576192858006" />
                                </node>
                                <node concept="3clFbS" id="6C" role="3clF47">
                                  <uo k="s:originTrace" v="n:2935391576192858006" />
                                  <node concept="3cpWs6" id="6F" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2935391576192858006" />
                                    <node concept="1dyn4i" id="6G" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2935391576192858006" />
                                      <node concept="2ShNRf" id="6H" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2935391576192858006" />
                                        <node concept="1pGfFk" id="6I" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2935391576192858006" />
                                          <node concept="Xl_RD" id="6J" role="37wK5m">
                                            <property role="Xl_RC" value="r:de5f5021-2160-43d1-970d-48cef26bdd59(org.antlr.zinc.constraints)" />
                                            <uo k="s:originTrace" v="n:2935391576192858006" />
                                          </node>
                                          <node concept="Xl_RD" id="6K" role="37wK5m">
                                            <property role="Xl_RC" value="5394445121763593458" />
                                            <uo k="s:originTrace" v="n:2935391576192858006" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="6D" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2935391576192858006" />
                                </node>
                                <node concept="2AHcQZ" id="6E" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2935391576192858006" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="6A" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2935391576192858006" />
                                <node concept="37vLTG" id="6L" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2935391576192858006" />
                                  <node concept="3uibUv" id="6Q" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2935391576192858006" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="6M" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2935391576192858006" />
                                </node>
                                <node concept="3uibUv" id="6N" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2935391576192858006" />
                                </node>
                                <node concept="3clFbS" id="6O" role="3clF47">
                                  <uo k="s:originTrace" v="n:2935391576192858006" />
                                  <node concept="3cpWs8" id="6R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5394445121763612444" />
                                    <node concept="3cpWsn" id="6T" role="3cpWs9">
                                      <property role="TrG5h" value="vars" />
                                      <uo k="s:originTrace" v="n:5394445121763612445" />
                                      <node concept="A3Dl8" id="6U" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5394445121763612392" />
                                        <node concept="3Tqbb2" id="6W" role="A3Ik2">
                                          <ref role="ehGHo" to="rpch:7ARmMQbemU2" resolve="VarDecl" />
                                          <uo k="s:originTrace" v="n:5394445121763612395" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6V" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5394445121763612446" />
                                        <node concept="2OqwBi" id="6X" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5394445121763612447" />
                                          <node concept="2OqwBi" id="6Z" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5394445121763612448" />
                                            <node concept="1DoJHT" id="71" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5394445121763612449" />
                                              <node concept="3uibUv" id="73" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="74" role="1EMhIo">
                                                <ref role="3cqZAo" node="6L" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="72" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5394445121763612450" />
                                              <node concept="1xMEDy" id="75" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5394445121763612451" />
                                                <node concept="chp4Y" id="76" role="ri$Ld">
                                                  <ref role="cht4Q" to="rpch:2pm_pl9WS8t" resolve="Model" />
                                                  <uo k="s:originTrace" v="n:5394445121763612452" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="70" role="2OqNvi">
                                            <ref role="3TtcxE" to="rpch:1IK1wTLSkzy" resolve="Stats" />
                                            <uo k="s:originTrace" v="n:5394445121763612453" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="6Y" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5394445121763612454" />
                                          <node concept="chp4Y" id="77" role="v3oSu">
                                            <ref role="cht4Q" to="rpch:7ARmMQbemU2" resolve="VarDecl" />
                                            <uo k="s:originTrace" v="n:5394445121763612455" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5394445121763613215" />
                                    <node concept="2YIFZM" id="78" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:5394445121763613734" />
                                      <node concept="37vLTw" id="79" role="37wK5m">
                                        <ref role="3cqZAo" node="6T" resolve="vars" />
                                        <uo k="s:originTrace" v="n:5394445121763613880" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2935391576192858006" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6v" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2935391576192858006" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576192858006" />
          <node concept="3cpWsn" id="7a" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2935391576192858006" />
            <node concept="3uibUv" id="7b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2935391576192858006" />
              <node concept="3uibUv" id="7d" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2935391576192858006" />
              </node>
              <node concept="3uibUv" id="7e" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2935391576192858006" />
              </node>
            </node>
            <node concept="2ShNRf" id="7c" role="33vP2m">
              <uo k="s:originTrace" v="n:2935391576192858006" />
              <node concept="1pGfFk" id="7f" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2935391576192858006" />
                <node concept="3uibUv" id="7g" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2935391576192858006" />
                </node>
                <node concept="3uibUv" id="7h" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2935391576192858006" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576192858006" />
          <node concept="2OqwBi" id="7i" role="3clFbG">
            <uo k="s:originTrace" v="n:2935391576192858006" />
            <node concept="37vLTw" id="7j" role="2Oq$k0">
              <ref role="3cqZAo" node="7a" resolve="references" />
              <uo k="s:originTrace" v="n:2935391576192858006" />
            </node>
            <node concept="liA8E" id="7k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2935391576192858006" />
              <node concept="2OqwBi" id="7l" role="37wK5m">
                <uo k="s:originTrace" v="n:2935391576192858006" />
                <node concept="37vLTw" id="7n" role="2Oq$k0">
                  <ref role="3cqZAo" node="65" resolve="d0" />
                  <uo k="s:originTrace" v="n:2935391576192858006" />
                </node>
                <node concept="liA8E" id="7o" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2935391576192858006" />
                </node>
              </node>
              <node concept="37vLTw" id="7m" role="37wK5m">
                <ref role="3cqZAo" node="65" resolve="d0" />
                <uo k="s:originTrace" v="n:2935391576192858006" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64" role="3cqZAp">
          <uo k="s:originTrace" v="n:2935391576192858006" />
          <node concept="37vLTw" id="7p" role="3clFbG">
            <ref role="3cqZAo" node="7a" resolve="references" />
            <uo k="s:originTrace" v="n:2935391576192858006" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2935391576192858006" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7q">
    <property role="3GE5qa" value="Rules.Var" />
    <property role="TrG5h" value="Var_Constraints" />
    <uo k="s:originTrace" v="n:3477777044400744145" />
    <node concept="3Tm1VV" id="7r" role="1B3o_S">
      <uo k="s:originTrace" v="n:3477777044400744145" />
    </node>
    <node concept="3uibUv" id="7s" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3477777044400744145" />
    </node>
    <node concept="3clFbW" id="7t" role="jymVt">
      <uo k="s:originTrace" v="n:3477777044400744145" />
      <node concept="3cqZAl" id="7x" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044400744145" />
      </node>
      <node concept="3clFbS" id="7y" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044400744145" />
        <node concept="XkiVB" id="7$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3477777044400744145" />
          <node concept="1BaE9c" id="7_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Var$y4" />
            <uo k="s:originTrace" v="n:3477777044400744145" />
            <node concept="2YIFZM" id="7A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3477777044400744145" />
              <node concept="1adDum" id="7B" role="37wK5m">
                <property role="1adDun" value="0xd84d0ef936eb4841L" />
                <uo k="s:originTrace" v="n:3477777044400744145" />
              </node>
              <node concept="1adDum" id="7C" role="37wK5m">
                <property role="1adDun" value="0xbd7c5b126eb1e2b4L" />
                <uo k="s:originTrace" v="n:3477777044400744145" />
              </node>
              <node concept="1adDum" id="7D" role="37wK5m">
                <property role="1adDun" value="0x2656959549f38226L" />
                <uo k="s:originTrace" v="n:3477777044400744145" />
              </node>
              <node concept="Xl_RD" id="7E" role="37wK5m">
                <property role="Xl_RC" value="org.antlr.zinc.structure.Var" />
                <uo k="s:originTrace" v="n:3477777044400744145" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044400744145" />
      </node>
    </node>
    <node concept="2tJIrI" id="7u" role="jymVt">
      <uo k="s:originTrace" v="n:3477777044400744145" />
    </node>
    <node concept="3clFb_" id="7v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3477777044400744145" />
      <node concept="3Tmbuc" id="7F" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044400744145" />
      </node>
      <node concept="3uibUv" id="7G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3477777044400744145" />
        <node concept="3uibUv" id="7J" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:3477777044400744145" />
        </node>
        <node concept="3uibUv" id="7K" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3477777044400744145" />
        </node>
      </node>
      <node concept="3clFbS" id="7H" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044400744145" />
        <node concept="3clFbF" id="7L" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044400744145" />
          <node concept="2ShNRf" id="7M" role="3clFbG">
            <uo k="s:originTrace" v="n:3477777044400744145" />
            <node concept="YeOm9" id="7N" role="2ShVmc">
              <uo k="s:originTrace" v="n:3477777044400744145" />
              <node concept="1Y3b0j" id="7O" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3477777044400744145" />
                <node concept="3Tm1VV" id="7P" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3477777044400744145" />
                </node>
                <node concept="3clFb_" id="7Q" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3477777044400744145" />
                  <node concept="3Tm1VV" id="7T" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3477777044400744145" />
                  </node>
                  <node concept="2AHcQZ" id="7U" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3477777044400744145" />
                  </node>
                  <node concept="3uibUv" id="7V" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3477777044400744145" />
                  </node>
                  <node concept="37vLTG" id="7W" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3477777044400744145" />
                    <node concept="3uibUv" id="7Z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:3477777044400744145" />
                    </node>
                    <node concept="2AHcQZ" id="80" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3477777044400744145" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7X" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3477777044400744145" />
                    <node concept="3uibUv" id="81" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3477777044400744145" />
                    </node>
                    <node concept="2AHcQZ" id="82" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3477777044400744145" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7Y" role="3clF47">
                    <uo k="s:originTrace" v="n:3477777044400744145" />
                    <node concept="3cpWs8" id="83" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3477777044400744145" />
                      <node concept="3cpWsn" id="88" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3477777044400744145" />
                        <node concept="10P_77" id="89" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3477777044400744145" />
                        </node>
                        <node concept="1rXfSq" id="8a" role="33vP2m">
                          <ref role="37wK5l" node="7w" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:3477777044400744145" />
                          <node concept="2OqwBi" id="8b" role="37wK5m">
                            <uo k="s:originTrace" v="n:3477777044400744145" />
                            <node concept="37vLTw" id="8f" role="2Oq$k0">
                              <ref role="3cqZAo" node="7W" resolve="context" />
                              <uo k="s:originTrace" v="n:3477777044400744145" />
                            </node>
                            <node concept="liA8E" id="8g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3477777044400744145" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8c" role="37wK5m">
                            <uo k="s:originTrace" v="n:3477777044400744145" />
                            <node concept="37vLTw" id="8h" role="2Oq$k0">
                              <ref role="3cqZAo" node="7W" resolve="context" />
                              <uo k="s:originTrace" v="n:3477777044400744145" />
                            </node>
                            <node concept="liA8E" id="8i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:3477777044400744145" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8d" role="37wK5m">
                            <uo k="s:originTrace" v="n:3477777044400744145" />
                            <node concept="37vLTw" id="8j" role="2Oq$k0">
                              <ref role="3cqZAo" node="7W" resolve="context" />
                              <uo k="s:originTrace" v="n:3477777044400744145" />
                            </node>
                            <node concept="liA8E" id="8k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:3477777044400744145" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8e" role="37wK5m">
                            <uo k="s:originTrace" v="n:3477777044400744145" />
                            <node concept="37vLTw" id="8l" role="2Oq$k0">
                              <ref role="3cqZAo" node="7W" resolve="context" />
                              <uo k="s:originTrace" v="n:3477777044400744145" />
                            </node>
                            <node concept="liA8E" id="8m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3477777044400744145" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="84" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3477777044400744145" />
                    </node>
                    <node concept="3clFbJ" id="85" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3477777044400744145" />
                      <node concept="3clFbS" id="8n" role="3clFbx">
                        <uo k="s:originTrace" v="n:3477777044400744145" />
                        <node concept="3clFbF" id="8p" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3477777044400744145" />
                          <node concept="2OqwBi" id="8q" role="3clFbG">
                            <uo k="s:originTrace" v="n:3477777044400744145" />
                            <node concept="37vLTw" id="8r" role="2Oq$k0">
                              <ref role="3cqZAo" node="7X" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3477777044400744145" />
                            </node>
                            <node concept="liA8E" id="8s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3477777044400744145" />
                              <node concept="1dyn4i" id="8t" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:3477777044400744145" />
                                <node concept="2ShNRf" id="8u" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3477777044400744145" />
                                  <node concept="1pGfFk" id="8v" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3477777044400744145" />
                                    <node concept="Xl_RD" id="8w" role="37wK5m">
                                      <property role="Xl_RC" value="r:de5f5021-2160-43d1-970d-48cef26bdd59(org.antlr.zinc.constraints)" />
                                      <uo k="s:originTrace" v="n:3477777044400744145" />
                                    </node>
                                    <node concept="Xl_RD" id="8x" role="37wK5m">
                                      <property role="Xl_RC" value="3477777044400744146" />
                                      <uo k="s:originTrace" v="n:3477777044400744145" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8o" role="3clFbw">
                        <uo k="s:originTrace" v="n:3477777044400744145" />
                        <node concept="3y3z36" id="8y" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3477777044400744145" />
                          <node concept="10Nm6u" id="8$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3477777044400744145" />
                          </node>
                          <node concept="37vLTw" id="8_" role="3uHU7B">
                            <ref role="3cqZAo" node="7X" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3477777044400744145" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3477777044400744145" />
                          <node concept="37vLTw" id="8A" role="3fr31v">
                            <ref role="3cqZAo" node="88" resolve="result" />
                            <uo k="s:originTrace" v="n:3477777044400744145" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="86" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3477777044400744145" />
                    </node>
                    <node concept="3clFbF" id="87" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3477777044400744145" />
                      <node concept="37vLTw" id="8B" role="3clFbG">
                        <ref role="3cqZAo" node="88" resolve="result" />
                        <uo k="s:originTrace" v="n:3477777044400744145" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7R" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:3477777044400744145" />
                </node>
                <node concept="3uibUv" id="7S" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3477777044400744145" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3477777044400744145" />
      </node>
    </node>
    <node concept="2YIFZL" id="7w" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:3477777044400744145" />
      <node concept="10P_77" id="8C" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044400744145" />
      </node>
      <node concept="3Tm6S6" id="8D" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044400744145" />
      </node>
      <node concept="3clFbS" id="8E" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044400744147" />
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5407274717692982162" />
          <node concept="2OqwBi" id="8K" role="3clFbG">
            <uo k="s:originTrace" v="n:5407274717692983339" />
            <node concept="37vLTw" id="8L" role="2Oq$k0">
              <ref role="3cqZAo" node="8H" resolve="childConcept" />
              <uo k="s:originTrace" v="n:5407274717692982161" />
            </node>
            <node concept="2Zo12i" id="8M" role="2OqNvi">
              <uo k="s:originTrace" v="n:5407274717692984167" />
              <node concept="chp4Y" id="8N" role="2Zo12j">
                <ref role="cht4Q" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
                <uo k="s:originTrace" v="n:5407274717692984624" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8F" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3477777044400744145" />
        <node concept="3uibUv" id="8O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3477777044400744145" />
        </node>
      </node>
      <node concept="37vLTG" id="8G" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3477777044400744145" />
        <node concept="3uibUv" id="8P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3477777044400744145" />
        </node>
      </node>
      <node concept="37vLTG" id="8H" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3477777044400744145" />
        <node concept="3uibUv" id="8Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3477777044400744145" />
        </node>
      </node>
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3477777044400744145" />
        <node concept="3uibUv" id="8R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3477777044400744145" />
        </node>
      </node>
    </node>
  </node>
</model>

