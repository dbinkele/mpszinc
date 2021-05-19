<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1d7f0(checkpoints/org.antlr.zinc.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="n61z" ref="r:de5f5021-2160-43d1-970d-48cef26bdd59(org.antlr.zinc.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="rpch" ref="r:810e2824-2b52-41c1-bbbd-f24db2cd82b9(org.antlr.zinc.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
            <node concept="3clFbS" id="p" role="1pnPq1">
              <node concept="3cpWs6" id="r" role="3cqZAp">
                <node concept="1nCR9W" id="s" role="3cqZAk">
                  <property role="1nD$Q0" value="org.antlr.zinc.constraints.IStat_Constraints" />
                  <node concept="3uibUv" id="t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="q" role="1pnPq6">
              <ref role="3gnhBz" to="rpch:2pm_pl9WS9x" resolve="IStat" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="1nCR9W" id="x" role="3cqZAk">
                  <property role="1nD$Q0" value="org.antlr.zinc.constraints.Vardecl_Constraints" />
                  <node concept="3uibUv" id="y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="rpch:2pm_pl9WS95" resolve="Vardecl" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="1nCR9W" id="A" role="3cqZAk">
                  <property role="1nD$Q0" value="org.antlr.zinc.constraints.Var_Constraints" />
                  <node concept="3uibUv" id="B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="rpch:2pm_pl9WS8A" resolve="Var" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="1nCR9W" id="F" role="3cqZAk">
                  <property role="1nD$Q0" value="org.antlr.zinc.constraints.Vardecl_block_1_2_Constraints" />
                  <node concept="3uibUv" id="G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="rpch:2pm_pl9WSaz" resolve="Vardecl_block_1_2" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="1nCR9W" id="K" role="3cqZAk">
                  <property role="1nD$Q0" value="org.antlr.zinc.constraints.Model_Constraints" />
                  <node concept="3uibUv" id="L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="rpch:2pm_pl9WS8t" resolve="Model" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="org.antlr.zinc.constraints.Solve_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="rpch:2pm_pl9WSbp" resolve="Solve" />
            </node>
          </node>
          <node concept="3clFbS" id="o" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="R" role="3cqZAk">
            <node concept="1pGfFk" id="S" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="T" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="U">
    <node concept="39e2AJ" id="V" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="W" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Y">
    <property role="3GE5qa" value="Interfaces" />
    <property role="TrG5h" value="IStat_Constraints" />
    <uo k="s:originTrace" v="n:3477777044400718190" />
    <node concept="3Tm1VV" id="Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:3477777044400718190" />
    </node>
    <node concept="3uibUv" id="10" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3477777044400718190" />
    </node>
    <node concept="3clFbW" id="11" role="jymVt">
      <uo k="s:originTrace" v="n:3477777044400718190" />
      <node concept="3cqZAl" id="13" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044400718190" />
      </node>
      <node concept="3clFbS" id="14" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044400718190" />
        <node concept="XkiVB" id="16" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3477777044400718190" />
          <node concept="1BaE9c" id="17" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IStat$R0" />
            <uo k="s:originTrace" v="n:3477777044400718190" />
            <node concept="2YIFZM" id="18" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:3477777044400718190" />
              <node concept="1adDum" id="19" role="37wK5m">
                <property role="1adDun" value="0xd84d0ef936eb4841L" />
                <uo k="s:originTrace" v="n:3477777044400718190" />
              </node>
              <node concept="1adDum" id="1a" role="37wK5m">
                <property role="1adDun" value="0xbd7c5b126eb1e2b4L" />
                <uo k="s:originTrace" v="n:3477777044400718190" />
              </node>
              <node concept="1adDum" id="1b" role="37wK5m">
                <property role="1adDun" value="0x2656959549f38261L" />
                <uo k="s:originTrace" v="n:3477777044400718190" />
              </node>
              <node concept="Xl_RD" id="1c" role="37wK5m">
                <property role="Xl_RC" value="org.antlr.zinc.structure.IStat" />
                <uo k="s:originTrace" v="n:3477777044400718190" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044400718190" />
      </node>
    </node>
    <node concept="2tJIrI" id="12" role="jymVt">
      <uo k="s:originTrace" v="n:3477777044400718190" />
    </node>
  </node>
  <node concept="312cEu" id="1d">
    <property role="3GE5qa" value="Rules.Model" />
    <property role="TrG5h" value="Model_Constraints" />
    <uo k="s:originTrace" v="n:1995101294035467079" />
    <node concept="3Tm1VV" id="1e" role="1B3o_S">
      <uo k="s:originTrace" v="n:1995101294035467079" />
    </node>
    <node concept="3uibUv" id="1f" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1995101294035467079" />
    </node>
    <node concept="3clFbW" id="1g" role="jymVt">
      <uo k="s:originTrace" v="n:1995101294035467079" />
      <node concept="3cqZAl" id="1k" role="3clF45">
        <uo k="s:originTrace" v="n:1995101294035467079" />
      </node>
      <node concept="3clFbS" id="1l" role="3clF47">
        <uo k="s:originTrace" v="n:1995101294035467079" />
        <node concept="XkiVB" id="1n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1995101294035467079" />
          <node concept="1BaE9c" id="1o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Model$jy" />
            <uo k="s:originTrace" v="n:1995101294035467079" />
            <node concept="2YIFZM" id="1p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1995101294035467079" />
              <node concept="1adDum" id="1q" role="37wK5m">
                <property role="1adDun" value="0xd84d0ef936eb4841L" />
                <uo k="s:originTrace" v="n:1995101294035467079" />
              </node>
              <node concept="1adDum" id="1r" role="37wK5m">
                <property role="1adDun" value="0xbd7c5b126eb1e2b4L" />
                <uo k="s:originTrace" v="n:1995101294035467079" />
              </node>
              <node concept="1adDum" id="1s" role="37wK5m">
                <property role="1adDun" value="0x2656959549f3821dL" />
                <uo k="s:originTrace" v="n:1995101294035467079" />
              </node>
              <node concept="Xl_RD" id="1t" role="37wK5m">
                <property role="Xl_RC" value="org.antlr.zinc.structure.Model" />
                <uo k="s:originTrace" v="n:1995101294035467079" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1m" role="1B3o_S">
        <uo k="s:originTrace" v="n:1995101294035467079" />
      </node>
    </node>
    <node concept="2tJIrI" id="1h" role="jymVt">
      <uo k="s:originTrace" v="n:1995101294035467079" />
    </node>
    <node concept="3clFb_" id="1i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1995101294035467079" />
      <node concept="3Tmbuc" id="1u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1995101294035467079" />
      </node>
      <node concept="3uibUv" id="1v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1995101294035467079" />
        <node concept="3uibUv" id="1y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1995101294035467079" />
        </node>
        <node concept="3uibUv" id="1z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1995101294035467079" />
        </node>
      </node>
      <node concept="3clFbS" id="1w" role="3clF47">
        <uo k="s:originTrace" v="n:1995101294035467079" />
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294035467079" />
          <node concept="2ShNRf" id="1_" role="3clFbG">
            <uo k="s:originTrace" v="n:1995101294035467079" />
            <node concept="YeOm9" id="1A" role="2ShVmc">
              <uo k="s:originTrace" v="n:1995101294035467079" />
              <node concept="1Y3b0j" id="1B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1995101294035467079" />
                <node concept="3Tm1VV" id="1C" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1995101294035467079" />
                </node>
                <node concept="3clFb_" id="1D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1995101294035467079" />
                  <node concept="3Tm1VV" id="1G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1995101294035467079" />
                  </node>
                  <node concept="2AHcQZ" id="1H" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1995101294035467079" />
                  </node>
                  <node concept="3uibUv" id="1I" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1995101294035467079" />
                  </node>
                  <node concept="37vLTG" id="1J" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1995101294035467079" />
                    <node concept="3uibUv" id="1M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1995101294035467079" />
                    </node>
                    <node concept="2AHcQZ" id="1N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1995101294035467079" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1K" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1995101294035467079" />
                    <node concept="3uibUv" id="1O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1995101294035467079" />
                    </node>
                    <node concept="2AHcQZ" id="1P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1995101294035467079" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1L" role="3clF47">
                    <uo k="s:originTrace" v="n:1995101294035467079" />
                    <node concept="3cpWs8" id="1Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1995101294035467079" />
                      <node concept="3cpWsn" id="1V" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1995101294035467079" />
                        <node concept="10P_77" id="1W" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1995101294035467079" />
                        </node>
                        <node concept="1rXfSq" id="1X" role="33vP2m">
                          <ref role="37wK5l" node="1j" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1995101294035467079" />
                          <node concept="2OqwBi" id="1Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:1995101294035467079" />
                            <node concept="37vLTw" id="22" role="2Oq$k0">
                              <ref role="3cqZAo" node="1J" resolve="context" />
                              <uo k="s:originTrace" v="n:1995101294035467079" />
                            </node>
                            <node concept="liA8E" id="23" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1995101294035467079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:1995101294035467079" />
                            <node concept="37vLTw" id="24" role="2Oq$k0">
                              <ref role="3cqZAo" node="1J" resolve="context" />
                              <uo k="s:originTrace" v="n:1995101294035467079" />
                            </node>
                            <node concept="liA8E" id="25" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1995101294035467079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="20" role="37wK5m">
                            <uo k="s:originTrace" v="n:1995101294035467079" />
                            <node concept="37vLTw" id="26" role="2Oq$k0">
                              <ref role="3cqZAo" node="1J" resolve="context" />
                              <uo k="s:originTrace" v="n:1995101294035467079" />
                            </node>
                            <node concept="liA8E" id="27" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1995101294035467079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="21" role="37wK5m">
                            <uo k="s:originTrace" v="n:1995101294035467079" />
                            <node concept="37vLTw" id="28" role="2Oq$k0">
                              <ref role="3cqZAo" node="1J" resolve="context" />
                              <uo k="s:originTrace" v="n:1995101294035467079" />
                            </node>
                            <node concept="liA8E" id="29" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1995101294035467079" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1995101294035467079" />
                    </node>
                    <node concept="3clFbJ" id="1S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1995101294035467079" />
                      <node concept="3clFbS" id="2a" role="3clFbx">
                        <uo k="s:originTrace" v="n:1995101294035467079" />
                        <node concept="3clFbF" id="2c" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1995101294035467079" />
                          <node concept="2OqwBi" id="2d" role="3clFbG">
                            <uo k="s:originTrace" v="n:1995101294035467079" />
                            <node concept="37vLTw" id="2e" role="2Oq$k0">
                              <ref role="3cqZAo" node="1K" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1995101294035467079" />
                            </node>
                            <node concept="liA8E" id="2f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1995101294035467079" />
                              <node concept="1dyn4i" id="2g" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1995101294035467079" />
                                <node concept="2ShNRf" id="2h" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1995101294035467079" />
                                  <node concept="1pGfFk" id="2i" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1995101294035467079" />
                                    <node concept="Xl_RD" id="2j" role="37wK5m">
                                      <property role="Xl_RC" value="r:de5f5021-2160-43d1-970d-48cef26bdd59(org.antlr.zinc.constraints)" />
                                      <uo k="s:originTrace" v="n:1995101294035467079" />
                                    </node>
                                    <node concept="Xl_RD" id="2k" role="37wK5m">
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
                      <node concept="1Wc70l" id="2b" role="3clFbw">
                        <uo k="s:originTrace" v="n:1995101294035467079" />
                        <node concept="3y3z36" id="2l" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1995101294035467079" />
                          <node concept="10Nm6u" id="2n" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1995101294035467079" />
                          </node>
                          <node concept="37vLTw" id="2o" role="3uHU7B">
                            <ref role="3cqZAo" node="1K" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1995101294035467079" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2m" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1995101294035467079" />
                          <node concept="37vLTw" id="2p" role="3fr31v">
                            <ref role="3cqZAo" node="1V" resolve="result" />
                            <uo k="s:originTrace" v="n:1995101294035467079" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1995101294035467079" />
                    </node>
                    <node concept="3clFbF" id="1U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1995101294035467079" />
                      <node concept="37vLTw" id="2q" role="3clFbG">
                        <ref role="3cqZAo" node="1V" resolve="result" />
                        <uo k="s:originTrace" v="n:1995101294035467079" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1995101294035467079" />
                </node>
                <node concept="3uibUv" id="1F" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1995101294035467079" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1995101294035467079" />
      </node>
    </node>
    <node concept="2YIFZL" id="1j" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1995101294035467079" />
      <node concept="10P_77" id="2r" role="3clF45">
        <uo k="s:originTrace" v="n:1995101294035467079" />
      </node>
      <node concept="3Tm6S6" id="2s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1995101294035467079" />
      </node>
      <node concept="3clFbS" id="2t" role="3clF47">
        <uo k="s:originTrace" v="n:1995101294035467081" />
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294036912239" />
          <node concept="22lmx$" id="2z" role="3clFbG">
            <uo k="s:originTrace" v="n:1995101294037860197" />
            <node concept="17R0WA" id="2$" role="3uHU7w">
              <uo k="s:originTrace" v="n:1995101294037862953" />
              <node concept="37vLTw" id="2A" role="3uHU7w">
                <ref role="3cqZAo" node="2w" resolve="childConcept" />
                <uo k="s:originTrace" v="n:1995101294037863464" />
              </node>
              <node concept="35c_gC" id="2B" role="3uHU7B">
                <ref role="35c_gD" to="rpch:2pm_pl9WSbp" resolve="Solve" />
                <uo k="s:originTrace" v="n:1995101294037860716" />
              </node>
            </node>
            <node concept="22lmx$" id="2_" role="3uHU7B">
              <uo k="s:originTrace" v="n:1995101294036916106" />
              <node concept="17R0WA" id="2C" role="3uHU7B">
                <uo k="s:originTrace" v="n:1995101294036914721" />
                <node concept="35c_gC" id="2E" role="3uHU7B">
                  <ref role="35c_gD" to="rpch:2pm_pl9WS95" resolve="Vardecl" />
                  <uo k="s:originTrace" v="n:1995101294036912238" />
                </node>
                <node concept="37vLTw" id="2F" role="3uHU7w">
                  <ref role="3cqZAo" node="2w" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1995101294036914995" />
                </node>
              </node>
              <node concept="17R0WA" id="2D" role="3uHU7w">
                <uo k="s:originTrace" v="n:1995101294036917804" />
                <node concept="35c_gC" id="2G" role="3uHU7B">
                  <ref role="35c_gD" to="rpch:1IK1wTLW8bf" resolve="EmptyStatement" />
                  <uo k="s:originTrace" v="n:1995101294036916170" />
                </node>
                <node concept="37vLTw" id="2H" role="3uHU7w">
                  <ref role="3cqZAo" node="2w" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1995101294036918098" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1995101294035467079" />
        <node concept="3uibUv" id="2I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1995101294035467079" />
        </node>
      </node>
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1995101294035467079" />
        <node concept="3uibUv" id="2J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1995101294035467079" />
        </node>
      </node>
      <node concept="37vLTG" id="2w" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1995101294035467079" />
        <node concept="3uibUv" id="2K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1995101294035467079" />
        </node>
      </node>
      <node concept="37vLTG" id="2x" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1995101294035467079" />
        <node concept="3uibUv" id="2L" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1995101294035467079" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2M">
    <property role="3GE5qa" value="Rules.Solve" />
    <property role="TrG5h" value="Solve_Constraints" />
    <uo k="s:originTrace" v="n:1995101294038042894" />
    <node concept="3Tm1VV" id="2N" role="1B3o_S">
      <uo k="s:originTrace" v="n:1995101294038042894" />
    </node>
    <node concept="3uibUv" id="2O" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1995101294038042894" />
    </node>
    <node concept="3clFbW" id="2P" role="jymVt">
      <uo k="s:originTrace" v="n:1995101294038042894" />
      <node concept="3cqZAl" id="2T" role="3clF45">
        <uo k="s:originTrace" v="n:1995101294038042894" />
      </node>
      <node concept="3clFbS" id="2U" role="3clF47">
        <uo k="s:originTrace" v="n:1995101294038042894" />
        <node concept="XkiVB" id="2W" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1995101294038042894" />
          <node concept="1BaE9c" id="2X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Solve$Ax" />
            <uo k="s:originTrace" v="n:1995101294038042894" />
            <node concept="2YIFZM" id="2Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1995101294038042894" />
              <node concept="1adDum" id="2Z" role="37wK5m">
                <property role="1adDun" value="0xd84d0ef936eb4841L" />
                <uo k="s:originTrace" v="n:1995101294038042894" />
              </node>
              <node concept="1adDum" id="30" role="37wK5m">
                <property role="1adDun" value="0xbd7c5b126eb1e2b4L" />
                <uo k="s:originTrace" v="n:1995101294038042894" />
              </node>
              <node concept="1adDum" id="31" role="37wK5m">
                <property role="1adDun" value="0x2656959549f382d9L" />
                <uo k="s:originTrace" v="n:1995101294038042894" />
              </node>
              <node concept="Xl_RD" id="32" role="37wK5m">
                <property role="Xl_RC" value="org.antlr.zinc.structure.Solve" />
                <uo k="s:originTrace" v="n:1995101294038042894" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1995101294038042894" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q" role="jymVt">
      <uo k="s:originTrace" v="n:1995101294038042894" />
    </node>
    <node concept="3clFb_" id="2R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1995101294038042894" />
      <node concept="3Tmbuc" id="33" role="1B3o_S">
        <uo k="s:originTrace" v="n:1995101294038042894" />
      </node>
      <node concept="3uibUv" id="34" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1995101294038042894" />
        <node concept="3uibUv" id="37" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1995101294038042894" />
        </node>
        <node concept="3uibUv" id="38" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1995101294038042894" />
        </node>
      </node>
      <node concept="3clFbS" id="35" role="3clF47">
        <uo k="s:originTrace" v="n:1995101294038042894" />
        <node concept="3clFbF" id="39" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294038042894" />
          <node concept="2ShNRf" id="3a" role="3clFbG">
            <uo k="s:originTrace" v="n:1995101294038042894" />
            <node concept="YeOm9" id="3b" role="2ShVmc">
              <uo k="s:originTrace" v="n:1995101294038042894" />
              <node concept="1Y3b0j" id="3c" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1995101294038042894" />
                <node concept="3Tm1VV" id="3d" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1995101294038042894" />
                </node>
                <node concept="3clFb_" id="3e" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1995101294038042894" />
                  <node concept="3Tm1VV" id="3h" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1995101294038042894" />
                  </node>
                  <node concept="2AHcQZ" id="3i" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1995101294038042894" />
                  </node>
                  <node concept="3uibUv" id="3j" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1995101294038042894" />
                  </node>
                  <node concept="37vLTG" id="3k" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1995101294038042894" />
                    <node concept="3uibUv" id="3n" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1995101294038042894" />
                    </node>
                    <node concept="2AHcQZ" id="3o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1995101294038042894" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3l" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1995101294038042894" />
                    <node concept="3uibUv" id="3p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1995101294038042894" />
                    </node>
                    <node concept="2AHcQZ" id="3q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1995101294038042894" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3m" role="3clF47">
                    <uo k="s:originTrace" v="n:1995101294038042894" />
                    <node concept="3cpWs8" id="3r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1995101294038042894" />
                      <node concept="3cpWsn" id="3w" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1995101294038042894" />
                        <node concept="10P_77" id="3x" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1995101294038042894" />
                        </node>
                        <node concept="1rXfSq" id="3y" role="33vP2m">
                          <ref role="37wK5l" node="2S" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1995101294038042894" />
                          <node concept="2OqwBi" id="3z" role="37wK5m">
                            <uo k="s:originTrace" v="n:1995101294038042894" />
                            <node concept="37vLTw" id="3B" role="2Oq$k0">
                              <ref role="3cqZAo" node="3k" resolve="context" />
                              <uo k="s:originTrace" v="n:1995101294038042894" />
                            </node>
                            <node concept="liA8E" id="3C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1995101294038042894" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$" role="37wK5m">
                            <uo k="s:originTrace" v="n:1995101294038042894" />
                            <node concept="37vLTw" id="3D" role="2Oq$k0">
                              <ref role="3cqZAo" node="3k" resolve="context" />
                              <uo k="s:originTrace" v="n:1995101294038042894" />
                            </node>
                            <node concept="liA8E" id="3E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1995101294038042894" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3_" role="37wK5m">
                            <uo k="s:originTrace" v="n:1995101294038042894" />
                            <node concept="37vLTw" id="3F" role="2Oq$k0">
                              <ref role="3cqZAo" node="3k" resolve="context" />
                              <uo k="s:originTrace" v="n:1995101294038042894" />
                            </node>
                            <node concept="liA8E" id="3G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1995101294038042894" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3A" role="37wK5m">
                            <uo k="s:originTrace" v="n:1995101294038042894" />
                            <node concept="37vLTw" id="3H" role="2Oq$k0">
                              <ref role="3cqZAo" node="3k" resolve="context" />
                              <uo k="s:originTrace" v="n:1995101294038042894" />
                            </node>
                            <node concept="liA8E" id="3I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1995101294038042894" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1995101294038042894" />
                    </node>
                    <node concept="3clFbJ" id="3t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1995101294038042894" />
                      <node concept="3clFbS" id="3J" role="3clFbx">
                        <uo k="s:originTrace" v="n:1995101294038042894" />
                        <node concept="3clFbF" id="3L" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1995101294038042894" />
                          <node concept="2OqwBi" id="3M" role="3clFbG">
                            <uo k="s:originTrace" v="n:1995101294038042894" />
                            <node concept="37vLTw" id="3N" role="2Oq$k0">
                              <ref role="3cqZAo" node="3l" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1995101294038042894" />
                            </node>
                            <node concept="liA8E" id="3O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1995101294038042894" />
                              <node concept="1dyn4i" id="3P" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1995101294038042894" />
                                <node concept="2ShNRf" id="3Q" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1995101294038042894" />
                                  <node concept="1pGfFk" id="3R" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1995101294038042894" />
                                    <node concept="Xl_RD" id="3S" role="37wK5m">
                                      <property role="Xl_RC" value="r:de5f5021-2160-43d1-970d-48cef26bdd59(org.antlr.zinc.constraints)" />
                                      <uo k="s:originTrace" v="n:1995101294038042894" />
                                    </node>
                                    <node concept="Xl_RD" id="3T" role="37wK5m">
                                      <property role="Xl_RC" value="1995101294038042895" />
                                      <uo k="s:originTrace" v="n:1995101294038042894" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3K" role="3clFbw">
                        <uo k="s:originTrace" v="n:1995101294038042894" />
                        <node concept="3y3z36" id="3U" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1995101294038042894" />
                          <node concept="10Nm6u" id="3W" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1995101294038042894" />
                          </node>
                          <node concept="37vLTw" id="3X" role="3uHU7B">
                            <ref role="3cqZAo" node="3l" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1995101294038042894" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3V" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1995101294038042894" />
                          <node concept="37vLTw" id="3Y" role="3fr31v">
                            <ref role="3cqZAo" node="3w" resolve="result" />
                            <uo k="s:originTrace" v="n:1995101294038042894" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1995101294038042894" />
                    </node>
                    <node concept="3clFbF" id="3v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1995101294038042894" />
                      <node concept="37vLTw" id="3Z" role="3clFbG">
                        <ref role="3cqZAo" node="3w" resolve="result" />
                        <uo k="s:originTrace" v="n:1995101294038042894" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3f" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1995101294038042894" />
                </node>
                <node concept="3uibUv" id="3g" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1995101294038042894" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="36" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1995101294038042894" />
      </node>
    </node>
    <node concept="2YIFZL" id="2S" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1995101294038042894" />
      <node concept="10P_77" id="40" role="3clF45">
        <uo k="s:originTrace" v="n:1995101294038042894" />
      </node>
      <node concept="3Tm6S6" id="41" role="1B3o_S">
        <uo k="s:originTrace" v="n:1995101294038042894" />
      </node>
      <node concept="3clFbS" id="42" role="3clF47">
        <uo k="s:originTrace" v="n:1995101294038042896" />
        <node concept="3clFbF" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:1995101294038043146" />
          <node concept="17R0WA" id="48" role="3clFbG">
            <uo k="s:originTrace" v="n:1995101294038045335" />
            <node concept="37vLTw" id="49" role="3uHU7w">
              <ref role="3cqZAo" node="45" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1995101294038045609" />
            </node>
            <node concept="35c_gC" id="4a" role="3uHU7B">
              <ref role="35c_gD" to="rpch:2pm_pl9WScr" resolve="Satisfy" />
              <uo k="s:originTrace" v="n:1995101294038043145" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="43" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1995101294038042894" />
        <node concept="3uibUv" id="4b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1995101294038042894" />
        </node>
      </node>
      <node concept="37vLTG" id="44" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1995101294038042894" />
        <node concept="3uibUv" id="4c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1995101294038042894" />
        </node>
      </node>
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1995101294038042894" />
        <node concept="3uibUv" id="4d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1995101294038042894" />
        </node>
      </node>
      <node concept="37vLTG" id="46" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1995101294038042894" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1995101294038042894" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4f">
    <property role="3GE5qa" value="Rules.Var" />
    <property role="TrG5h" value="Var_Constraints" />
    <uo k="s:originTrace" v="n:3477777044400744145" />
    <node concept="3Tm1VV" id="4g" role="1B3o_S">
      <uo k="s:originTrace" v="n:3477777044400744145" />
    </node>
    <node concept="3uibUv" id="4h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3477777044400744145" />
    </node>
    <node concept="3clFbW" id="4i" role="jymVt">
      <uo k="s:originTrace" v="n:3477777044400744145" />
      <node concept="3cqZAl" id="4m" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044400744145" />
      </node>
      <node concept="3clFbS" id="4n" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044400744145" />
        <node concept="XkiVB" id="4p" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3477777044400744145" />
          <node concept="1BaE9c" id="4q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Var$y4" />
            <uo k="s:originTrace" v="n:3477777044400744145" />
            <node concept="2YIFZM" id="4r" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3477777044400744145" />
              <node concept="1adDum" id="4s" role="37wK5m">
                <property role="1adDun" value="0xd84d0ef936eb4841L" />
                <uo k="s:originTrace" v="n:3477777044400744145" />
              </node>
              <node concept="1adDum" id="4t" role="37wK5m">
                <property role="1adDun" value="0xbd7c5b126eb1e2b4L" />
                <uo k="s:originTrace" v="n:3477777044400744145" />
              </node>
              <node concept="1adDum" id="4u" role="37wK5m">
                <property role="1adDun" value="0x2656959549f38226L" />
                <uo k="s:originTrace" v="n:3477777044400744145" />
              </node>
              <node concept="Xl_RD" id="4v" role="37wK5m">
                <property role="Xl_RC" value="org.antlr.zinc.structure.Var" />
                <uo k="s:originTrace" v="n:3477777044400744145" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4o" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044400744145" />
      </node>
    </node>
    <node concept="2tJIrI" id="4j" role="jymVt">
      <uo k="s:originTrace" v="n:3477777044400744145" />
    </node>
    <node concept="3clFb_" id="4k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3477777044400744145" />
      <node concept="3Tmbuc" id="4w" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044400744145" />
      </node>
      <node concept="3uibUv" id="4x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3477777044400744145" />
        <node concept="3uibUv" id="4$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:3477777044400744145" />
        </node>
        <node concept="3uibUv" id="4_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3477777044400744145" />
        </node>
      </node>
      <node concept="3clFbS" id="4y" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044400744145" />
        <node concept="3clFbF" id="4A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044400744145" />
          <node concept="2ShNRf" id="4B" role="3clFbG">
            <uo k="s:originTrace" v="n:3477777044400744145" />
            <node concept="YeOm9" id="4C" role="2ShVmc">
              <uo k="s:originTrace" v="n:3477777044400744145" />
              <node concept="1Y3b0j" id="4D" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3477777044400744145" />
                <node concept="3Tm1VV" id="4E" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3477777044400744145" />
                </node>
                <node concept="3clFb_" id="4F" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3477777044400744145" />
                  <node concept="3Tm1VV" id="4I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3477777044400744145" />
                  </node>
                  <node concept="2AHcQZ" id="4J" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3477777044400744145" />
                  </node>
                  <node concept="3uibUv" id="4K" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3477777044400744145" />
                  </node>
                  <node concept="37vLTG" id="4L" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3477777044400744145" />
                    <node concept="3uibUv" id="4O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:3477777044400744145" />
                    </node>
                    <node concept="2AHcQZ" id="4P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3477777044400744145" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4M" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3477777044400744145" />
                    <node concept="3uibUv" id="4Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3477777044400744145" />
                    </node>
                    <node concept="2AHcQZ" id="4R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3477777044400744145" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4N" role="3clF47">
                    <uo k="s:originTrace" v="n:3477777044400744145" />
                    <node concept="3cpWs8" id="4S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3477777044400744145" />
                      <node concept="3cpWsn" id="4X" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3477777044400744145" />
                        <node concept="10P_77" id="4Y" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3477777044400744145" />
                        </node>
                        <node concept="1rXfSq" id="4Z" role="33vP2m">
                          <ref role="37wK5l" node="4l" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:3477777044400744145" />
                          <node concept="2OqwBi" id="50" role="37wK5m">
                            <uo k="s:originTrace" v="n:3477777044400744145" />
                            <node concept="37vLTw" id="54" role="2Oq$k0">
                              <ref role="3cqZAo" node="4L" resolve="context" />
                              <uo k="s:originTrace" v="n:3477777044400744145" />
                            </node>
                            <node concept="liA8E" id="55" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3477777044400744145" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="51" role="37wK5m">
                            <uo k="s:originTrace" v="n:3477777044400744145" />
                            <node concept="37vLTw" id="56" role="2Oq$k0">
                              <ref role="3cqZAo" node="4L" resolve="context" />
                              <uo k="s:originTrace" v="n:3477777044400744145" />
                            </node>
                            <node concept="liA8E" id="57" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:3477777044400744145" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="52" role="37wK5m">
                            <uo k="s:originTrace" v="n:3477777044400744145" />
                            <node concept="37vLTw" id="58" role="2Oq$k0">
                              <ref role="3cqZAo" node="4L" resolve="context" />
                              <uo k="s:originTrace" v="n:3477777044400744145" />
                            </node>
                            <node concept="liA8E" id="59" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:3477777044400744145" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="53" role="37wK5m">
                            <uo k="s:originTrace" v="n:3477777044400744145" />
                            <node concept="37vLTw" id="5a" role="2Oq$k0">
                              <ref role="3cqZAo" node="4L" resolve="context" />
                              <uo k="s:originTrace" v="n:3477777044400744145" />
                            </node>
                            <node concept="liA8E" id="5b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3477777044400744145" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3477777044400744145" />
                    </node>
                    <node concept="3clFbJ" id="4U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3477777044400744145" />
                      <node concept="3clFbS" id="5c" role="3clFbx">
                        <uo k="s:originTrace" v="n:3477777044400744145" />
                        <node concept="3clFbF" id="5e" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3477777044400744145" />
                          <node concept="2OqwBi" id="5f" role="3clFbG">
                            <uo k="s:originTrace" v="n:3477777044400744145" />
                            <node concept="37vLTw" id="5g" role="2Oq$k0">
                              <ref role="3cqZAo" node="4M" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3477777044400744145" />
                            </node>
                            <node concept="liA8E" id="5h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3477777044400744145" />
                              <node concept="1dyn4i" id="5i" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:3477777044400744145" />
                                <node concept="2ShNRf" id="5j" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3477777044400744145" />
                                  <node concept="1pGfFk" id="5k" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3477777044400744145" />
                                    <node concept="Xl_RD" id="5l" role="37wK5m">
                                      <property role="Xl_RC" value="r:de5f5021-2160-43d1-970d-48cef26bdd59(org.antlr.zinc.constraints)" />
                                      <uo k="s:originTrace" v="n:3477777044400744145" />
                                    </node>
                                    <node concept="Xl_RD" id="5m" role="37wK5m">
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
                      <node concept="1Wc70l" id="5d" role="3clFbw">
                        <uo k="s:originTrace" v="n:3477777044400744145" />
                        <node concept="3y3z36" id="5n" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3477777044400744145" />
                          <node concept="10Nm6u" id="5p" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3477777044400744145" />
                          </node>
                          <node concept="37vLTw" id="5q" role="3uHU7B">
                            <ref role="3cqZAo" node="4M" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3477777044400744145" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5o" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3477777044400744145" />
                          <node concept="37vLTw" id="5r" role="3fr31v">
                            <ref role="3cqZAo" node="4X" resolve="result" />
                            <uo k="s:originTrace" v="n:3477777044400744145" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3477777044400744145" />
                    </node>
                    <node concept="3clFbF" id="4W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3477777044400744145" />
                      <node concept="37vLTw" id="5s" role="3clFbG">
                        <ref role="3cqZAo" node="4X" resolve="result" />
                        <uo k="s:originTrace" v="n:3477777044400744145" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4G" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:3477777044400744145" />
                </node>
                <node concept="3uibUv" id="4H" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3477777044400744145" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3477777044400744145" />
      </node>
    </node>
    <node concept="2YIFZL" id="4l" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:3477777044400744145" />
      <node concept="10P_77" id="5t" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044400744145" />
      </node>
      <node concept="3Tm6S6" id="5u" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044400744145" />
      </node>
      <node concept="3clFbS" id="5v" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044400744147" />
        <node concept="3SKdUt" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044400763789" />
          <node concept="1PaTwC" id="5A" role="1aUNEU">
            <uo k="s:originTrace" v="n:3477777044400763790" />
            <node concept="3oM_SD" id="5B" role="1PaTwD">
              <property role="3oM_SC" value="ToDO" />
              <uo k="s:originTrace" v="n:3477777044400763791" />
            </node>
            <node concept="3oM_SD" id="5C" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:3477777044400764549" />
            </node>
            <node concept="3oM_SD" id="5D" role="1PaTwD">
              <property role="3oM_SC" value="concepts" />
              <uo k="s:originTrace" v="n:3477777044400764563" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044400745549" />
          <node concept="2OqwBi" id="5E" role="3clFbG">
            <uo k="s:originTrace" v="n:3477777044400751630" />
            <node concept="2YIFZM" id="5F" role="2Oq$k0">
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <uo k="s:originTrace" v="n:3477777044400746190" />
              <node concept="35c_gC" id="5H" role="37wK5m">
                <ref role="35c_gD" to="rpch:2pm_pl9WS81" resolve="Rint" />
                <uo k="s:originTrace" v="n:3477777044400746307" />
              </node>
              <node concept="35c_gC" id="5I" role="37wK5m">
                <ref role="35c_gD" to="rpch:2pm_pl9WS9K" resolve="Varmark" />
                <uo k="s:originTrace" v="n:3477777044400780029" />
              </node>
            </node>
            <node concept="liA8E" id="5G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
              <uo k="s:originTrace" v="n:3477777044400758788" />
              <node concept="37vLTw" id="5J" role="37wK5m">
                <ref role="3cqZAo" node="5y" resolve="childConcept" />
                <uo k="s:originTrace" v="n:3477777044400759559" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5w" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3477777044400744145" />
        <node concept="3uibUv" id="5K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3477777044400744145" />
        </node>
      </node>
      <node concept="37vLTG" id="5x" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3477777044400744145" />
        <node concept="3uibUv" id="5L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3477777044400744145" />
        </node>
      </node>
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3477777044400744145" />
        <node concept="3uibUv" id="5M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3477777044400744145" />
        </node>
      </node>
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3477777044400744145" />
        <node concept="3uibUv" id="5N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3477777044400744145" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5O">
    <property role="3GE5qa" value="Rules.Vardecl" />
    <property role="TrG5h" value="Vardecl_Constraints" />
    <uo k="s:originTrace" v="n:3477777044400737579" />
    <node concept="3Tm1VV" id="5P" role="1B3o_S">
      <uo k="s:originTrace" v="n:3477777044400737579" />
    </node>
    <node concept="3uibUv" id="5Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3477777044400737579" />
    </node>
    <node concept="3clFbW" id="5R" role="jymVt">
      <uo k="s:originTrace" v="n:3477777044400737579" />
      <node concept="3cqZAl" id="5V" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044400737579" />
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044400737579" />
        <node concept="XkiVB" id="5Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3477777044400737579" />
          <node concept="1BaE9c" id="5Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Vardecl$fA" />
            <uo k="s:originTrace" v="n:3477777044400737579" />
            <node concept="2YIFZM" id="60" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3477777044400737579" />
              <node concept="1adDum" id="61" role="37wK5m">
                <property role="1adDun" value="0xd84d0ef936eb4841L" />
                <uo k="s:originTrace" v="n:3477777044400737579" />
              </node>
              <node concept="1adDum" id="62" role="37wK5m">
                <property role="1adDun" value="0xbd7c5b126eb1e2b4L" />
                <uo k="s:originTrace" v="n:3477777044400737579" />
              </node>
              <node concept="1adDum" id="63" role="37wK5m">
                <property role="1adDun" value="0x2656959549f38245L" />
                <uo k="s:originTrace" v="n:3477777044400737579" />
              </node>
              <node concept="Xl_RD" id="64" role="37wK5m">
                <property role="Xl_RC" value="org.antlr.zinc.structure.Vardecl" />
                <uo k="s:originTrace" v="n:3477777044400737579" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5X" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044400737579" />
      </node>
    </node>
    <node concept="2tJIrI" id="5S" role="jymVt">
      <uo k="s:originTrace" v="n:3477777044400737579" />
    </node>
    <node concept="3clFb_" id="5T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3477777044400737579" />
      <node concept="3Tmbuc" id="65" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044400737579" />
      </node>
      <node concept="3uibUv" id="66" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3477777044400737579" />
        <node concept="3uibUv" id="69" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:3477777044400737579" />
        </node>
        <node concept="3uibUv" id="6a" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3477777044400737579" />
        </node>
      </node>
      <node concept="3clFbS" id="67" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044400737579" />
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044400737579" />
          <node concept="2ShNRf" id="6c" role="3clFbG">
            <uo k="s:originTrace" v="n:3477777044400737579" />
            <node concept="YeOm9" id="6d" role="2ShVmc">
              <uo k="s:originTrace" v="n:3477777044400737579" />
              <node concept="1Y3b0j" id="6e" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3477777044400737579" />
                <node concept="3Tm1VV" id="6f" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3477777044400737579" />
                </node>
                <node concept="3clFb_" id="6g" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3477777044400737579" />
                  <node concept="3Tm1VV" id="6j" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3477777044400737579" />
                  </node>
                  <node concept="2AHcQZ" id="6k" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3477777044400737579" />
                  </node>
                  <node concept="3uibUv" id="6l" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3477777044400737579" />
                  </node>
                  <node concept="37vLTG" id="6m" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3477777044400737579" />
                    <node concept="3uibUv" id="6p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:3477777044400737579" />
                    </node>
                    <node concept="2AHcQZ" id="6q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3477777044400737579" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6n" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3477777044400737579" />
                    <node concept="3uibUv" id="6r" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3477777044400737579" />
                    </node>
                    <node concept="2AHcQZ" id="6s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3477777044400737579" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6o" role="3clF47">
                    <uo k="s:originTrace" v="n:3477777044400737579" />
                    <node concept="3cpWs8" id="6t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3477777044400737579" />
                      <node concept="3cpWsn" id="6y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3477777044400737579" />
                        <node concept="10P_77" id="6z" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3477777044400737579" />
                        </node>
                        <node concept="1rXfSq" id="6$" role="33vP2m">
                          <ref role="37wK5l" node="5U" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:3477777044400737579" />
                          <node concept="2OqwBi" id="6_" role="37wK5m">
                            <uo k="s:originTrace" v="n:3477777044400737579" />
                            <node concept="37vLTw" id="6D" role="2Oq$k0">
                              <ref role="3cqZAo" node="6m" resolve="context" />
                              <uo k="s:originTrace" v="n:3477777044400737579" />
                            </node>
                            <node concept="liA8E" id="6E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3477777044400737579" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6A" role="37wK5m">
                            <uo k="s:originTrace" v="n:3477777044400737579" />
                            <node concept="37vLTw" id="6F" role="2Oq$k0">
                              <ref role="3cqZAo" node="6m" resolve="context" />
                              <uo k="s:originTrace" v="n:3477777044400737579" />
                            </node>
                            <node concept="liA8E" id="6G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:3477777044400737579" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6B" role="37wK5m">
                            <uo k="s:originTrace" v="n:3477777044400737579" />
                            <node concept="37vLTw" id="6H" role="2Oq$k0">
                              <ref role="3cqZAo" node="6m" resolve="context" />
                              <uo k="s:originTrace" v="n:3477777044400737579" />
                            </node>
                            <node concept="liA8E" id="6I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:3477777044400737579" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6C" role="37wK5m">
                            <uo k="s:originTrace" v="n:3477777044400737579" />
                            <node concept="37vLTw" id="6J" role="2Oq$k0">
                              <ref role="3cqZAo" node="6m" resolve="context" />
                              <uo k="s:originTrace" v="n:3477777044400737579" />
                            </node>
                            <node concept="liA8E" id="6K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3477777044400737579" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3477777044400737579" />
                    </node>
                    <node concept="3clFbJ" id="6v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3477777044400737579" />
                      <node concept="3clFbS" id="6L" role="3clFbx">
                        <uo k="s:originTrace" v="n:3477777044400737579" />
                        <node concept="3clFbF" id="6N" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3477777044400737579" />
                          <node concept="2OqwBi" id="6O" role="3clFbG">
                            <uo k="s:originTrace" v="n:3477777044400737579" />
                            <node concept="37vLTw" id="6P" role="2Oq$k0">
                              <ref role="3cqZAo" node="6n" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3477777044400737579" />
                            </node>
                            <node concept="liA8E" id="6Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3477777044400737579" />
                              <node concept="1dyn4i" id="6R" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:3477777044400737579" />
                                <node concept="2ShNRf" id="6S" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3477777044400737579" />
                                  <node concept="1pGfFk" id="6T" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3477777044400737579" />
                                    <node concept="Xl_RD" id="6U" role="37wK5m">
                                      <property role="Xl_RC" value="r:de5f5021-2160-43d1-970d-48cef26bdd59(org.antlr.zinc.constraints)" />
                                      <uo k="s:originTrace" v="n:3477777044400737579" />
                                    </node>
                                    <node concept="Xl_RD" id="6V" role="37wK5m">
                                      <property role="Xl_RC" value="3477777044400737580" />
                                      <uo k="s:originTrace" v="n:3477777044400737579" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6M" role="3clFbw">
                        <uo k="s:originTrace" v="n:3477777044400737579" />
                        <node concept="3y3z36" id="6W" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3477777044400737579" />
                          <node concept="10Nm6u" id="6Y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3477777044400737579" />
                          </node>
                          <node concept="37vLTw" id="6Z" role="3uHU7B">
                            <ref role="3cqZAo" node="6n" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3477777044400737579" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6X" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3477777044400737579" />
                          <node concept="37vLTw" id="70" role="3fr31v">
                            <ref role="3cqZAo" node="6y" resolve="result" />
                            <uo k="s:originTrace" v="n:3477777044400737579" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3477777044400737579" />
                    </node>
                    <node concept="3clFbF" id="6x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3477777044400737579" />
                      <node concept="37vLTw" id="71" role="3clFbG">
                        <ref role="3cqZAo" node="6y" resolve="result" />
                        <uo k="s:originTrace" v="n:3477777044400737579" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6h" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:3477777044400737579" />
                </node>
                <node concept="3uibUv" id="6i" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3477777044400737579" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="68" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3477777044400737579" />
      </node>
    </node>
    <node concept="2YIFZL" id="5U" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:3477777044400737579" />
      <node concept="10P_77" id="72" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044400737579" />
      </node>
      <node concept="3Tm6S6" id="73" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044400737579" />
      </node>
      <node concept="3clFbS" id="74" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044400737581" />
        <node concept="3SKdUt" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044400741026" />
          <node concept="1PaTwC" id="7b" role="1aUNEU">
            <uo k="s:originTrace" v="n:3477777044400741027" />
            <node concept="3oM_SD" id="7c" role="1PaTwD">
              <property role="3oM_SC" value="ToDo" />
              <uo k="s:originTrace" v="n:3477777044400741089" />
            </node>
            <node concept="3oM_SD" id="7d" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:3477777044400741105" />
            </node>
            <node concept="3oM_SD" id="7e" role="1PaTwD">
              <property role="3oM_SC" value="concepts" />
              <uo k="s:originTrace" v="n:3477777044400741119" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044400737829" />
          <node concept="22lmx$" id="7f" role="3clFbG">
            <uo k="s:originTrace" v="n:3477777044400772285" />
            <node concept="17R0WA" id="7g" role="3uHU7w">
              <uo k="s:originTrace" v="n:3477777044400773805" />
              <node concept="35c_gC" id="7i" role="3uHU7w">
                <ref role="35c_gD" to="rpch:2pm_pl9WSaz" resolve="Vardecl_block_1_2" />
                <uo k="s:originTrace" v="n:3477777044400774095" />
              </node>
              <node concept="37vLTw" id="7j" role="3uHU7B">
                <ref role="3cqZAo" node="77" resolve="childConcept" />
                <uo k="s:originTrace" v="n:3477777044400772839" />
              </node>
            </node>
            <node concept="17R0WA" id="7h" role="3uHU7B">
              <uo k="s:originTrace" v="n:3477777044400738955" />
              <node concept="37vLTw" id="7k" role="3uHU7B">
                <ref role="3cqZAo" node="77" resolve="childConcept" />
                <uo k="s:originTrace" v="n:3477777044400737828" />
              </node>
              <node concept="35c_gC" id="7l" role="3uHU7w">
                <ref role="35c_gD" to="rpch:2pm_pl9WS8A" resolve="Var" />
                <uo k="s:originTrace" v="n:3477777044400739225" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3477777044400737579" />
        <node concept="3uibUv" id="7m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3477777044400737579" />
        </node>
      </node>
      <node concept="37vLTG" id="76" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3477777044400737579" />
        <node concept="3uibUv" id="7n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3477777044400737579" />
        </node>
      </node>
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3477777044400737579" />
        <node concept="3uibUv" id="7o" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3477777044400737579" />
        </node>
      </node>
      <node concept="37vLTG" id="78" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3477777044400737579" />
        <node concept="3uibUv" id="7p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3477777044400737579" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7q">
    <property role="3GE5qa" value="Rules.Vardecl_block_1_2" />
    <property role="TrG5h" value="Vardecl_block_1_2_Constraints" />
    <uo k="s:originTrace" v="n:3477777044400805911" />
    <node concept="3Tm1VV" id="7r" role="1B3o_S">
      <uo k="s:originTrace" v="n:3477777044400805911" />
    </node>
    <node concept="3uibUv" id="7s" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3477777044400805911" />
    </node>
    <node concept="3clFbW" id="7t" role="jymVt">
      <uo k="s:originTrace" v="n:3477777044400805911" />
      <node concept="3cqZAl" id="7x" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044400805911" />
      </node>
      <node concept="3clFbS" id="7y" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044400805911" />
        <node concept="XkiVB" id="7$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3477777044400805911" />
          <node concept="1BaE9c" id="7_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Vardecl_block_1_2$ub" />
            <uo k="s:originTrace" v="n:3477777044400805911" />
            <node concept="2YIFZM" id="7A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3477777044400805911" />
              <node concept="1adDum" id="7B" role="37wK5m">
                <property role="1adDun" value="0xd84d0ef936eb4841L" />
                <uo k="s:originTrace" v="n:3477777044400805911" />
              </node>
              <node concept="1adDum" id="7C" role="37wK5m">
                <property role="1adDun" value="0xbd7c5b126eb1e2b4L" />
                <uo k="s:originTrace" v="n:3477777044400805911" />
              </node>
              <node concept="1adDum" id="7D" role="37wK5m">
                <property role="1adDun" value="0x2656959549f382a3L" />
                <uo k="s:originTrace" v="n:3477777044400805911" />
              </node>
              <node concept="Xl_RD" id="7E" role="37wK5m">
                <property role="Xl_RC" value="org.antlr.zinc.structure.Vardecl_block_1_2" />
                <uo k="s:originTrace" v="n:3477777044400805911" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044400805911" />
      </node>
    </node>
    <node concept="2tJIrI" id="7u" role="jymVt">
      <uo k="s:originTrace" v="n:3477777044400805911" />
    </node>
    <node concept="3clFb_" id="7v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3477777044400805911" />
      <node concept="3Tmbuc" id="7F" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044400805911" />
      </node>
      <node concept="3uibUv" id="7G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3477777044400805911" />
        <node concept="3uibUv" id="7J" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:3477777044400805911" />
        </node>
        <node concept="3uibUv" id="7K" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3477777044400805911" />
        </node>
      </node>
      <node concept="3clFbS" id="7H" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044400805911" />
        <node concept="3clFbF" id="7L" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044400805911" />
          <node concept="2ShNRf" id="7M" role="3clFbG">
            <uo k="s:originTrace" v="n:3477777044400805911" />
            <node concept="YeOm9" id="7N" role="2ShVmc">
              <uo k="s:originTrace" v="n:3477777044400805911" />
              <node concept="1Y3b0j" id="7O" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3477777044400805911" />
                <node concept="3Tm1VV" id="7P" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3477777044400805911" />
                </node>
                <node concept="3clFb_" id="7Q" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3477777044400805911" />
                  <node concept="3Tm1VV" id="7T" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3477777044400805911" />
                  </node>
                  <node concept="2AHcQZ" id="7U" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3477777044400805911" />
                  </node>
                  <node concept="3uibUv" id="7V" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3477777044400805911" />
                  </node>
                  <node concept="37vLTG" id="7W" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3477777044400805911" />
                    <node concept="3uibUv" id="7Z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:3477777044400805911" />
                    </node>
                    <node concept="2AHcQZ" id="80" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3477777044400805911" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7X" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3477777044400805911" />
                    <node concept="3uibUv" id="81" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3477777044400805911" />
                    </node>
                    <node concept="2AHcQZ" id="82" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3477777044400805911" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7Y" role="3clF47">
                    <uo k="s:originTrace" v="n:3477777044400805911" />
                    <node concept="3cpWs8" id="83" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3477777044400805911" />
                      <node concept="3cpWsn" id="88" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3477777044400805911" />
                        <node concept="10P_77" id="89" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3477777044400805911" />
                        </node>
                        <node concept="1rXfSq" id="8a" role="33vP2m">
                          <ref role="37wK5l" node="7w" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:3477777044400805911" />
                          <node concept="2OqwBi" id="8b" role="37wK5m">
                            <uo k="s:originTrace" v="n:3477777044400805911" />
                            <node concept="37vLTw" id="8f" role="2Oq$k0">
                              <ref role="3cqZAo" node="7W" resolve="context" />
                              <uo k="s:originTrace" v="n:3477777044400805911" />
                            </node>
                            <node concept="liA8E" id="8g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3477777044400805911" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8c" role="37wK5m">
                            <uo k="s:originTrace" v="n:3477777044400805911" />
                            <node concept="37vLTw" id="8h" role="2Oq$k0">
                              <ref role="3cqZAo" node="7W" resolve="context" />
                              <uo k="s:originTrace" v="n:3477777044400805911" />
                            </node>
                            <node concept="liA8E" id="8i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:3477777044400805911" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8d" role="37wK5m">
                            <uo k="s:originTrace" v="n:3477777044400805911" />
                            <node concept="37vLTw" id="8j" role="2Oq$k0">
                              <ref role="3cqZAo" node="7W" resolve="context" />
                              <uo k="s:originTrace" v="n:3477777044400805911" />
                            </node>
                            <node concept="liA8E" id="8k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:3477777044400805911" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8e" role="37wK5m">
                            <uo k="s:originTrace" v="n:3477777044400805911" />
                            <node concept="37vLTw" id="8l" role="2Oq$k0">
                              <ref role="3cqZAo" node="7W" resolve="context" />
                              <uo k="s:originTrace" v="n:3477777044400805911" />
                            </node>
                            <node concept="liA8E" id="8m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3477777044400805911" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="84" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3477777044400805911" />
                    </node>
                    <node concept="3clFbJ" id="85" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3477777044400805911" />
                      <node concept="3clFbS" id="8n" role="3clFbx">
                        <uo k="s:originTrace" v="n:3477777044400805911" />
                        <node concept="3clFbF" id="8p" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3477777044400805911" />
                          <node concept="2OqwBi" id="8q" role="3clFbG">
                            <uo k="s:originTrace" v="n:3477777044400805911" />
                            <node concept="37vLTw" id="8r" role="2Oq$k0">
                              <ref role="3cqZAo" node="7X" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3477777044400805911" />
                            </node>
                            <node concept="liA8E" id="8s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3477777044400805911" />
                              <node concept="1dyn4i" id="8t" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:3477777044400805911" />
                                <node concept="2ShNRf" id="8u" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3477777044400805911" />
                                  <node concept="1pGfFk" id="8v" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3477777044400805911" />
                                    <node concept="Xl_RD" id="8w" role="37wK5m">
                                      <property role="Xl_RC" value="r:de5f5021-2160-43d1-970d-48cef26bdd59(org.antlr.zinc.constraints)" />
                                      <uo k="s:originTrace" v="n:3477777044400805911" />
                                    </node>
                                    <node concept="Xl_RD" id="8x" role="37wK5m">
                                      <property role="Xl_RC" value="3477777044400805912" />
                                      <uo k="s:originTrace" v="n:3477777044400805911" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8o" role="3clFbw">
                        <uo k="s:originTrace" v="n:3477777044400805911" />
                        <node concept="3y3z36" id="8y" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3477777044400805911" />
                          <node concept="10Nm6u" id="8$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3477777044400805911" />
                          </node>
                          <node concept="37vLTw" id="8_" role="3uHU7B">
                            <ref role="3cqZAo" node="7X" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3477777044400805911" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3477777044400805911" />
                          <node concept="37vLTw" id="8A" role="3fr31v">
                            <ref role="3cqZAo" node="88" resolve="result" />
                            <uo k="s:originTrace" v="n:3477777044400805911" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="86" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3477777044400805911" />
                    </node>
                    <node concept="3clFbF" id="87" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3477777044400805911" />
                      <node concept="37vLTw" id="8B" role="3clFbG">
                        <ref role="3cqZAo" node="88" resolve="result" />
                        <uo k="s:originTrace" v="n:3477777044400805911" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7R" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:3477777044400805911" />
                </node>
                <node concept="3uibUv" id="7S" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3477777044400805911" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3477777044400805911" />
      </node>
    </node>
    <node concept="2YIFZL" id="7w" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:3477777044400805911" />
      <node concept="10P_77" id="8C" role="3clF45">
        <uo k="s:originTrace" v="n:3477777044400805911" />
      </node>
      <node concept="3Tm6S6" id="8D" role="1B3o_S">
        <uo k="s:originTrace" v="n:3477777044400805911" />
      </node>
      <node concept="3clFbS" id="8E" role="3clF47">
        <uo k="s:originTrace" v="n:3477777044400805913" />
        <node concept="3SKdUt" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044400809161" />
          <node concept="1PaTwC" id="8L" role="1aUNEU">
            <uo k="s:originTrace" v="n:3477777044400809162" />
            <node concept="3oM_SD" id="8M" role="1PaTwD">
              <property role="3oM_SC" value="ToDo" />
              <uo k="s:originTrace" v="n:3477777044400809163" />
            </node>
            <node concept="3oM_SD" id="8N" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:3477777044400809725" />
            </node>
            <node concept="3oM_SD" id="8O" role="1PaTwD">
              <property role="3oM_SC" value="concepts" />
              <uo k="s:originTrace" v="n:3477777044400809740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3477777044400806161" />
          <node concept="17R0WA" id="8P" role="3clFbG">
            <uo k="s:originTrace" v="n:3477777044400807287" />
            <node concept="35c_gC" id="8Q" role="3uHU7w">
              <ref role="35c_gD" to="rpch:2pm_pl9WSaA" resolve="Integer_1" />
              <uo k="s:originTrace" v="n:3477777044400807557" />
            </node>
            <node concept="37vLTw" id="8R" role="3uHU7B">
              <ref role="3cqZAo" node="8H" resolve="childConcept" />
              <uo k="s:originTrace" v="n:3477777044400806160" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8F" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3477777044400805911" />
        <node concept="3uibUv" id="8S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3477777044400805911" />
        </node>
      </node>
      <node concept="37vLTG" id="8G" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3477777044400805911" />
        <node concept="3uibUv" id="8T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3477777044400805911" />
        </node>
      </node>
      <node concept="37vLTG" id="8H" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3477777044400805911" />
        <node concept="3uibUv" id="8U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3477777044400805911" />
        </node>
      </node>
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3477777044400805911" />
        <node concept="3uibUv" id="8V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3477777044400805911" />
        </node>
      </node>
    </node>
  </node>
</model>

