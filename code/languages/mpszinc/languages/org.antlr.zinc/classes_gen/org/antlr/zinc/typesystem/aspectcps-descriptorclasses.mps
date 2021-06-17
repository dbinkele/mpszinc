<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f97f85c(checkpoints/org.antlr.zinc.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="wp1n" ref="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="rpch" ref="r:810e2824-2b52-41c1-bbbd-f24db2cd82b9(org.antlr.zinc.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="New.Types" />
    <property role="TrG5h" value="FloatTypeisRealType_SubtypingRule" />
    <uo k="s:originTrace" v="n:1269778912578506791" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:1269778912578506791" />
      <node concept="3clFbS" id="a" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912578506791" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912578506791" />
      </node>
      <node concept="3cqZAl" id="c" role="3clF45">
        <uo k="s:originTrace" v="n:1269778912578506791" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:1269778912578506791" />
      <node concept="3uibUv" id="d" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:1269778912578506791" />
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="floatType" />
        <uo k="s:originTrace" v="n:1269778912578506791" />
        <node concept="3Tqbb2" id="j" role="1tU5fm">
          <uo k="s:originTrace" v="n:1269778912578506791" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:1269778912578506791" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1269778912578506791" />
        </node>
      </node>
      <node concept="37vLTG" id="g" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1269778912578506791" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1269778912578506791" />
        </node>
      </node>
      <node concept="3clFbS" id="h" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912578506792" />
        <node concept="3clFbF" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912578506808" />
          <node concept="2pJPEk" id="n" role="3clFbG">
            <uo k="s:originTrace" v="n:1269778912578506806" />
            <node concept="2pJPED" id="o" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
              <uo k="s:originTrace" v="n:1269778912578506943" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912578506791" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1269778912578506791" />
      <node concept="3bZ5Sz" id="p" role="3clF45">
        <uo k="s:originTrace" v="n:1269778912578506791" />
      </node>
      <node concept="3clFbS" id="q" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912578506791" />
        <node concept="3cpWs6" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912578506791" />
          <node concept="35c_gC" id="t" role="3cqZAk">
            <ref role="35c_gD" to="rpch:6EFcNSMAjpZ" resolve="FloatType" />
            <uo k="s:originTrace" v="n:1269778912578506791" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912578506791" />
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1269778912578506791" />
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1269778912578506791" />
        <node concept="3Tqbb2" id="y" role="1tU5fm">
          <uo k="s:originTrace" v="n:1269778912578506791" />
        </node>
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912578506791" />
        <node concept="9aQIb" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912578506791" />
          <node concept="3clFbS" id="$" role="9aQI4">
            <uo k="s:originTrace" v="n:1269778912578506791" />
            <node concept="3cpWs6" id="_" role="3cqZAp">
              <uo k="s:originTrace" v="n:1269778912578506791" />
              <node concept="2ShNRf" id="A" role="3cqZAk">
                <uo k="s:originTrace" v="n:1269778912578506791" />
                <node concept="1pGfFk" id="B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1269778912578506791" />
                  <node concept="2OqwBi" id="C" role="37wK5m">
                    <uo k="s:originTrace" v="n:1269778912578506791" />
                    <node concept="2OqwBi" id="E" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1269778912578506791" />
                      <node concept="liA8E" id="G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1269778912578506791" />
                      </node>
                      <node concept="2JrnkZ" id="H" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1269778912578506791" />
                        <node concept="37vLTw" id="I" role="2JrQYb">
                          <ref role="3cqZAo" node="u" resolve="argument" />
                          <uo k="s:originTrace" v="n:1269778912578506791" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1269778912578506791" />
                      <node concept="1rXfSq" id="J" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1269778912578506791" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="D" role="37wK5m">
                    <uo k="s:originTrace" v="n:1269778912578506791" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1269778912578506791" />
      </node>
      <node concept="3Tm1VV" id="x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912578506791" />
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:1269778912578506791" />
      <node concept="3clFbS" id="K" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912578506791" />
        <node concept="3cpWs6" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912578506791" />
          <node concept="3clFbT" id="O" role="3cqZAk">
            <uo k="s:originTrace" v="n:1269778912578506791" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912578506791" />
      </node>
      <node concept="10P_77" id="M" role="3clF45">
        <uo k="s:originTrace" v="n:1269778912578506791" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:1269778912578506791" />
      <node concept="3Tm1VV" id="P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912578506791" />
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912578506791" />
        <node concept="3cpWs6" id="S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912578506791" />
          <node concept="3clFbT" id="T" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1269778912578506791" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="R" role="3clF45">
        <uo k="s:originTrace" v="n:1269778912578506791" />
      </node>
    </node>
    <node concept="3uibUv" id="7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:1269778912578506791" />
    </node>
    <node concept="3uibUv" id="8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:1269778912578506791" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S">
      <uo k="s:originTrace" v="n:1269778912578506791" />
    </node>
  </node>
  <node concept="39dXUE" id="U">
    <node concept="39e2AJ" id="V" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:16vaj63xx0B" resolve="FloatTypeisRealType" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="FloatTypeisRealType" />
          <node concept="3u3nmq" id="1b" role="385v07">
            <property role="3u3nmv" value="1269778912578506791" />
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="FloatTypeisRealType_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:16vaj63ATmF" resolve="IsBooleanType" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="IsBooleanType" />
          <node concept="3u3nmq" id="1e" role="385v07">
            <property role="3u3nmv" value="1269778912579917227" />
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="2J" resolve="IsBooleanType_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:16vaj63AcbV" resolve="check_VarDecl" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="check_VarDecl" />
          <node concept="3u3nmq" id="1h" role="385v07">
            <property role="3u3nmv" value="1269778912579732219" />
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="9x" resolve="check_VarDecl_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:16vaj63Ao35" resolve="check_VarDeclItem" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="check_VarDeclItem" />
          <node concept="3u3nmq" id="1k" role="385v07">
            <property role="3u3nmv" value="1269778912579780805" />
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="78" resolve="check_VarDeclItem_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:16vaj63ATuw" resolve="typeof_BoolType" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="typeof_BoolType" />
          <node concept="3u3nmq" id="1n" role="385v07">
            <property role="3u3nmv" value="1269778912579917728" />
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="ai" resolve="typeof_BoolType_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:2hjuDitG8lz" resolve="typeof_CommentExpression" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="typeof_CommentExpression" />
          <node concept="3u3nmq" id="1q" role="385v07">
            <property role="3u3nmv" value="2617570587151730019" />
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="bK" resolve="typeof_CommentExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:16vaj63$Et0" resolve="typeof_FloatType" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="typeof_FloatType" />
          <node concept="3u3nmq" id="1t" role="385v07">
            <property role="3u3nmv" value="1269778912579331904" />
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="d9" resolve="typeof_FloatType_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:4FsUO7r6LJY" resolve="typeof_VarRef" />
        <node concept="385nmt" id="1u" role="385vvn">
          <property role="385vuF" value="typeof_VarRef" />
          <node concept="3u3nmq" id="1w" role="385v07">
            <property role="3u3nmv" value="5394445121764400126" />
          </node>
        </node>
        <node concept="39e2AT" id="1v" role="39e2AY">
          <ref role="39e2AS" node="eB" resolve="typeof_VarRef_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="W" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:16vaj63xx0B" resolve="FloatTypeisRealType" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="FloatTypeisRealType" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="1269778912578506791" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:16vaj63ATmF" resolve="IsBooleanType" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="IsBooleanType" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="1269778912579917227" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="2N" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:16vaj63AcbV" resolve="check_VarDecl" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="check_VarDecl" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="1269778912579732219" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="9_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:16vaj63Ao35" resolve="check_VarDeclItem" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="check_VarDeclItem" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="1269778912579780805" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="7c" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:16vaj63ATuw" resolve="typeof_BoolType" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="typeof_BoolType" />
          <node concept="3u3nmq" id="1R" role="385v07">
            <property role="3u3nmv" value="1269778912579917728" />
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="an" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:2hjuDitG8lz" resolve="typeof_CommentExpression" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="typeof_CommentExpression" />
          <node concept="3u3nmq" id="1U" role="385v07">
            <property role="3u3nmv" value="2617570587151730019" />
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="bO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:16vaj63$Et0" resolve="typeof_FloatType" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="typeof_FloatType" />
          <node concept="3u3nmq" id="1X" role="385v07">
            <property role="3u3nmv" value="1269778912579331904" />
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="de" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:4FsUO7r6LJY" resolve="typeof_VarRef" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="typeof_VarRef" />
          <node concept="3u3nmq" id="20" role="385v07">
            <property role="3u3nmv" value="5394445121764400126" />
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="eF" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="X" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:16vaj63xx0B" resolve="FloatTypeisRealType" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="FloatTypeisRealType" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="1269778912578506791" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:16vaj63ATmF" resolve="IsBooleanType" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="IsBooleanType" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="1269778912579917227" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="2L" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:16vaj63AcbV" resolve="check_VarDecl" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="check_VarDecl" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="1269778912579732219" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="9z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:16vaj63Ao35" resolve="check_VarDeclItem" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="check_VarDeclItem" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="1269778912579780805" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="7a" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:16vaj63ATuw" resolve="typeof_BoolType" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="typeof_BoolType" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="1269778912579917728" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="al" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:2hjuDitG8lz" resolve="typeof_CommentExpression" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="typeof_CommentExpression" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="2617570587151730019" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="bM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:16vaj63$Et0" resolve="typeof_FloatType" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="typeof_FloatType" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="1269778912579331904" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="dc" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:4FsUO7r6LJY" resolve="typeof_VarRef" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_VarRef" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="5394445121764400126" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="eD" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Y" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:16vaj63_bTK" />
        <node concept="385nmt" id="2y" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="2$" role="385v07">
            <property role="3u3nmv" value="1269778912579468912" />
          </node>
        </node>
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="3F" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Z" role="39e2AI">
      <property role="39e3Y2" value="overridesMethod" />
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:16vaj63ATuw" resolve="typeof_BoolType" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="typeof_BoolType" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="1269778912579917728" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="ak" resolve="overrides" />
        </node>
      </node>
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <ref role="39e2AK" to="wp1n:16vaj63$Et0" resolve="typeof_FloatType" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="typeof_FloatType" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="1269778912579331904" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="db" resolve="overrides" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="10" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="3D" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2J">
    <property role="3GE5qa" value="New.Types" />
    <property role="TrG5h" value="IsBooleanType_SubtypingRule" />
    <uo k="s:originTrace" v="n:1269778912579917227" />
    <node concept="3clFbW" id="2K" role="jymVt">
      <uo k="s:originTrace" v="n:1269778912579917227" />
      <node concept="3clFbS" id="2T" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912579917227" />
      </node>
      <node concept="3Tm1VV" id="2U" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912579917227" />
      </node>
      <node concept="3cqZAl" id="2V" role="3clF45">
        <uo k="s:originTrace" v="n:1269778912579917227" />
      </node>
    </node>
    <node concept="3clFb_" id="2L" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:1269778912579917227" />
      <node concept="3uibUv" id="2W" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:1269778912579917227" />
      </node>
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="boolType" />
        <uo k="s:originTrace" v="n:1269778912579917227" />
        <node concept="3Tqbb2" id="32" role="1tU5fm">
          <uo k="s:originTrace" v="n:1269778912579917227" />
        </node>
      </node>
      <node concept="37vLTG" id="2Y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:1269778912579917227" />
        <node concept="3uibUv" id="33" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1269778912579917227" />
        </node>
      </node>
      <node concept="37vLTG" id="2Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1269778912579917227" />
        <node concept="3uibUv" id="34" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1269778912579917227" />
        </node>
      </node>
      <node concept="3clFbS" id="30" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912579917228" />
        <node concept="3clFbF" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912579917270" />
          <node concept="2pJPEk" id="36" role="3clFbG">
            <uo k="s:originTrace" v="n:1269778912579917268" />
            <node concept="2pJPED" id="37" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
              <uo k="s:originTrace" v="n:1269778912579917408" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912579917227" />
      </node>
    </node>
    <node concept="3clFb_" id="2M" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1269778912579917227" />
      <node concept="3bZ5Sz" id="38" role="3clF45">
        <uo k="s:originTrace" v="n:1269778912579917227" />
      </node>
      <node concept="3clFbS" id="39" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912579917227" />
        <node concept="3cpWs6" id="3b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912579917227" />
          <node concept="35c_gC" id="3c" role="3cqZAk">
            <ref role="35c_gD" to="rpch:16vaj63ATmg" resolve="BoolType" />
            <uo k="s:originTrace" v="n:1269778912579917227" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3a" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912579917227" />
      </node>
    </node>
    <node concept="3clFb_" id="2N" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1269778912579917227" />
      <node concept="37vLTG" id="3d" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1269778912579917227" />
        <node concept="3Tqbb2" id="3h" role="1tU5fm">
          <uo k="s:originTrace" v="n:1269778912579917227" />
        </node>
      </node>
      <node concept="3clFbS" id="3e" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912579917227" />
        <node concept="9aQIb" id="3i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912579917227" />
          <node concept="3clFbS" id="3j" role="9aQI4">
            <uo k="s:originTrace" v="n:1269778912579917227" />
            <node concept="3cpWs6" id="3k" role="3cqZAp">
              <uo k="s:originTrace" v="n:1269778912579917227" />
              <node concept="2ShNRf" id="3l" role="3cqZAk">
                <uo k="s:originTrace" v="n:1269778912579917227" />
                <node concept="1pGfFk" id="3m" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1269778912579917227" />
                  <node concept="2OqwBi" id="3n" role="37wK5m">
                    <uo k="s:originTrace" v="n:1269778912579917227" />
                    <node concept="2OqwBi" id="3p" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1269778912579917227" />
                      <node concept="liA8E" id="3r" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1269778912579917227" />
                      </node>
                      <node concept="2JrnkZ" id="3s" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1269778912579917227" />
                        <node concept="37vLTw" id="3t" role="2JrQYb">
                          <ref role="3cqZAo" node="3d" resolve="argument" />
                          <uo k="s:originTrace" v="n:1269778912579917227" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1269778912579917227" />
                      <node concept="1rXfSq" id="3u" role="37wK5m">
                        <ref role="37wK5l" node="2M" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1269778912579917227" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3o" role="37wK5m">
                    <uo k="s:originTrace" v="n:1269778912579917227" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3f" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1269778912579917227" />
      </node>
      <node concept="3Tm1VV" id="3g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912579917227" />
      </node>
    </node>
    <node concept="3clFb_" id="2O" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:1269778912579917227" />
      <node concept="3clFbS" id="3v" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912579917227" />
        <node concept="3cpWs6" id="3y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912579917227" />
          <node concept="3clFbT" id="3z" role="3cqZAk">
            <uo k="s:originTrace" v="n:1269778912579917227" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912579917227" />
      </node>
      <node concept="10P_77" id="3x" role="3clF45">
        <uo k="s:originTrace" v="n:1269778912579917227" />
      </node>
    </node>
    <node concept="3clFb_" id="2P" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:1269778912579917227" />
      <node concept="3Tm1VV" id="3$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912579917227" />
      </node>
      <node concept="3clFbS" id="3_" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912579917227" />
        <node concept="3cpWs6" id="3B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912579917227" />
          <node concept="3clFbT" id="3C" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1269778912579917227" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3A" role="3clF45">
        <uo k="s:originTrace" v="n:1269778912579917227" />
      </node>
    </node>
    <node concept="3uibUv" id="2Q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:1269778912579917227" />
    </node>
    <node concept="3uibUv" id="2R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:1269778912579917227" />
    </node>
    <node concept="3Tm1VV" id="2S" role="1B3o_S">
      <uo k="s:originTrace" v="n:1269778912579917227" />
    </node>
  </node>
  <node concept="312cEu" id="3D">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="3E" role="jymVt">
      <node concept="3clFbS" id="3I" role="3clF47">
        <node concept="9aQIb" id="3L" role="3cqZAp">
          <node concept="3clFbS" id="3U" role="9aQI4">
            <node concept="3cpWs8" id="3V" role="3cqZAp">
              <node concept="3cpWsn" id="3X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3Y" role="33vP2m">
                  <node concept="1pGfFk" id="40" role="2ShVmc">
                    <ref role="37wK5l" node="aj" resolve="typeof_BoolType_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3W" role="3cqZAp">
              <node concept="2OqwBi" id="41" role="3clFbG">
                <node concept="liA8E" id="42" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="44" role="37wK5m">
                    <ref role="3cqZAo" node="3X" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="43" role="2Oq$k0">
                  <node concept="Xjq3P" id="45" role="2Oq$k0" />
                  <node concept="2OwXpG" id="46" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3M" role="3cqZAp">
          <node concept="3clFbS" id="47" role="9aQI4">
            <node concept="3cpWs8" id="48" role="3cqZAp">
              <node concept="3cpWsn" id="4a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4b" role="33vP2m">
                  <node concept="1pGfFk" id="4d" role="2ShVmc">
                    <ref role="37wK5l" node="bL" resolve="typeof_CommentExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49" role="3cqZAp">
              <node concept="2OqwBi" id="4e" role="3clFbG">
                <node concept="liA8E" id="4f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4h" role="37wK5m">
                    <ref role="3cqZAo" node="4a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4g" role="2Oq$k0">
                  <node concept="Xjq3P" id="4i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3N" role="3cqZAp">
          <node concept="3clFbS" id="4k" role="9aQI4">
            <node concept="3cpWs8" id="4l" role="3cqZAp">
              <node concept="3cpWsn" id="4n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4o" role="33vP2m">
                  <node concept="1pGfFk" id="4q" role="2ShVmc">
                    <ref role="37wK5l" node="da" resolve="typeof_FloatType_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4m" role="3cqZAp">
              <node concept="2OqwBi" id="4r" role="3clFbG">
                <node concept="liA8E" id="4s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4u" role="37wK5m">
                    <ref role="3cqZAo" node="4n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4t" role="2Oq$k0">
                  <node concept="Xjq3P" id="4v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3O" role="3cqZAp">
          <node concept="3clFbS" id="4x" role="9aQI4">
            <node concept="3cpWs8" id="4y" role="3cqZAp">
              <node concept="3cpWsn" id="4$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4_" role="33vP2m">
                  <node concept="1pGfFk" id="4B" role="2ShVmc">
                    <ref role="37wK5l" node="eC" resolve="typeof_VarRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4z" role="3cqZAp">
              <node concept="2OqwBi" id="4C" role="3clFbG">
                <node concept="liA8E" id="4D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4F" role="37wK5m">
                    <ref role="3cqZAo" node="4$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4E" role="2Oq$k0">
                  <node concept="Xjq3P" id="4G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3P" role="3cqZAp">
          <node concept="3clFbS" id="4I" role="9aQI4">
            <node concept="3cpWs8" id="4J" role="3cqZAp">
              <node concept="3cpWsn" id="4L" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4N" role="33vP2m">
                  <node concept="1pGfFk" id="4O" role="2ShVmc">
                    <ref role="37wK5l" node="9y" resolve="check_VarDecl_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4K" role="3cqZAp">
              <node concept="2OqwBi" id="4P" role="3clFbG">
                <node concept="2OqwBi" id="4Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="4S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4U" role="37wK5m">
                    <ref role="3cqZAo" node="4L" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3Q" role="3cqZAp">
          <node concept="3clFbS" id="4V" role="9aQI4">
            <node concept="3cpWs8" id="4W" role="3cqZAp">
              <node concept="3cpWsn" id="4Y" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="50" role="33vP2m">
                  <node concept="1pGfFk" id="51" role="2ShVmc">
                    <ref role="37wK5l" node="79" resolve="check_VarDeclItem_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4X" role="3cqZAp">
              <node concept="2OqwBi" id="52" role="3clFbG">
                <node concept="2OqwBi" id="53" role="2Oq$k0">
                  <node concept="Xjq3P" id="55" role="2Oq$k0" />
                  <node concept="2OwXpG" id="56" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="54" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="57" role="37wK5m">
                    <ref role="3cqZAo" node="4Y" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3R" role="3cqZAp">
          <node concept="3clFbS" id="58" role="9aQI4">
            <node concept="3cpWs8" id="59" role="3cqZAp">
              <node concept="3cpWsn" id="5b" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="5c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5d" role="33vP2m">
                  <node concept="1pGfFk" id="5e" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="FloatTypeisRealType_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5a" role="3cqZAp">
              <node concept="2OqwBi" id="5f" role="3clFbG">
                <node concept="2OqwBi" id="5g" role="2Oq$k0">
                  <node concept="2OwXpG" id="5i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="5j" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="5h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5k" role="37wK5m">
                    <ref role="3cqZAo" node="5b" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3S" role="3cqZAp">
          <node concept="3clFbS" id="5l" role="9aQI4">
            <node concept="3cpWs8" id="5m" role="3cqZAp">
              <node concept="3cpWsn" id="5o" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="5p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5q" role="33vP2m">
                  <node concept="1pGfFk" id="5r" role="2ShVmc">
                    <ref role="37wK5l" node="2K" resolve="IsBooleanType_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5n" role="3cqZAp">
              <node concept="2OqwBi" id="5s" role="3clFbG">
                <node concept="2OqwBi" id="5t" role="2Oq$k0">
                  <node concept="2OwXpG" id="5v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="5w" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="5u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5x" role="37wK5m">
                    <ref role="3cqZAo" node="5o" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3T" role="3cqZAp">
          <node concept="3clFbS" id="5y" role="9aQI4">
            <node concept="9aQIb" id="5z" role="3cqZAp">
              <node concept="3clFbS" id="5$" role="9aQI4">
                <node concept="3clFbF" id="5_" role="3cqZAp">
                  <node concept="2OqwBi" id="5A" role="3clFbG">
                    <node concept="liA8E" id="5B" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="5D" role="37wK5m">
                        <node concept="1pGfFk" id="5E" role="2ShVmc">
                          <ref role="37wK5l" node="5I" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="5F" role="37wK5m">
                            <ref role="35c_gD" to="rpch:1NgLzfPm8w1" resolve="IntDivExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5C" role="2Oq$k0">
                      <node concept="2OwXpG" id="5G" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="5H" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3J" role="1B3o_S" />
      <node concept="3cqZAl" id="3K" role="3clF45" />
    </node>
    <node concept="312cEu" id="3F" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="5I" role="jymVt">
        <node concept="37vLTG" id="5N" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="5R" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5O" role="3clF47">
          <node concept="3clFbF" id="5S" role="3cqZAp">
            <node concept="37vLTI" id="61" role="3clFbG">
              <node concept="2pJPEk" id="62" role="37vLTx">
                <uo k="s:originTrace" v="n:1269778912579469081" />
                <node concept="2pJPED" id="64" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
                  <uo k="s:originTrace" v="n:1269778912579469103" />
                </node>
              </node>
              <node concept="2OqwBi" id="63" role="37vLTJ">
                <node concept="2OwXpG" id="65" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="66" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5T" role="3cqZAp">
            <node concept="37vLTI" id="67" role="3clFbG">
              <node concept="2OqwBi" id="68" role="37vLTJ">
                <node concept="2OwXpG" id="6a" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="6b" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="69" role="37vLTx">
                <uo k="s:originTrace" v="n:1269778912579469133" />
                <node concept="2pJPED" id="6c" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
                  <uo k="s:originTrace" v="n:1269778912579469134" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5U" role="3cqZAp">
            <node concept="37vLTI" id="6d" role="3clFbG">
              <node concept="37vLTw" id="6e" role="37vLTx">
                <ref role="3cqZAo" node="5N" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="6f" role="37vLTJ">
                <node concept="2OwXpG" id="6g" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="6h" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5V" role="3cqZAp">
            <node concept="37vLTI" id="6i" role="3clFbG">
              <node concept="3clFbT" id="6j" role="37vLTx" />
              <node concept="2OqwBi" id="6k" role="37vLTJ">
                <node concept="2OwXpG" id="6l" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="6m" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5W" role="3cqZAp">
            <node concept="37vLTI" id="6n" role="3clFbG">
              <node concept="2OqwBi" id="6o" role="37vLTJ">
                <node concept="Xjq3P" id="6q" role="2Oq$k0" />
                <node concept="2OwXpG" id="6r" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="6p" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="5X" role="3cqZAp">
            <node concept="37vLTI" id="6s" role="3clFbG">
              <node concept="2OqwBi" id="6t" role="37vLTJ">
                <node concept="2OwXpG" id="6v" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="6w" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="6u" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="5Y" role="3cqZAp">
            <node concept="37vLTI" id="6x" role="3clFbG">
              <node concept="2OqwBi" id="6y" role="37vLTJ">
                <node concept="Xjq3P" id="6$" role="2Oq$k0" />
                <node concept="2OwXpG" id="6_" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="6z" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="5Z" role="3cqZAp">
            <node concept="37vLTI" id="6A" role="3clFbG">
              <node concept="Xl_RD" id="6B" role="37vLTx">
                <property role="Xl_RC" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
              </node>
              <node concept="2OqwBi" id="6C" role="37vLTJ">
                <node concept="Xjq3P" id="6D" role="2Oq$k0" />
                <node concept="2OwXpG" id="6E" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60" role="3cqZAp">
            <node concept="37vLTI" id="6F" role="3clFbG">
              <node concept="Xl_RD" id="6G" role="37vLTx">
                <property role="Xl_RC" value="1269778912579468912" />
              </node>
              <node concept="2OqwBi" id="6H" role="37vLTJ">
                <node concept="Xjq3P" id="6I" role="2Oq$k0" />
                <node concept="2OwXpG" id="6J" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5P" role="1B3o_S" />
        <node concept="3cqZAl" id="5Q" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5J" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="6K" role="3clF47">
          <uo k="s:originTrace" v="n:1269778912579468917" />
          <node concept="3clFbF" id="6Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:1269778912579470450" />
            <node concept="2pJPEk" id="6R" role="3clFbG">
              <uo k="s:originTrace" v="n:1269778912579470448" />
              <node concept="2pJPED" id="6S" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
                <uo k="s:originTrace" v="n:1269778912579470697" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6L" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="6T" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6M" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="6U" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6N" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="6V" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="6O" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="6P" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="5K" role="1B3o_S" />
      <node concept="3uibUv" id="5L" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="5M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6W" role="1B3o_S" />
        <node concept="3cqZAl" id="6X" role="3clF45" />
        <node concept="37vLTG" id="6Y" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="71" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="6Z" role="3clF47">
          <node concept="3clFbF" id="72" role="3cqZAp">
            <node concept="2OqwBi" id="73" role="3clFbG">
              <node concept="37vLTw" id="74" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y" resolve="producer" />
              </node>
              <node concept="liA8E" id="75" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="76" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="77" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="70" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3G" role="1B3o_S" />
    <node concept="3uibUv" id="3H" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="78">
    <property role="3GE5qa" value="New.Decl" />
    <property role="TrG5h" value="check_VarDeclItem_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1269778912579780805" />
    <node concept="3clFbW" id="79" role="jymVt">
      <uo k="s:originTrace" v="n:1269778912579780805" />
      <node concept="3clFbS" id="7h" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912579780805" />
      </node>
      <node concept="3Tm1VV" id="7i" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912579780805" />
      </node>
      <node concept="3cqZAl" id="7j" role="3clF45">
        <uo k="s:originTrace" v="n:1269778912579780805" />
      </node>
    </node>
    <node concept="3clFb_" id="7a" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1269778912579780805" />
      <node concept="3cqZAl" id="7k" role="3clF45">
        <uo k="s:originTrace" v="n:1269778912579780805" />
      </node>
      <node concept="37vLTG" id="7l" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="varDeclItem" />
        <uo k="s:originTrace" v="n:1269778912579780805" />
        <node concept="3Tqbb2" id="7q" role="1tU5fm">
          <uo k="s:originTrace" v="n:1269778912579780805" />
        </node>
      </node>
      <node concept="37vLTG" id="7m" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1269778912579780805" />
        <node concept="3uibUv" id="7r" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1269778912579780805" />
        </node>
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1269778912579780805" />
        <node concept="3uibUv" id="7s" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1269778912579780805" />
        </node>
      </node>
      <node concept="3clFbS" id="7o" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912579780806" />
        <node concept="3cpWs8" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912579736926" />
          <node concept="3cpWsn" id="7y" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <uo k="s:originTrace" v="n:1269778912579736927" />
            <node concept="3Tqbb2" id="7z" role="1tU5fm">
              <ref role="ehGHo" to="rpch:2pm_pl9WS8t" resolve="Model" />
              <uo k="s:originTrace" v="n:1269778912579736655" />
            </node>
            <node concept="2OqwBi" id="7$" role="33vP2m">
              <uo k="s:originTrace" v="n:1269778912579736928" />
              <node concept="37vLTw" id="7_" role="2Oq$k0">
                <ref role="3cqZAo" node="7l" resolve="varDeclItem" />
                <uo k="s:originTrace" v="n:2873910828741674571" />
              </node>
              <node concept="2Xjw5R" id="7A" role="2OqNvi">
                <uo k="s:originTrace" v="n:1269778912579736930" />
                <node concept="1xMEDy" id="7B" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1269778912579736931" />
                  <node concept="chp4Y" id="7C" role="ri$Ld">
                    <ref role="cht4Q" to="rpch:2pm_pl9WS8t" resolve="Model" />
                    <uo k="s:originTrace" v="n:1269778912579736932" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912579749509" />
          <node concept="3cpWsn" id="7D" role="3cpWs9">
            <property role="TrG5h" value="vardeclItems" />
            <uo k="s:originTrace" v="n:1269778912579749510" />
            <node concept="A3Dl8" id="7E" role="1tU5fm">
              <uo k="s:originTrace" v="n:1269778912579749469" />
              <node concept="3Tqbb2" id="7G" role="A3Ik2">
                <ref role="ehGHo" to="rpch:2pm_pl9WS95" resolve="VarDeclItem" />
                <uo k="s:originTrace" v="n:1269778912579749472" />
              </node>
            </node>
            <node concept="2OqwBi" id="7F" role="33vP2m">
              <uo k="s:originTrace" v="n:1269778912579750632" />
              <node concept="2OqwBi" id="7H" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1269778912579749511" />
                <node concept="2OqwBi" id="7J" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1269778912579749512" />
                  <node concept="37vLTw" id="7L" role="2Oq$k0">
                    <ref role="3cqZAo" node="7y" resolve="ancestor" />
                    <uo k="s:originTrace" v="n:1269778912579749513" />
                  </node>
                  <node concept="3Tsc0h" id="7M" role="2OqNvi">
                    <ref role="3TtcxE" to="rpch:1IK1wTLSkzy" resolve="Stats" />
                    <uo k="s:originTrace" v="n:1269778912579749514" />
                  </node>
                </node>
                <node concept="v3k3i" id="7K" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1269778912579749515" />
                  <node concept="chp4Y" id="7N" role="v3oSu">
                    <ref role="cht4Q" to="rpch:2pm_pl9WS95" resolve="VarDeclItem" />
                    <uo k="s:originTrace" v="n:1269778912579749516" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7I" role="2OqNvi">
                <uo k="s:originTrace" v="n:1269778912579751715" />
                <node concept="1bVj0M" id="7O" role="23t8la">
                  <uo k="s:originTrace" v="n:1269778912579751717" />
                  <node concept="3clFbS" id="7P" role="1bW5cS">
                    <uo k="s:originTrace" v="n:1269778912579751718" />
                    <node concept="3clFbF" id="7R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1269778912579751965" />
                      <node concept="17QLQc" id="7S" role="3clFbG">
                        <uo k="s:originTrace" v="n:1269778912579757269" />
                        <node concept="37vLTw" id="7T" role="3uHU7w">
                          <ref role="3cqZAo" node="7l" resolve="varDeclItem" />
                          <uo k="s:originTrace" v="n:2873910828741677222" />
                        </node>
                        <node concept="37vLTw" id="7U" role="3uHU7B">
                          <ref role="3cqZAo" node="7Q" resolve="it" />
                          <uo k="s:originTrace" v="n:1269778912579751964" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7Q" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:1269778912579751719" />
                    <node concept="2jxLKc" id="7V" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1269778912579751720" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912579786951" />
          <node concept="3cpWsn" id="7W" role="3cpWs9">
            <property role="TrG5h" value="sameNameViolation" />
            <uo k="s:originTrace" v="n:1269778912579786952" />
            <node concept="3Tqbb2" id="7X" role="1tU5fm">
              <ref role="ehGHo" to="rpch:2pm_pl9WS95" resolve="VarDeclItem" />
              <uo k="s:originTrace" v="n:1269778912579785657" />
            </node>
            <node concept="2OqwBi" id="7Y" role="33vP2m">
              <uo k="s:originTrace" v="n:1269778912579786953" />
              <node concept="37vLTw" id="7Z" role="2Oq$k0">
                <ref role="3cqZAo" node="7D" resolve="vardeclItems" />
                <uo k="s:originTrace" v="n:1269778912579786954" />
              </node>
              <node concept="1z4cxt" id="80" role="2OqNvi">
                <uo k="s:originTrace" v="n:1269778912579786955" />
                <node concept="1bVj0M" id="81" role="23t8la">
                  <uo k="s:originTrace" v="n:1269778912579786956" />
                  <node concept="3clFbS" id="82" role="1bW5cS">
                    <uo k="s:originTrace" v="n:1269778912579786957" />
                    <node concept="3clFbF" id="84" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1269778912579786958" />
                      <node concept="17R0WA" id="85" role="3clFbG">
                        <uo k="s:originTrace" v="n:1269778912579786959" />
                        <node concept="2OqwBi" id="86" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1269778912579786960" />
                          <node concept="37vLTw" id="88" role="2Oq$k0">
                            <ref role="3cqZAo" node="7l" resolve="varDeclItem" />
                            <uo k="s:originTrace" v="n:2873910828741677854" />
                          </node>
                          <node concept="3TrcHB" id="89" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:1269778912579786962" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="87" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1269778912579786963" />
                          <node concept="37vLTw" id="8a" role="2Oq$k0">
                            <ref role="3cqZAo" node="83" resolve="it" />
                            <uo k="s:originTrace" v="n:1269778912579786964" />
                          </node>
                          <node concept="3TrcHB" id="8b" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:1269778912579786965" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="83" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:1269778912579786966" />
                    <node concept="2jxLKc" id="8c" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1269778912579786967" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912579788080" />
          <node concept="3clFbS" id="8d" role="3clFbx">
            <uo k="s:originTrace" v="n:1269778912579788082" />
            <node concept="3cpWs8" id="8f" role="3cqZAp">
              <uo k="s:originTrace" v="n:1269778912579798935" />
              <node concept="3cpWsn" id="8i" role="3cpWs9">
                <property role="TrG5h" value="msg" />
                <uo k="s:originTrace" v="n:1269778912579798936" />
                <node concept="17QB3L" id="8j" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1269778912579798659" />
                </node>
                <node concept="3cpWs3" id="8k" role="33vP2m">
                  <uo k="s:originTrace" v="n:1269778912579798937" />
                  <node concept="Xl_RD" id="8l" role="3uHU7w">
                    <property role="Xl_RC" value=" used twice" />
                    <uo k="s:originTrace" v="n:1269778912579798938" />
                  </node>
                  <node concept="3cpWs3" id="8m" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1269778912579798939" />
                    <node concept="Xl_RD" id="8n" role="3uHU7B">
                      <property role="Xl_RC" value="Name " />
                      <uo k="s:originTrace" v="n:1269778912579798940" />
                    </node>
                    <node concept="2OqwBi" id="8o" role="3uHU7w">
                      <uo k="s:originTrace" v="n:1269778912579798941" />
                      <node concept="37vLTw" id="8p" role="2Oq$k0">
                        <ref role="3cqZAo" node="7W" resolve="sameNameViolation" />
                        <uo k="s:originTrace" v="n:1269778912579798942" />
                      </node>
                      <node concept="3TrcHB" id="8q" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:1269778912579798943" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="8g" role="3cqZAp">
              <uo k="s:originTrace" v="n:1269778912579790649" />
              <node concept="3clFbS" id="8r" role="9aQI4">
                <node concept="3cpWs8" id="8t" role="3cqZAp">
                  <node concept="3cpWsn" id="8v" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8w" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8x" role="33vP2m">
                      <node concept="1pGfFk" id="8y" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8u" role="3cqZAp">
                  <node concept="3cpWsn" id="8z" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8$" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8_" role="33vP2m">
                      <node concept="3VmV3z" id="8A" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8C" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8B" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8D" role="37wK5m">
                          <ref role="3cqZAo" node="7W" resolve="sameNameViolation" />
                          <uo k="s:originTrace" v="n:1269778912579790679" />
                        </node>
                        <node concept="37vLTw" id="8E" role="37wK5m">
                          <ref role="3cqZAo" node="8i" resolve="msg" />
                          <uo k="s:originTrace" v="n:1269778912579799103" />
                        </node>
                        <node concept="Xl_RD" id="8F" role="37wK5m">
                          <property role="Xl_RC" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8G" role="37wK5m">
                          <property role="Xl_RC" value="1269778912579790649" />
                        </node>
                        <node concept="10Nm6u" id="8H" role="37wK5m" />
                        <node concept="37vLTw" id="8I" role="37wK5m">
                          <ref role="3cqZAo" node="8v" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8s" role="lGtFl">
                <property role="6wLej" value="1269778912579790649" />
                <property role="6wLeW" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
              </node>
            </node>
            <node concept="9aQIb" id="8h" role="3cqZAp">
              <uo k="s:originTrace" v="n:1269778912579790733" />
              <node concept="3clFbS" id="8J" role="9aQI4">
                <node concept="3cpWs8" id="8L" role="3cqZAp">
                  <node concept="3cpWsn" id="8N" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8O" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8P" role="33vP2m">
                      <node concept="1pGfFk" id="8Q" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8M" role="3cqZAp">
                  <node concept="3cpWsn" id="8R" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8S" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8T" role="33vP2m">
                      <node concept="3VmV3z" id="8U" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8W" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8V" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8X" role="37wK5m">
                          <ref role="3cqZAo" node="7l" resolve="varDeclItem" />
                          <uo k="s:originTrace" v="n:1269778912579790769" />
                        </node>
                        <node concept="37vLTw" id="8Y" role="37wK5m">
                          <ref role="3cqZAo" node="8i" resolve="msg" />
                          <uo k="s:originTrace" v="n:1269778912579799131" />
                        </node>
                        <node concept="Xl_RD" id="8Z" role="37wK5m">
                          <property role="Xl_RC" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="90" role="37wK5m">
                          <property role="Xl_RC" value="1269778912579790733" />
                        </node>
                        <node concept="10Nm6u" id="91" role="37wK5m" />
                        <node concept="37vLTw" id="92" role="37wK5m">
                          <ref role="3cqZAo" node="8N" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8K" role="lGtFl">
                <property role="6wLej" value="1269778912579790733" />
                <property role="6wLeW" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8e" role="3clFbw">
            <uo k="s:originTrace" v="n:1269778912579789805" />
            <node concept="10Nm6u" id="93" role="3uHU7w">
              <uo k="s:originTrace" v="n:1269778912579790632" />
            </node>
            <node concept="37vLTw" id="94" role="3uHU7B">
              <ref role="3cqZAo" node="7W" resolve="sameNameViolation" />
              <uo k="s:originTrace" v="n:1269778912579788209" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912579787475" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912579780805" />
      </node>
    </node>
    <node concept="3clFb_" id="7b" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1269778912579780805" />
      <node concept="3bZ5Sz" id="95" role="3clF45">
        <uo k="s:originTrace" v="n:1269778912579780805" />
      </node>
      <node concept="3clFbS" id="96" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912579780805" />
        <node concept="3cpWs6" id="98" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912579780805" />
          <node concept="35c_gC" id="99" role="3cqZAk">
            <ref role="35c_gD" to="rpch:2pm_pl9WS95" resolve="VarDeclItem" />
            <uo k="s:originTrace" v="n:1269778912579780805" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="97" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912579780805" />
      </node>
    </node>
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1269778912579780805" />
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1269778912579780805" />
        <node concept="3Tqbb2" id="9e" role="1tU5fm">
          <uo k="s:originTrace" v="n:1269778912579780805" />
        </node>
      </node>
      <node concept="3clFbS" id="9b" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912579780805" />
        <node concept="9aQIb" id="9f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912579780805" />
          <node concept="3clFbS" id="9g" role="9aQI4">
            <uo k="s:originTrace" v="n:1269778912579780805" />
            <node concept="3cpWs6" id="9h" role="3cqZAp">
              <uo k="s:originTrace" v="n:1269778912579780805" />
              <node concept="2ShNRf" id="9i" role="3cqZAk">
                <uo k="s:originTrace" v="n:1269778912579780805" />
                <node concept="1pGfFk" id="9j" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1269778912579780805" />
                  <node concept="2OqwBi" id="9k" role="37wK5m">
                    <uo k="s:originTrace" v="n:1269778912579780805" />
                    <node concept="2OqwBi" id="9m" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1269778912579780805" />
                      <node concept="liA8E" id="9o" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1269778912579780805" />
                      </node>
                      <node concept="2JrnkZ" id="9p" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1269778912579780805" />
                        <node concept="37vLTw" id="9q" role="2JrQYb">
                          <ref role="3cqZAo" node="9a" resolve="argument" />
                          <uo k="s:originTrace" v="n:1269778912579780805" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9n" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1269778912579780805" />
                      <node concept="1rXfSq" id="9r" role="37wK5m">
                        <ref role="37wK5l" node="7b" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1269778912579780805" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9l" role="37wK5m">
                    <uo k="s:originTrace" v="n:1269778912579780805" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1269778912579780805" />
      </node>
      <node concept="3Tm1VV" id="9d" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912579780805" />
      </node>
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1269778912579780805" />
      <node concept="3clFbS" id="9s" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912579780805" />
        <node concept="3cpWs6" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912579780805" />
          <node concept="3clFbT" id="9w" role="3cqZAk">
            <uo k="s:originTrace" v="n:1269778912579780805" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9t" role="3clF45">
        <uo k="s:originTrace" v="n:1269778912579780805" />
      </node>
      <node concept="3Tm1VV" id="9u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912579780805" />
      </node>
    </node>
    <node concept="3uibUv" id="7e" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1269778912579780805" />
    </node>
    <node concept="3uibUv" id="7f" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1269778912579780805" />
    </node>
    <node concept="3Tm1VV" id="7g" role="1B3o_S">
      <uo k="s:originTrace" v="n:1269778912579780805" />
    </node>
  </node>
  <node concept="312cEu" id="9x">
    <property role="3GE5qa" value="New.Decl" />
    <property role="TrG5h" value="check_VarDecl_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1269778912579732219" />
    <node concept="3clFbW" id="9y" role="jymVt">
      <uo k="s:originTrace" v="n:1269778912579732219" />
      <node concept="3clFbS" id="9E" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912579732219" />
      </node>
      <node concept="3Tm1VV" id="9F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912579732219" />
      </node>
      <node concept="3cqZAl" id="9G" role="3clF45">
        <uo k="s:originTrace" v="n:1269778912579732219" />
      </node>
    </node>
    <node concept="3clFb_" id="9z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1269778912579732219" />
      <node concept="3cqZAl" id="9H" role="3clF45">
        <uo k="s:originTrace" v="n:1269778912579732219" />
      </node>
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="varDecl" />
        <uo k="s:originTrace" v="n:1269778912579732219" />
        <node concept="3Tqbb2" id="9N" role="1tU5fm">
          <uo k="s:originTrace" v="n:1269778912579732219" />
        </node>
      </node>
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1269778912579732219" />
        <node concept="3uibUv" id="9O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1269778912579732219" />
        </node>
      </node>
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1269778912579732219" />
        <node concept="3uibUv" id="9P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1269778912579732219" />
        </node>
      </node>
      <node concept="3clFbS" id="9L" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912579732220" />
      </node>
      <node concept="3Tm1VV" id="9M" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912579732219" />
      </node>
    </node>
    <node concept="3clFb_" id="9$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1269778912579732219" />
      <node concept="3bZ5Sz" id="9Q" role="3clF45">
        <uo k="s:originTrace" v="n:1269778912579732219" />
      </node>
      <node concept="3clFbS" id="9R" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912579732219" />
        <node concept="3cpWs6" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912579732219" />
          <node concept="35c_gC" id="9U" role="3cqZAk">
            <ref role="35c_gD" to="rpch:7ARmMQbemU2" resolve="VarDecl" />
            <uo k="s:originTrace" v="n:1269778912579732219" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9S" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912579732219" />
      </node>
    </node>
    <node concept="3clFb_" id="9_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1269778912579732219" />
      <node concept="37vLTG" id="9V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1269778912579732219" />
        <node concept="3Tqbb2" id="9Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:1269778912579732219" />
        </node>
      </node>
      <node concept="3clFbS" id="9W" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912579732219" />
        <node concept="9aQIb" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912579732219" />
          <node concept="3clFbS" id="a1" role="9aQI4">
            <uo k="s:originTrace" v="n:1269778912579732219" />
            <node concept="3cpWs6" id="a2" role="3cqZAp">
              <uo k="s:originTrace" v="n:1269778912579732219" />
              <node concept="2ShNRf" id="a3" role="3cqZAk">
                <uo k="s:originTrace" v="n:1269778912579732219" />
                <node concept="1pGfFk" id="a4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1269778912579732219" />
                  <node concept="2OqwBi" id="a5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1269778912579732219" />
                    <node concept="2OqwBi" id="a7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1269778912579732219" />
                      <node concept="liA8E" id="a9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1269778912579732219" />
                      </node>
                      <node concept="2JrnkZ" id="aa" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1269778912579732219" />
                        <node concept="37vLTw" id="ab" role="2JrQYb">
                          <ref role="3cqZAo" node="9V" resolve="argument" />
                          <uo k="s:originTrace" v="n:1269778912579732219" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1269778912579732219" />
                      <node concept="1rXfSq" id="ac" role="37wK5m">
                        <ref role="37wK5l" node="9$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1269778912579732219" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1269778912579732219" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1269778912579732219" />
      </node>
      <node concept="3Tm1VV" id="9Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912579732219" />
      </node>
    </node>
    <node concept="3clFb_" id="9A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1269778912579732219" />
      <node concept="3clFbS" id="ad" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912579732219" />
        <node concept="3cpWs6" id="ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912579732219" />
          <node concept="3clFbT" id="ah" role="3cqZAk">
            <uo k="s:originTrace" v="n:1269778912579732219" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ae" role="3clF45">
        <uo k="s:originTrace" v="n:1269778912579732219" />
      </node>
      <node concept="3Tm1VV" id="af" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912579732219" />
      </node>
    </node>
    <node concept="3uibUv" id="9B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1269778912579732219" />
    </node>
    <node concept="3uibUv" id="9C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1269778912579732219" />
    </node>
    <node concept="3Tm1VV" id="9D" role="1B3o_S">
      <uo k="s:originTrace" v="n:1269778912579732219" />
    </node>
  </node>
  <node concept="312cEu" id="ai">
    <property role="3GE5qa" value="New.Types" />
    <property role="TrG5h" value="typeof_BoolType_InferenceRule" />
    <uo k="s:originTrace" v="n:1269778912579917728" />
    <node concept="3clFbW" id="aj" role="jymVt">
      <uo k="s:originTrace" v="n:1269778912579917728" />
      <node concept="3clFbS" id="ar" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912579917728" />
      </node>
      <node concept="3Tm1VV" id="as" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912579917728" />
      </node>
      <node concept="3cqZAl" id="at" role="3clF45">
        <uo k="s:originTrace" v="n:1269778912579917728" />
      </node>
    </node>
    <node concept="3clFb_" id="ak" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1269778912579917728" />
      <node concept="10P_77" id="au" role="3clF45">
        <uo k="s:originTrace" v="n:1269778912579917728" />
      </node>
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="boolType" />
        <uo k="s:originTrace" v="n:1269778912579917728" />
        <node concept="3Tqbb2" id="az" role="1tU5fm">
          <uo k="s:originTrace" v="n:1269778912579917728" />
        </node>
      </node>
      <node concept="37vLTG" id="aw" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1269778912579917728" />
        <node concept="3uibUv" id="a$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1269778912579917728" />
        </node>
      </node>
      <node concept="3clFbS" id="ax" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912580730011" />
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912580730035" />
          <node concept="3clFbT" id="aA" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1269778912580730034" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ay" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912579917728" />
      </node>
    </node>
    <node concept="3clFb_" id="al" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1269778912579917728" />
      <node concept="3cqZAl" id="aB" role="3clF45">
        <uo k="s:originTrace" v="n:1269778912579917728" />
      </node>
      <node concept="37vLTG" id="aC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="boolType" />
        <uo k="s:originTrace" v="n:1269778912579917728" />
        <node concept="3Tqbb2" id="aH" role="1tU5fm">
          <uo k="s:originTrace" v="n:1269778912579917728" />
        </node>
      </node>
      <node concept="37vLTG" id="aD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1269778912579917728" />
        <node concept="3uibUv" id="aI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1269778912579917728" />
        </node>
      </node>
      <node concept="37vLTG" id="aE" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1269778912579917728" />
        <node concept="3uibUv" id="aJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1269778912579917728" />
        </node>
      </node>
      <node concept="3clFbS" id="aF" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912579917729" />
        <node concept="9aQIb" id="aK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912579919069" />
          <node concept="3clFbS" id="aL" role="9aQI4">
            <node concept="3cpWs8" id="aN" role="3cqZAp">
              <node concept="3cpWsn" id="aQ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="aR" role="33vP2m">
                  <ref role="3cqZAo" node="aC" resolve="boolType" />
                  <uo k="s:originTrace" v="n:1269778912579918392" />
                  <node concept="6wLe0" id="aT" role="lGtFl">
                    <property role="6wLej" value="1269778912579919069" />
                    <property role="6wLeW" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="aS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aO" role="3cqZAp">
              <node concept="3cpWsn" id="aU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aW" role="33vP2m">
                  <node concept="1pGfFk" id="aX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aY" role="37wK5m">
                      <ref role="3cqZAo" node="aQ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aZ" role="37wK5m" />
                    <node concept="Xl_RD" id="b0" role="37wK5m">
                      <property role="Xl_RC" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="b1" role="37wK5m">
                      <property role="Xl_RC" value="1269778912579919069" />
                    </node>
                    <node concept="3cmrfG" id="b2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="b3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aP" role="3cqZAp">
              <node concept="2OqwBi" id="b4" role="3clFbG">
                <node concept="3VmV3z" id="b5" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="b7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="b6" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="b8" role="37wK5m">
                    <uo k="s:originTrace" v="n:1269778912579919072" />
                    <node concept="3uibUv" id="bb" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bc" role="10QFUP">
                      <uo k="s:originTrace" v="n:1269778912579918269" />
                      <node concept="3VmV3z" id="bd" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="be" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="bh" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bl" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bi" role="37wK5m">
                          <property role="Xl_RC" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bj" role="37wK5m">
                          <property role="Xl_RC" value="1269778912579918269" />
                        </node>
                        <node concept="3clFbT" id="bk" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bf" role="lGtFl">
                        <property role="6wLej" value="1269778912579918269" />
                        <property role="6wLeW" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="b9" role="37wK5m">
                    <uo k="s:originTrace" v="n:1269778912579919097" />
                    <node concept="3uibUv" id="bm" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="bn" role="10QFUP">
                      <uo k="s:originTrace" v="n:1269778912579919093" />
                      <node concept="2pJPED" id="bo" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1269778912579919111" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ba" role="37wK5m">
                    <ref role="3cqZAo" node="aU" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aM" role="lGtFl">
            <property role="6wLej" value="1269778912579919069" />
            <property role="6wLeW" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912579917728" />
      </node>
    </node>
    <node concept="3clFb_" id="am" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1269778912579917728" />
      <node concept="3bZ5Sz" id="bp" role="3clF45">
        <uo k="s:originTrace" v="n:1269778912579917728" />
      </node>
      <node concept="3clFbS" id="bq" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912579917728" />
        <node concept="3cpWs6" id="bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912579917728" />
          <node concept="35c_gC" id="bt" role="3cqZAk">
            <ref role="35c_gD" to="rpch:16vaj63ATmg" resolve="BoolType" />
            <uo k="s:originTrace" v="n:1269778912579917728" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="br" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912579917728" />
      </node>
    </node>
    <node concept="3clFb_" id="an" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1269778912579917728" />
      <node concept="37vLTG" id="bu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1269778912579917728" />
        <node concept="3Tqbb2" id="by" role="1tU5fm">
          <uo k="s:originTrace" v="n:1269778912579917728" />
        </node>
      </node>
      <node concept="3clFbS" id="bv" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912579917728" />
        <node concept="9aQIb" id="bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912579917728" />
          <node concept="3clFbS" id="b$" role="9aQI4">
            <uo k="s:originTrace" v="n:1269778912579917728" />
            <node concept="3cpWs6" id="b_" role="3cqZAp">
              <uo k="s:originTrace" v="n:1269778912579917728" />
              <node concept="2ShNRf" id="bA" role="3cqZAk">
                <uo k="s:originTrace" v="n:1269778912579917728" />
                <node concept="1pGfFk" id="bB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1269778912579917728" />
                  <node concept="2OqwBi" id="bC" role="37wK5m">
                    <uo k="s:originTrace" v="n:1269778912579917728" />
                    <node concept="2OqwBi" id="bE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1269778912579917728" />
                      <node concept="liA8E" id="bG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1269778912579917728" />
                      </node>
                      <node concept="2JrnkZ" id="bH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1269778912579917728" />
                        <node concept="37vLTw" id="bI" role="2JrQYb">
                          <ref role="3cqZAo" node="bu" resolve="argument" />
                          <uo k="s:originTrace" v="n:1269778912579917728" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1269778912579917728" />
                      <node concept="1rXfSq" id="bJ" role="37wK5m">
                        <ref role="37wK5l" node="am" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1269778912579917728" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bD" role="37wK5m">
                    <uo k="s:originTrace" v="n:1269778912579917728" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1269778912579917728" />
      </node>
      <node concept="3Tm1VV" id="bx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912579917728" />
      </node>
    </node>
    <node concept="3uibUv" id="ao" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1269778912579917728" />
    </node>
    <node concept="3uibUv" id="ap" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1269778912579917728" />
    </node>
    <node concept="3Tm1VV" id="aq" role="1B3o_S">
      <uo k="s:originTrace" v="n:1269778912579917728" />
    </node>
  </node>
  <node concept="312cEu" id="bK">
    <property role="3GE5qa" value="New.Expr" />
    <property role="TrG5h" value="typeof_CommentExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2617570587151730019" />
    <node concept="3clFbW" id="bL" role="jymVt">
      <uo k="s:originTrace" v="n:2617570587151730019" />
      <node concept="3clFbS" id="bT" role="3clF47">
        <uo k="s:originTrace" v="n:2617570587151730019" />
      </node>
      <node concept="3Tm1VV" id="bU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2617570587151730019" />
      </node>
      <node concept="3cqZAl" id="bV" role="3clF45">
        <uo k="s:originTrace" v="n:2617570587151730019" />
      </node>
    </node>
    <node concept="3clFb_" id="bM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2617570587151730019" />
      <node concept="3cqZAl" id="bW" role="3clF45">
        <uo k="s:originTrace" v="n:2617570587151730019" />
      </node>
      <node concept="37vLTG" id="bX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commentExpression" />
        <uo k="s:originTrace" v="n:2617570587151730019" />
        <node concept="3Tqbb2" id="c2" role="1tU5fm">
          <uo k="s:originTrace" v="n:2617570587151730019" />
        </node>
      </node>
      <node concept="37vLTG" id="bY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2617570587151730019" />
        <node concept="3uibUv" id="c3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2617570587151730019" />
        </node>
      </node>
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2617570587151730019" />
        <node concept="3uibUv" id="c4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2617570587151730019" />
        </node>
      </node>
      <node concept="3clFbS" id="c0" role="3clF47">
        <uo k="s:originTrace" v="n:2617570587151730020" />
        <node concept="9aQIb" id="c5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587151730729" />
          <node concept="3clFbS" id="c6" role="9aQI4">
            <node concept="3cpWs8" id="c8" role="3cqZAp">
              <node concept="3cpWsn" id="cb" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cc" role="33vP2m">
                  <ref role="3cqZAo" node="bX" resolve="commentExpression" />
                  <uo k="s:originTrace" v="n:2617570587151730146" />
                  <node concept="6wLe0" id="ce" role="lGtFl">
                    <property role="6wLej" value="2617570587151730729" />
                    <property role="6wLeW" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cd" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="c9" role="3cqZAp">
              <node concept="3cpWsn" id="cf" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cg" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ch" role="33vP2m">
                  <node concept="1pGfFk" id="ci" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cj" role="37wK5m">
                      <ref role="3cqZAo" node="cb" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ck" role="37wK5m" />
                    <node concept="Xl_RD" id="cl" role="37wK5m">
                      <property role="Xl_RC" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cm" role="37wK5m">
                      <property role="Xl_RC" value="2617570587151730729" />
                    </node>
                    <node concept="3cmrfG" id="cn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="co" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ca" role="3cqZAp">
              <node concept="2OqwBi" id="cp" role="3clFbG">
                <node concept="3VmV3z" id="cq" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cs" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="cr" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ct" role="37wK5m">
                    <uo k="s:originTrace" v="n:2617570587151730732" />
                    <node concept="3uibUv" id="cw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="cx" role="10QFUP">
                      <uo k="s:originTrace" v="n:2617570587151730026" />
                      <node concept="3VmV3z" id="cy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="c_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="cA" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cE" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cB" role="37wK5m">
                          <property role="Xl_RC" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cC" role="37wK5m">
                          <property role="Xl_RC" value="2617570587151730026" />
                        </node>
                        <node concept="3clFbT" id="cD" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="c$" role="lGtFl">
                        <property role="6wLej" value="2617570587151730026" />
                        <property role="6wLeW" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="cu" role="37wK5m">
                    <uo k="s:originTrace" v="n:2617570587151730746" />
                    <node concept="3uibUv" id="cF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="10Nm6u" id="cG" role="10QFUP">
                      <uo k="s:originTrace" v="n:2617570587151730945" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="cv" role="37wK5m">
                    <ref role="3cqZAo" node="cf" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="c7" role="lGtFl">
            <property role="6wLej" value="2617570587151730729" />
            <property role="6wLeW" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2617570587151730019" />
      </node>
    </node>
    <node concept="3clFb_" id="bN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2617570587151730019" />
      <node concept="3bZ5Sz" id="cH" role="3clF45">
        <uo k="s:originTrace" v="n:2617570587151730019" />
      </node>
      <node concept="3clFbS" id="cI" role="3clF47">
        <uo k="s:originTrace" v="n:2617570587151730019" />
        <node concept="3cpWs6" id="cK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587151730019" />
          <node concept="35c_gC" id="cL" role="3cqZAk">
            <ref role="35c_gD" to="rpch:2hjuDitEut4" resolve="CommentStatement" />
            <uo k="s:originTrace" v="n:2617570587151730019" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2617570587151730019" />
      </node>
    </node>
    <node concept="3clFb_" id="bO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2617570587151730019" />
      <node concept="37vLTG" id="cM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2617570587151730019" />
        <node concept="3Tqbb2" id="cQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:2617570587151730019" />
        </node>
      </node>
      <node concept="3clFbS" id="cN" role="3clF47">
        <uo k="s:originTrace" v="n:2617570587151730019" />
        <node concept="9aQIb" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587151730019" />
          <node concept="3clFbS" id="cS" role="9aQI4">
            <uo k="s:originTrace" v="n:2617570587151730019" />
            <node concept="3cpWs6" id="cT" role="3cqZAp">
              <uo k="s:originTrace" v="n:2617570587151730019" />
              <node concept="2ShNRf" id="cU" role="3cqZAk">
                <uo k="s:originTrace" v="n:2617570587151730019" />
                <node concept="1pGfFk" id="cV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2617570587151730019" />
                  <node concept="2OqwBi" id="cW" role="37wK5m">
                    <uo k="s:originTrace" v="n:2617570587151730019" />
                    <node concept="2OqwBi" id="cY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2617570587151730019" />
                      <node concept="liA8E" id="d0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2617570587151730019" />
                      </node>
                      <node concept="2JrnkZ" id="d1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2617570587151730019" />
                        <node concept="37vLTw" id="d2" role="2JrQYb">
                          <ref role="3cqZAo" node="cM" resolve="argument" />
                          <uo k="s:originTrace" v="n:2617570587151730019" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2617570587151730019" />
                      <node concept="1rXfSq" id="d3" role="37wK5m">
                        <ref role="37wK5l" node="bN" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2617570587151730019" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cX" role="37wK5m">
                    <uo k="s:originTrace" v="n:2617570587151730019" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2617570587151730019" />
      </node>
      <node concept="3Tm1VV" id="cP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2617570587151730019" />
      </node>
    </node>
    <node concept="3clFb_" id="bP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2617570587151730019" />
      <node concept="3clFbS" id="d4" role="3clF47">
        <uo k="s:originTrace" v="n:2617570587151730019" />
        <node concept="3cpWs6" id="d7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2617570587151730019" />
          <node concept="3clFbT" id="d8" role="3cqZAk">
            <uo k="s:originTrace" v="n:2617570587151730019" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="d5" role="3clF45">
        <uo k="s:originTrace" v="n:2617570587151730019" />
      </node>
      <node concept="3Tm1VV" id="d6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2617570587151730019" />
      </node>
    </node>
    <node concept="3uibUv" id="bQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2617570587151730019" />
    </node>
    <node concept="3uibUv" id="bR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2617570587151730019" />
    </node>
    <node concept="3Tm1VV" id="bS" role="1B3o_S">
      <uo k="s:originTrace" v="n:2617570587151730019" />
    </node>
  </node>
  <node concept="312cEu" id="d9">
    <property role="3GE5qa" value="New.Types" />
    <property role="TrG5h" value="typeof_FloatType_InferenceRule" />
    <uo k="s:originTrace" v="n:1269778912579331904" />
    <node concept="3clFbW" id="da" role="jymVt">
      <uo k="s:originTrace" v="n:1269778912579331904" />
      <node concept="3clFbS" id="di" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912579331904" />
      </node>
      <node concept="3Tm1VV" id="dj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912579331904" />
      </node>
      <node concept="3cqZAl" id="dk" role="3clF45">
        <uo k="s:originTrace" v="n:1269778912579331904" />
      </node>
    </node>
    <node concept="3clFb_" id="db" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1269778912579331904" />
      <node concept="10P_77" id="dl" role="3clF45">
        <uo k="s:originTrace" v="n:1269778912579331904" />
      </node>
      <node concept="37vLTG" id="dm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="floatType" />
        <uo k="s:originTrace" v="n:1269778912579331904" />
        <node concept="3Tqbb2" id="dq" role="1tU5fm">
          <uo k="s:originTrace" v="n:1269778912579331904" />
        </node>
      </node>
      <node concept="37vLTG" id="dn" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1269778912579331904" />
        <node concept="3uibUv" id="dr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1269778912579331904" />
        </node>
      </node>
      <node concept="3clFbS" id="do" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912579332675" />
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912579332926" />
          <node concept="3clFbT" id="dt" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1269778912579332925" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dp" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912579331904" />
      </node>
    </node>
    <node concept="3clFb_" id="dc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1269778912579331904" />
      <node concept="3cqZAl" id="du" role="3clF45">
        <uo k="s:originTrace" v="n:1269778912579331904" />
      </node>
      <node concept="37vLTG" id="dv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="floatType" />
        <uo k="s:originTrace" v="n:1269778912579331904" />
        <node concept="3Tqbb2" id="d$" role="1tU5fm">
          <uo k="s:originTrace" v="n:1269778912579331904" />
        </node>
      </node>
      <node concept="37vLTG" id="dw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1269778912579331904" />
        <node concept="3uibUv" id="d_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1269778912579331904" />
        </node>
      </node>
      <node concept="37vLTG" id="dx" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1269778912579331904" />
        <node concept="3uibUv" id="dA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1269778912579331904" />
        </node>
      </node>
      <node concept="3clFbS" id="dy" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912579331905" />
        <node concept="9aQIb" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912579332605" />
          <node concept="3clFbS" id="dC" role="9aQI4">
            <node concept="3cpWs8" id="dE" role="3cqZAp">
              <node concept="3cpWsn" id="dH" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dI" role="33vP2m">
                  <ref role="3cqZAo" node="dv" resolve="floatType" />
                  <uo k="s:originTrace" v="n:1269778912579332034" />
                  <node concept="6wLe0" id="dK" role="lGtFl">
                    <property role="6wLej" value="1269778912579332605" />
                    <property role="6wLeW" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dJ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dF" role="3cqZAp">
              <node concept="3cpWsn" id="dL" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dM" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dN" role="33vP2m">
                  <node concept="1pGfFk" id="dO" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dP" role="37wK5m">
                      <ref role="3cqZAo" node="dH" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dQ" role="37wK5m" />
                    <node concept="Xl_RD" id="dR" role="37wK5m">
                      <property role="Xl_RC" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dS" role="37wK5m">
                      <property role="Xl_RC" value="1269778912579332605" />
                    </node>
                    <node concept="3cmrfG" id="dT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dG" role="3cqZAp">
              <node concept="2OqwBi" id="dV" role="3clFbG">
                <node concept="3VmV3z" id="dW" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dY" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dX" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="dZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1269778912579332608" />
                    <node concept="3uibUv" id="e2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="e3" role="10QFUP">
                      <uo k="s:originTrace" v="n:1269778912579331911" />
                      <node concept="3VmV3z" id="e4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="e7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="e5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="e8" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ec" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="e9" role="37wK5m">
                          <property role="Xl_RC" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ea" role="37wK5m">
                          <property role="Xl_RC" value="1269778912579331911" />
                        </node>
                        <node concept="3clFbT" id="eb" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="e6" role="lGtFl">
                        <property role="6wLej" value="1269778912579331911" />
                        <property role="6wLeW" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="e0" role="37wK5m">
                    <uo k="s:originTrace" v="n:1269778912579332633" />
                    <node concept="3uibUv" id="ed" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="ee" role="10QFUP">
                      <uo k="s:originTrace" v="n:1269778912579332629" />
                      <node concept="2pJPED" id="ef" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                        <uo k="s:originTrace" v="n:1269778912579332647" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="e1" role="37wK5m">
                    <ref role="3cqZAo" node="dL" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dD" role="lGtFl">
            <property role="6wLej" value="1269778912579332605" />
            <property role="6wLeW" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912579331904" />
      </node>
    </node>
    <node concept="3clFb_" id="dd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1269778912579331904" />
      <node concept="3bZ5Sz" id="eg" role="3clF45">
        <uo k="s:originTrace" v="n:1269778912579331904" />
      </node>
      <node concept="3clFbS" id="eh" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912579331904" />
        <node concept="3cpWs6" id="ej" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912579331904" />
          <node concept="35c_gC" id="ek" role="3cqZAk">
            <ref role="35c_gD" to="rpch:6EFcNSMAjpZ" resolve="FloatType" />
            <uo k="s:originTrace" v="n:1269778912579331904" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ei" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912579331904" />
      </node>
    </node>
    <node concept="3clFb_" id="de" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1269778912579331904" />
      <node concept="37vLTG" id="el" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1269778912579331904" />
        <node concept="3Tqbb2" id="ep" role="1tU5fm">
          <uo k="s:originTrace" v="n:1269778912579331904" />
        </node>
      </node>
      <node concept="3clFbS" id="em" role="3clF47">
        <uo k="s:originTrace" v="n:1269778912579331904" />
        <node concept="9aQIb" id="eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1269778912579331904" />
          <node concept="3clFbS" id="er" role="9aQI4">
            <uo k="s:originTrace" v="n:1269778912579331904" />
            <node concept="3cpWs6" id="es" role="3cqZAp">
              <uo k="s:originTrace" v="n:1269778912579331904" />
              <node concept="2ShNRf" id="et" role="3cqZAk">
                <uo k="s:originTrace" v="n:1269778912579331904" />
                <node concept="1pGfFk" id="eu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1269778912579331904" />
                  <node concept="2OqwBi" id="ev" role="37wK5m">
                    <uo k="s:originTrace" v="n:1269778912579331904" />
                    <node concept="2OqwBi" id="ex" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1269778912579331904" />
                      <node concept="liA8E" id="ez" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1269778912579331904" />
                      </node>
                      <node concept="2JrnkZ" id="e$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1269778912579331904" />
                        <node concept="37vLTw" id="e_" role="2JrQYb">
                          <ref role="3cqZAo" node="el" resolve="argument" />
                          <uo k="s:originTrace" v="n:1269778912579331904" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ey" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1269778912579331904" />
                      <node concept="1rXfSq" id="eA" role="37wK5m">
                        <ref role="37wK5l" node="dd" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1269778912579331904" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ew" role="37wK5m">
                    <uo k="s:originTrace" v="n:1269778912579331904" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="en" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1269778912579331904" />
      </node>
      <node concept="3Tm1VV" id="eo" role="1B3o_S">
        <uo k="s:originTrace" v="n:1269778912579331904" />
      </node>
    </node>
    <node concept="3uibUv" id="df" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1269778912579331904" />
    </node>
    <node concept="3uibUv" id="dg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1269778912579331904" />
    </node>
    <node concept="3Tm1VV" id="dh" role="1B3o_S">
      <uo k="s:originTrace" v="n:1269778912579331904" />
    </node>
  </node>
  <node concept="312cEu" id="eB">
    <property role="3GE5qa" value="New.Decl" />
    <property role="TrG5h" value="typeof_VarRef_InferenceRule" />
    <uo k="s:originTrace" v="n:5394445121764400126" />
    <node concept="3clFbW" id="eC" role="jymVt">
      <uo k="s:originTrace" v="n:5394445121764400126" />
      <node concept="3clFbS" id="eK" role="3clF47">
        <uo k="s:originTrace" v="n:5394445121764400126" />
      </node>
      <node concept="3Tm1VV" id="eL" role="1B3o_S">
        <uo k="s:originTrace" v="n:5394445121764400126" />
      </node>
      <node concept="3cqZAl" id="eM" role="3clF45">
        <uo k="s:originTrace" v="n:5394445121764400126" />
      </node>
    </node>
    <node concept="3clFb_" id="eD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5394445121764400126" />
      <node concept="3cqZAl" id="eN" role="3clF45">
        <uo k="s:originTrace" v="n:5394445121764400126" />
      </node>
      <node concept="37vLTG" id="eO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="varRef" />
        <uo k="s:originTrace" v="n:5394445121764400126" />
        <node concept="3Tqbb2" id="eT" role="1tU5fm">
          <uo k="s:originTrace" v="n:5394445121764400126" />
        </node>
      </node>
      <node concept="37vLTG" id="eP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5394445121764400126" />
        <node concept="3uibUv" id="eU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5394445121764400126" />
        </node>
      </node>
      <node concept="37vLTG" id="eQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5394445121764400126" />
        <node concept="3uibUv" id="eV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5394445121764400126" />
        </node>
      </node>
      <node concept="3clFbS" id="eR" role="3clF47">
        <uo k="s:originTrace" v="n:5394445121764400127" />
        <node concept="9aQIb" id="eW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5394445121764400984" />
          <node concept="3clFbS" id="eX" role="9aQI4">
            <node concept="3cpWs8" id="eZ" role="3cqZAp">
              <node concept="3cpWsn" id="f2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="f3" role="33vP2m">
                  <ref role="3cqZAo" node="eO" resolve="varRef" />
                  <uo k="s:originTrace" v="n:5394445121764400253" />
                  <node concept="6wLe0" id="f5" role="lGtFl">
                    <property role="6wLej" value="5394445121764400984" />
                    <property role="6wLeW" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="f4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="f0" role="3cqZAp">
              <node concept="3cpWsn" id="f6" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="f7" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="f8" role="33vP2m">
                  <node concept="1pGfFk" id="f9" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fa" role="37wK5m">
                      <ref role="3cqZAo" node="f2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fb" role="37wK5m" />
                    <node concept="Xl_RD" id="fc" role="37wK5m">
                      <property role="Xl_RC" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fd" role="37wK5m">
                      <property role="Xl_RC" value="5394445121764400984" />
                    </node>
                    <node concept="3cmrfG" id="fe" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ff" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f1" role="3cqZAp">
              <node concept="2OqwBi" id="fg" role="3clFbG">
                <node concept="3VmV3z" id="fh" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fj" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fi" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="fk" role="37wK5m">
                    <uo k="s:originTrace" v="n:5394445121764400987" />
                    <node concept="3uibUv" id="fn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fo" role="10QFUP">
                      <uo k="s:originTrace" v="n:5394445121764400133" />
                      <node concept="3VmV3z" id="fp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fs" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ft" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fx" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fu" role="37wK5m">
                          <property role="Xl_RC" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fv" role="37wK5m">
                          <property role="Xl_RC" value="5394445121764400133" />
                        </node>
                        <node concept="3clFbT" id="fw" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fr" role="lGtFl">
                        <property role="6wLej" value="5394445121764400133" />
                        <property role="6wLeW" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fl" role="37wK5m">
                    <uo k="s:originTrace" v="n:5394445121764401004" />
                    <node concept="3uibUv" id="fy" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fz" role="10QFUP">
                      <uo k="s:originTrace" v="n:5394445121764401000" />
                      <node concept="3VmV3z" id="f$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="f_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="fC" role="37wK5m">
                          <uo k="s:originTrace" v="n:5394445121764401781" />
                          <node concept="37vLTw" id="fG" role="2Oq$k0">
                            <ref role="3cqZAo" node="eO" resolve="varRef" />
                            <uo k="s:originTrace" v="n:5394445121764401021" />
                          </node>
                          <node concept="3TrEf2" id="fH" role="2OqNvi">
                            <ref role="3Tt5mk" to="rpch:2yWALofAj8F" resolve="var" />
                            <uo k="s:originTrace" v="n:5394445121764402847" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fD" role="37wK5m">
                          <property role="Xl_RC" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fE" role="37wK5m">
                          <property role="Xl_RC" value="5394445121764401000" />
                        </node>
                        <node concept="3clFbT" id="fF" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fA" role="lGtFl">
                        <property role="6wLej" value="5394445121764401000" />
                        <property role="6wLeW" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fm" role="37wK5m">
                    <ref role="3cqZAo" node="f6" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eY" role="lGtFl">
            <property role="6wLej" value="5394445121764400984" />
            <property role="6wLeW" value="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5394445121764400126" />
      </node>
    </node>
    <node concept="3clFb_" id="eE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5394445121764400126" />
      <node concept="3bZ5Sz" id="fI" role="3clF45">
        <uo k="s:originTrace" v="n:5394445121764400126" />
      </node>
      <node concept="3clFbS" id="fJ" role="3clF47">
        <uo k="s:originTrace" v="n:5394445121764400126" />
        <node concept="3cpWs6" id="fL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5394445121764400126" />
          <node concept="35c_gC" id="fM" role="3cqZAk">
            <ref role="35c_gD" to="rpch:2yWALofAj8E" resolve="VarRef" />
            <uo k="s:originTrace" v="n:5394445121764400126" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5394445121764400126" />
      </node>
    </node>
    <node concept="3clFb_" id="eF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5394445121764400126" />
      <node concept="37vLTG" id="fN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5394445121764400126" />
        <node concept="3Tqbb2" id="fR" role="1tU5fm">
          <uo k="s:originTrace" v="n:5394445121764400126" />
        </node>
      </node>
      <node concept="3clFbS" id="fO" role="3clF47">
        <uo k="s:originTrace" v="n:5394445121764400126" />
        <node concept="9aQIb" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5394445121764400126" />
          <node concept="3clFbS" id="fT" role="9aQI4">
            <uo k="s:originTrace" v="n:5394445121764400126" />
            <node concept="3cpWs6" id="fU" role="3cqZAp">
              <uo k="s:originTrace" v="n:5394445121764400126" />
              <node concept="2ShNRf" id="fV" role="3cqZAk">
                <uo k="s:originTrace" v="n:5394445121764400126" />
                <node concept="1pGfFk" id="fW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5394445121764400126" />
                  <node concept="2OqwBi" id="fX" role="37wK5m">
                    <uo k="s:originTrace" v="n:5394445121764400126" />
                    <node concept="2OqwBi" id="fZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5394445121764400126" />
                      <node concept="liA8E" id="g1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5394445121764400126" />
                      </node>
                      <node concept="2JrnkZ" id="g2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5394445121764400126" />
                        <node concept="37vLTw" id="g3" role="2JrQYb">
                          <ref role="3cqZAo" node="fN" resolve="argument" />
                          <uo k="s:originTrace" v="n:5394445121764400126" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5394445121764400126" />
                      <node concept="1rXfSq" id="g4" role="37wK5m">
                        <ref role="37wK5l" node="eE" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5394445121764400126" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fY" role="37wK5m">
                    <uo k="s:originTrace" v="n:5394445121764400126" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5394445121764400126" />
      </node>
      <node concept="3Tm1VV" id="fQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5394445121764400126" />
      </node>
    </node>
    <node concept="3clFb_" id="eG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5394445121764400126" />
      <node concept="3clFbS" id="g5" role="3clF47">
        <uo k="s:originTrace" v="n:5394445121764400126" />
        <node concept="3cpWs6" id="g8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5394445121764400126" />
          <node concept="3clFbT" id="g9" role="3cqZAk">
            <uo k="s:originTrace" v="n:5394445121764400126" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="g6" role="3clF45">
        <uo k="s:originTrace" v="n:5394445121764400126" />
      </node>
      <node concept="3Tm1VV" id="g7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5394445121764400126" />
      </node>
    </node>
    <node concept="3uibUv" id="eH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5394445121764400126" />
    </node>
    <node concept="3uibUv" id="eI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5394445121764400126" />
    </node>
    <node concept="3Tm1VV" id="eJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5394445121764400126" />
    </node>
  </node>
</model>

