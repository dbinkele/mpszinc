<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7317d49c-42a1-4411-8e45-103e32fc2978(org.antlr.zinc.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="rpch" ref="r:810e2824-2b52-41c1-bbbd-f24db2cd82b9(org.antlr.zinc.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="422148324487088858" name="overridesFun" index="ujSXK" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
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
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
  <node concept="1YbPZF" id="4FsUO7r6LJY">
    <property role="TrG5h" value="typeof_VarRef" />
    <property role="3GE5qa" value="New.Decl" />
    <node concept="3clFbS" id="4FsUO7r6LJZ" role="18ibNy">
      <node concept="1Z5TYs" id="4FsUO7r6LXo" role="3cqZAp">
        <node concept="mw_s8" id="4FsUO7r6LXG" role="1ZfhKB">
          <node concept="1Z2H0r" id="4FsUO7r6LXC" role="mwGJk">
            <node concept="2OqwBi" id="4FsUO7r6M9P" role="1Z2MuG">
              <node concept="1YBJjd" id="4FsUO7r6LXX" role="2Oq$k0">
                <ref role="1YBMHb" node="4FsUO7r6LK1" resolve="varRef" />
              </node>
              <node concept="3TrEf2" id="4FsUO7r6Mqv" role="2OqNvi">
                <ref role="3Tt5mk" to="rpch:2yWALofAj8F" resolve="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4FsUO7r6LXr" role="1ZfhK$">
          <node concept="1Z2H0r" id="4FsUO7r6LK5" role="mwGJk">
            <node concept="1YBJjd" id="4FsUO7r6LLX" role="1Z2MuG">
              <ref role="1YBMHb" node="4FsUO7r6LK1" resolve="varRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4FsUO7r6LK1" role="1YuTPh">
      <property role="TrG5h" value="varRef" />
      <ref role="1YaFvo" to="rpch:2yWALofAj8E" resolve="VarRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="2hjuDitG8lz">
    <property role="TrG5h" value="typeof_CommentExpression" />
    <property role="3GE5qa" value="New.Expr" />
    <node concept="3clFbS" id="2hjuDitG8l$" role="18ibNy">
      <node concept="1Z5TYs" id="2hjuDitG8wD" role="3cqZAp">
        <node concept="mw_s8" id="2hjuDitG8wU" role="1ZfhKB">
          <node concept="10Nm6u" id="2hjuDitG8$1" role="mwGJk" />
        </node>
        <node concept="mw_s8" id="2hjuDitG8wG" role="1ZfhK$">
          <node concept="1Z2H0r" id="2hjuDitG8lE" role="mwGJk">
            <node concept="1YBJjd" id="2hjuDitG8ny" role="1Z2MuG">
              <ref role="1YBMHb" node="2hjuDitG8lA" resolve="commentExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2hjuDitG8lA" role="1YuTPh">
      <property role="TrG5h" value="commentExpression" />
      <ref role="1YaFvo" to="rpch:2hjuDitEut4" resolve="CommentStatement" />
    </node>
  </node>
  <node concept="2sgARr" id="16vaj63xx0B">
    <property role="3GE5qa" value="New.Types" />
    <property role="TrG5h" value="FloatTypeisRealType" />
    <node concept="3clFbS" id="16vaj63xx0C" role="2sgrp5">
      <node concept="3clFbF" id="16vaj63xx0S" role="3cqZAp">
        <node concept="2pJPEk" id="16vaj63xx0Q" role="3clFbG">
          <node concept="2pJPED" id="16vaj63xx2Z" role="2pJPEn">
            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="16vaj63xx0E" role="1YuTPh">
      <property role="TrG5h" value="floatType" />
      <ref role="1YaFvo" to="rpch:6EFcNSMAjpZ" resolve="FloatType" />
    </node>
  </node>
  <node concept="1YbPZF" id="16vaj63$Et0">
    <property role="TrG5h" value="typeof_FloatType" />
    <property role="3GE5qa" value="New.Types" />
    <node concept="3clFbS" id="16vaj63$Et1" role="18ibNy">
      <node concept="3clFbJ" id="5HztbtxzA7r" role="3cqZAp">
        <node concept="3clFbS" id="5HztbtxzA7t" role="3clFbx">
          <node concept="3cpWs8" id="5HztbtxzEvP" role="3cqZAp">
            <node concept="3cpWsn" id="5HztbtxzEvQ" role="3cpWs9">
              <property role="TrG5h" value="range" />
              <node concept="3Tqbb2" id="5HztbtxzEtZ" role="1tU5fm">
                <ref role="ehGHo" to="rpch:5HztbtxgemB" resolve="ZincRangeSpec" />
              </node>
              <node concept="2OqwBi" id="5HztbtxzEvR" role="33vP2m">
                <node concept="1YBJjd" id="5HztbtxzEvS" role="2Oq$k0">
                  <ref role="1YBMHb" node="16vaj63$Et3" resolve="floatType" />
                </node>
                <node concept="3TrEf2" id="5HztbtxzEvT" role="2OqNvi">
                  <ref role="3Tt5mk" to="rpch:5HztbtxgbSU" resolve="range" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5HztbtxzEwN" role="3cqZAp">
            <node concept="3clFbS" id="5HztbtxzEwP" role="3clFbx">
              <node concept="1ZobV4" id="5HztbtxzOPb" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="5HztbtxzOPj" role="1ZfhK$">
                  <node concept="1Z2H0r" id="5HztbtxzPnJ" role="mwGJk">
                    <node concept="2OqwBi" id="5HztbtxzPwR" role="1Z2MuG">
                      <node concept="37vLTw" id="5HztbtxzPnZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HztbtxzEvQ" resolve="range" />
                      </node>
                      <node concept="3TrEf2" id="5HztbtxzPDs" role="2OqNvi">
                        <ref role="3Tt5mk" to="rpch:5HztbtxgemD" resolve="min" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="5HztbtxzPJQ" role="1ZfhKB">
                  <node concept="2pJPEk" id="5HztbtxzPKd" role="mwGJk">
                    <node concept="2pJPED" id="5HztbtxzPKp" role="2pJPEn">
                      <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5HztbtxzF1K" role="3clFbw">
              <node concept="2OqwBi" id="5HztbtxzEEF" role="2Oq$k0">
                <node concept="37vLTw" id="5HztbtxzEx8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HztbtxzEvQ" resolve="range" />
                </node>
                <node concept="3TrEf2" id="5HztbtxzERL" role="2OqNvi">
                  <ref role="3Tt5mk" to="rpch:5HztbtxgemD" resolve="min" />
                </node>
              </node>
              <node concept="3x8VRR" id="5HztbtxzFv9" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="5HztbtxzPLQ" role="3cqZAp">
            <node concept="3clFbS" id="5HztbtxzPLR" role="3clFbx">
              <node concept="1ZobV4" id="5HztbtxzPLS" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="5HztbtxzPLT" role="1ZfhK$">
                  <node concept="1Z2H0r" id="5HztbtxzPLU" role="mwGJk">
                    <node concept="2OqwBi" id="5HztbtxzPLV" role="1Z2MuG">
                      <node concept="37vLTw" id="5HztbtxzPLW" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HztbtxzEvQ" resolve="range" />
                      </node>
                      <node concept="3TrEf2" id="5HztbtxzPLX" role="2OqNvi">
                        <ref role="3Tt5mk" to="rpch:5HztbtxgemD" resolve="min" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="5HztbtxzPLY" role="1ZfhKB">
                  <node concept="2pJPEk" id="5HztbtxzPLZ" role="mwGJk">
                    <node concept="2pJPED" id="5HztbtxzPM0" role="2pJPEn">
                      <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5HztbtxzPM1" role="3clFbw">
              <node concept="2OqwBi" id="5HztbtxzPM2" role="2Oq$k0">
                <node concept="37vLTw" id="5HztbtxzPM3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HztbtxzEvQ" resolve="range" />
                </node>
                <node concept="3TrEf2" id="5HztbtxzPM4" role="2OqNvi">
                  <ref role="3Tt5mk" to="rpch:5HztbtxgemD" resolve="min" />
                </node>
              </node>
              <node concept="3x8VRR" id="5HztbtxzPM5" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="5HztbtxzPLu" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="5HztbtxzBpY" role="3clFbw">
          <node concept="2OqwBi" id="5HztbtxzApd" role="2Oq$k0">
            <node concept="1YBJjd" id="5HztbtxzA7E" role="2Oq$k0">
              <ref role="1YBMHb" node="16vaj63$Et3" resolve="floatType" />
            </node>
            <node concept="3TrEf2" id="5HztbtxzALS" role="2OqNvi">
              <ref role="3Tt5mk" to="rpch:5HztbtxgbSU" resolve="range" />
            </node>
          </node>
          <node concept="3x8VRR" id="5HztbtxzB$g" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="5HztbtxzOBU" role="3cqZAp" />
      <node concept="1Z5TYs" id="16vaj63$EBX" role="3cqZAp">
        <node concept="mw_s8" id="16vaj63$ECp" role="1ZfhKB">
          <node concept="2pJPEk" id="16vaj63$ECl" role="mwGJk">
            <node concept="2pJPED" id="16vaj63$ECB" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="16vaj63$EC0" role="1ZfhK$">
          <node concept="1Z2H0r" id="16vaj63$Et7" role="mwGJk">
            <node concept="1YBJjd" id="16vaj63$Ev2" role="1Z2MuG">
              <ref role="1YBMHb" node="16vaj63$Et3" resolve="floatType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="16vaj63$Et3" role="1YuTPh">
      <property role="TrG5h" value="floatType" />
      <ref role="1YaFvo" to="rpch:6EFcNSMAjpZ" resolve="FloatType" />
    </node>
    <node concept="bXqS6" id="16vaj63$ED2" role="ujSXK">
      <node concept="3clFbS" id="16vaj63$ED3" role="2VODD2">
        <node concept="3clFbF" id="16vaj63$EGY" role="3cqZAp">
          <node concept="3clFbT" id="16vaj63$EGX" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3hdX5o" id="16vaj63_bRx">
    <property role="TrG5h" value="znumbers" />
    <node concept="3ciAk0" id="16vaj63_bTK" role="3he0YX">
      <node concept="2pJPEk" id="16vaj63_bWp" role="3ciSkW">
        <node concept="2pJPED" id="16vaj63_bWJ" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
        </node>
      </node>
      <node concept="3gn64h" id="16vaj63_bW7" role="32tDTA">
        <ref role="3gnhBz" to="rpch:1NgLzfPm8w1" resolve="IntDivExpression" />
      </node>
      <node concept="3ciZUL" id="16vaj63_bTO" role="32tDT$">
        <node concept="3clFbS" id="16vaj63_bTP" role="2VODD2">
          <node concept="3clFbF" id="16vaj63_chM" role="3cqZAp">
            <node concept="2pJPEk" id="16vaj63_chK" role="3clFbG">
              <node concept="2pJPED" id="16vaj63_clD" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="16vaj63_bXd" role="3ciSnv">
        <node concept="2pJPED" id="16vaj63_bXe" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="16vaj63AcbV">
    <property role="TrG5h" value="check_VarDecl" />
    <property role="3GE5qa" value="New.Decl" />
    <node concept="3clFbS" id="16vaj63AcbW" role="18ibNy" />
    <node concept="1YaCAy" id="16vaj63AcbY" role="1YuTPh">
      <property role="TrG5h" value="varDecl" />
      <ref role="1YaFvo" to="rpch:7ARmMQbemU2" resolve="VarDecl" />
    </node>
  </node>
  <node concept="18kY7G" id="16vaj63Ao35">
    <property role="TrG5h" value="check_VarDeclItem" />
    <property role="3GE5qa" value="New.Decl" />
    <node concept="3clFbS" id="16vaj63Ao36" role="18ibNy">
      <node concept="3cpWs8" id="16vaj63Adlu" role="3cqZAp">
        <node concept="3cpWsn" id="16vaj63Adlv" role="3cpWs9">
          <property role="TrG5h" value="ancestor" />
          <node concept="3Tqbb2" id="16vaj63Adhf" role="1tU5fm">
            <ref role="ehGHo" to="rpch:2pm_pl9WS8t" resolve="Model" />
          </node>
          <node concept="2OqwBi" id="16vaj63Adlw" role="33vP2m">
            <node concept="1YBJjd" id="2vybEKfiWpb" role="2Oq$k0">
              <ref role="1YBMHb" node="16vaj63Ao38" resolve="varDeclItem" />
            </node>
            <node concept="2Xjw5R" id="16vaj63Adly" role="2OqNvi">
              <node concept="1xMEDy" id="16vaj63Adlz" role="1xVPHs">
                <node concept="chp4Y" id="16vaj63Adl$" role="ri$Ld">
                  <ref role="cht4Q" to="rpch:2pm_pl9WS8t" resolve="Model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="16vaj63Agq5" role="3cqZAp">
        <node concept="3cpWsn" id="16vaj63Agq6" role="3cpWs9">
          <property role="TrG5h" value="vardeclItems" />
          <node concept="A3Dl8" id="16vaj63Agpt" role="1tU5fm">
            <node concept="3Tqbb2" id="16vaj63Agpw" role="A3Ik2">
              <ref role="ehGHo" to="rpch:2pm_pl9WS95" resolve="VarDeclItem" />
            </node>
          </node>
          <node concept="2OqwBi" id="16vaj63AgFC" role="33vP2m">
            <node concept="2OqwBi" id="16vaj63Agq7" role="2Oq$k0">
              <node concept="2OqwBi" id="16vaj63Agq8" role="2Oq$k0">
                <node concept="37vLTw" id="16vaj63Agq9" role="2Oq$k0">
                  <ref role="3cqZAo" node="16vaj63Adlv" resolve="ancestor" />
                </node>
                <node concept="3Tsc0h" id="16vaj63Agqa" role="2OqNvi">
                  <ref role="3TtcxE" to="rpch:1IK1wTLSkzy" resolve="Stats" />
                </node>
              </node>
              <node concept="v3k3i" id="16vaj63Agqb" role="2OqNvi">
                <node concept="chp4Y" id="16vaj63Agqc" role="v3oSu">
                  <ref role="cht4Q" to="rpch:2pm_pl9WS95" resolve="VarDeclItem" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="16vaj63AgWz" role="2OqNvi">
              <node concept="1bVj0M" id="16vaj63AgW_" role="23t8la">
                <node concept="3clFbS" id="16vaj63AgWA" role="1bW5cS">
                  <node concept="3clFbF" id="16vaj63Ah0t" role="3cqZAp">
                    <node concept="17QLQc" id="16vaj63Aijl" role="3clFbG">
                      <node concept="1YBJjd" id="2vybEKfiX2A" role="3uHU7w">
                        <ref role="1YBMHb" node="16vaj63Ao38" resolve="varDeclItem" />
                      </node>
                      <node concept="37vLTw" id="16vaj63Ah0s" role="3uHU7B">
                        <ref role="3cqZAo" node="16vaj63AgWB" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="16vaj63AgWB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="16vaj63AgWC" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="16vaj63Apz7" role="3cqZAp">
        <node concept="3cpWsn" id="16vaj63Apz8" role="3cpWs9">
          <property role="TrG5h" value="sameNameViolation" />
          <node concept="3Tqbb2" id="16vaj63ApeT" role="1tU5fm">
            <ref role="ehGHo" to="rpch:2pm_pl9WS95" resolve="VarDeclItem" />
          </node>
          <node concept="2OqwBi" id="16vaj63Apz9" role="33vP2m">
            <node concept="37vLTw" id="16vaj63Apza" role="2Oq$k0">
              <ref role="3cqZAo" node="16vaj63Agq6" resolve="vardeclItems" />
            </node>
            <node concept="1z4cxt" id="16vaj63Apzb" role="2OqNvi">
              <node concept="1bVj0M" id="16vaj63Apzc" role="23t8la">
                <node concept="3clFbS" id="16vaj63Apzd" role="1bW5cS">
                  <node concept="3clFbF" id="16vaj63Apze" role="3cqZAp">
                    <node concept="17R0WA" id="16vaj63Apzf" role="3clFbG">
                      <node concept="2OqwBi" id="16vaj63Apzg" role="3uHU7w">
                        <node concept="1YBJjd" id="2vybEKfiXcu" role="2Oq$k0">
                          <ref role="1YBMHb" node="16vaj63Ao38" resolve="varDeclItem" />
                        </node>
                        <node concept="3TrcHB" id="16vaj63Apzi" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="16vaj63Apzj" role="3uHU7B">
                        <node concept="37vLTw" id="16vaj63Apzk" role="2Oq$k0">
                          <ref role="3cqZAo" node="16vaj63Apzm" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="16vaj63Apzl" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="16vaj63Apzm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="16vaj63Apzn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="16vaj63ApOK" role="3cqZAp">
        <node concept="3clFbS" id="16vaj63ApOM" role="3clFbx">
          <node concept="3cpWs8" id="16vaj63Asun" role="3cqZAp">
            <node concept="3cpWsn" id="16vaj63Asuo" role="3cpWs9">
              <property role="TrG5h" value="msg" />
              <node concept="17QB3L" id="16vaj63Asq3" role="1tU5fm" />
              <node concept="3cpWs3" id="16vaj63Asup" role="33vP2m">
                <node concept="Xl_RD" id="16vaj63Asuq" role="3uHU7w">
                  <property role="Xl_RC" value=" used twice" />
                </node>
                <node concept="3cpWs3" id="16vaj63Asur" role="3uHU7B">
                  <node concept="Xl_RD" id="16vaj63Asus" role="3uHU7B">
                    <property role="Xl_RC" value="Name " />
                  </node>
                  <node concept="2OqwBi" id="16vaj63Asut" role="3uHU7w">
                    <node concept="37vLTw" id="16vaj63Asuu" role="2Oq$k0">
                      <ref role="3cqZAo" node="16vaj63Apz8" resolve="sameNameViolation" />
                    </node>
                    <node concept="3TrcHB" id="16vaj63Asuv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="16vaj63AqsT" role="3cqZAp">
            <node concept="37vLTw" id="16vaj63AswZ" role="2MkJ7o">
              <ref role="3cqZAo" node="16vaj63Asuo" resolve="msg" />
            </node>
            <node concept="37vLTw" id="16vaj63Aqtn" role="1urrMF">
              <ref role="3cqZAo" node="16vaj63Apz8" resolve="sameNameViolation" />
            </node>
          </node>
          <node concept="2MkqsV" id="16vaj63Aqud" role="3cqZAp">
            <node concept="37vLTw" id="16vaj63Asxr" role="2MkJ7o">
              <ref role="3cqZAo" node="16vaj63Asuo" resolve="msg" />
            </node>
            <node concept="1YBJjd" id="16vaj63AquL" role="1urrMF">
              <ref role="1YBMHb" node="16vaj63Ao38" resolve="varDeclItem" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="16vaj63AqfH" role="3clFbw">
          <node concept="10Nm6u" id="16vaj63AqsC" role="3uHU7w" />
          <node concept="37vLTw" id="16vaj63ApQL" role="3uHU7B">
            <ref role="3cqZAo" node="16vaj63Apz8" resolve="sameNameViolation" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="16vaj63ApFj" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="16vaj63Ao38" role="1YuTPh">
      <property role="TrG5h" value="varDeclItem" />
      <ref role="1YaFvo" to="rpch:2pm_pl9WS95" resolve="VarDeclItem" />
    </node>
  </node>
  <node concept="2sgARr" id="16vaj63ATmF">
    <property role="3GE5qa" value="New.Types" />
    <property role="TrG5h" value="IsBooleanType" />
    <node concept="3clFbS" id="16vaj63ATmG" role="2sgrp5">
      <node concept="3clFbF" id="16vaj63ATnm" role="3cqZAp">
        <node concept="2pJPEk" id="16vaj63ATnk" role="3clFbG">
          <node concept="2pJPED" id="16vaj63ATpw" role="2pJPEn">
            <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="16vaj63ATmI" role="1YuTPh">
      <property role="TrG5h" value="boolType" />
      <ref role="1YaFvo" to="rpch:16vaj63ATmg" resolve="BoolType" />
    </node>
  </node>
  <node concept="1YbPZF" id="16vaj63ATuw">
    <property role="TrG5h" value="typeof_BoolType" />
    <property role="3GE5qa" value="New.Types" />
    <node concept="3clFbS" id="16vaj63ATux" role="18ibNy">
      <node concept="1Z5TYs" id="16vaj63ATNt" role="3cqZAp">
        <node concept="mw_s8" id="16vaj63ATNT" role="1ZfhKB">
          <node concept="2pJPEk" id="16vaj63ATNP" role="mwGJk">
            <node concept="2pJPED" id="16vaj63ATO7" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="16vaj63ATNw" role="1ZfhK$">
          <node concept="1Z2H0r" id="16vaj63ATAX" role="mwGJk">
            <node concept="1YBJjd" id="16vaj63ATCS" role="1Z2MuG">
              <ref role="1YBMHb" node="16vaj63ATuz" resolve="boolType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="16vaj63ATuz" role="1YuTPh">
      <property role="TrG5h" value="boolType" />
      <ref role="1YaFvo" to="rpch:16vaj63ATmg" resolve="BoolType" />
    </node>
    <node concept="bXqS6" id="16vaj63DZMq" role="ujSXK">
      <node concept="3clFbS" id="16vaj63DZMr" role="2VODD2">
        <node concept="3clFbF" id="16vaj63DZMN" role="3cqZAp">
          <node concept="3clFbT" id="16vaj63DZMM" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="5Hztbtx_q$E">
    <property role="TrG5h" value="typeof_ParRef" />
    <property role="3GE5qa" value="New.Decl" />
    <node concept="3clFbS" id="5Hztbtx_q$F" role="18ibNy">
      <node concept="1Z5TYs" id="5Hztbtx_qLS" role="3cqZAp">
        <node concept="mw_s8" id="5Hztbtx_qMc" role="1ZfhKB">
          <node concept="1Z2H0r" id="5Hztbtx_qM8" role="mwGJk">
            <node concept="2OqwBi" id="5Hztbtx_qY9" role="1Z2MuG">
              <node concept="1YBJjd" id="5Hztbtx_qMt" role="2Oq$k0">
                <ref role="1YBMHb" node="5Hztbtx_q$H" resolve="parRef" />
              </node>
              <node concept="3TrEf2" id="5Hztbtx_rfK" role="2OqNvi">
                <ref role="3Tt5mk" to="rpch:2yWALofH1fR" resolve="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5Hztbtx_qLV" role="1ZfhK$">
          <node concept="1Z2H0r" id="5Hztbtx_q$L" role="mwGJk">
            <node concept="1YBJjd" id="5Hztbtx_qAD" role="1Z2MuG">
              <ref role="1YBMHb" node="5Hztbtx_q$H" resolve="parRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5Hztbtx_q$H" role="1YuTPh">
      <property role="TrG5h" value="parRef" />
      <ref role="1YaFvo" to="rpch:2yWALofH1fQ" resolve="ParRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="5HztbtxB2I0">
    <property role="TrG5h" value="typeof_ZincIntType" />
    <property role="3GE5qa" value="New.Types" />
    <node concept="3clFbS" id="5HztbtxB2I1" role="18ibNy">
      <node concept="3clFbJ" id="5HztbtxB36w" role="3cqZAp">
        <node concept="3clFbS" id="5HztbtxB36x" role="3clFbx">
          <node concept="3cpWs8" id="5HztbtxB36y" role="3cqZAp">
            <node concept="3cpWsn" id="5HztbtxB36z" role="3cpWs9">
              <property role="TrG5h" value="range" />
              <node concept="3Tqbb2" id="5HztbtxB36$" role="1tU5fm">
                <ref role="ehGHo" to="rpch:5HztbtxgemB" resolve="ZincRangeSpec" />
              </node>
              <node concept="2OqwBi" id="5HztbtxB36_" role="33vP2m">
                <node concept="1YBJjd" id="5HztbtxB3wZ" role="2Oq$k0">
                  <ref role="1YBMHb" node="5HztbtxB2I3" resolve="zincIntType" />
                </node>
                <node concept="3TrEf2" id="5HztbtxB36B" role="2OqNvi">
                  <ref role="3Tt5mk" to="rpch:5HztbtxgbSU" resolve="range" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5HztbtxB36C" role="3cqZAp">
            <node concept="3clFbS" id="5HztbtxB36D" role="3clFbx">
              <node concept="1ZobV4" id="5HztbtxB36E" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="5HztbtxB36F" role="1ZfhK$">
                  <node concept="1Z2H0r" id="5HztbtxB36G" role="mwGJk">
                    <node concept="2OqwBi" id="5HztbtxB36H" role="1Z2MuG">
                      <node concept="37vLTw" id="5HztbtxB36I" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HztbtxB36z" resolve="range" />
                      </node>
                      <node concept="3TrEf2" id="5HztbtxB36J" role="2OqNvi">
                        <ref role="3Tt5mk" to="rpch:5HztbtxgemD" resolve="min" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="5HztbtxB36K" role="1ZfhKB">
                  <node concept="2pJPEk" id="5HztbtxB36L" role="mwGJk">
                    <node concept="2pJPED" id="5HztbtxB3JD" role="2pJPEn">
                      <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5HztbtxB36N" role="3clFbw">
              <node concept="2OqwBi" id="5HztbtxB36O" role="2Oq$k0">
                <node concept="37vLTw" id="5HztbtxB36P" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HztbtxB36z" resolve="range" />
                </node>
                <node concept="3TrEf2" id="5HztbtxB36Q" role="2OqNvi">
                  <ref role="3Tt5mk" to="rpch:5HztbtxgemD" resolve="min" />
                </node>
              </node>
              <node concept="3x8VRR" id="5HztbtxB36R" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="5HztbtxB36S" role="3cqZAp">
            <node concept="3clFbS" id="5HztbtxB36T" role="3clFbx">
              <node concept="1ZobV4" id="5HztbtxB36U" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="5HztbtxB36V" role="1ZfhK$">
                  <node concept="1Z2H0r" id="5HztbtxB36W" role="mwGJk">
                    <node concept="2OqwBi" id="5HztbtxB36X" role="1Z2MuG">
                      <node concept="37vLTw" id="5HztbtxB36Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HztbtxB36z" resolve="range" />
                      </node>
                      <node concept="3TrEf2" id="5HztbtxB36Z" role="2OqNvi">
                        <ref role="3Tt5mk" to="rpch:5HztbtxgemF" resolve="max" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="5HztbtxB370" role="1ZfhKB">
                  <node concept="2pJPEk" id="5HztbtxB371" role="mwGJk">
                    <node concept="2pJPED" id="5HztbtxB3KI" role="2pJPEn">
                      <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5HztbtxB373" role="3clFbw">
              <node concept="2OqwBi" id="5HztbtxB374" role="2Oq$k0">
                <node concept="37vLTw" id="5HztbtxB375" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HztbtxB36z" resolve="range" />
                </node>
                <node concept="3TrEf2" id="5HztbtxB376" role="2OqNvi">
                  <ref role="3Tt5mk" to="rpch:5HztbtxgemF" resolve="max" />
                </node>
              </node>
              <node concept="3x8VRR" id="5HztbtxB377" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5HztbtxB378" role="3clFbw">
          <node concept="2OqwBi" id="5HztbtxB379" role="2Oq$k0">
            <node concept="1YBJjd" id="5HztbtxB3sd" role="2Oq$k0">
              <ref role="1YBMHb" node="5HztbtxB2I3" resolve="zincIntType" />
            </node>
            <node concept="3TrEf2" id="5HztbtxB37b" role="2OqNvi">
              <ref role="3Tt5mk" to="rpch:5HztbtxgbSU" resolve="range" />
            </node>
          </node>
          <node concept="3x8VRR" id="5HztbtxB37c" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="5HztbtxB37d" role="3cqZAp" />
      <node concept="1Z5TYs" id="5HztbtxB37e" role="3cqZAp">
        <node concept="mw_s8" id="5HztbtxB37f" role="1ZfhKB">
          <node concept="2pJPEk" id="5HztbtxB37g" role="mwGJk">
            <node concept="2pJPED" id="5HztbtxB3KQ" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5HztbtxB37i" role="1ZfhK$">
          <node concept="1Z2H0r" id="5HztbtxB37j" role="mwGJk">
            <node concept="1YBJjd" id="5HztbtxB3pH" role="1Z2MuG">
              <ref role="1YBMHb" node="5HztbtxB2I3" resolve="zincIntType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5HztbtxB2I3" role="1YuTPh">
      <property role="TrG5h" value="zincIntType" />
      <ref role="1YaFvo" to="rpch:5HztbtxB232" resolve="ZincIntType" />
    </node>
    <node concept="bXqS6" id="5HztbtxB320" role="ujSXK">
      <node concept="3clFbS" id="5HztbtxB321" role="2VODD2">
        <node concept="3clFbF" id="5HztbtxB32n" role="3cqZAp">
          <node concept="3clFbT" id="5HztbtxB32m" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2sgARr" id="5HztbtxB415">
    <property role="3GE5qa" value="New.Types" />
    <property role="TrG5h" value="IsIntegerType" />
    <node concept="3clFbS" id="5HztbtxB416" role="2sgrp5">
      <node concept="3clFbF" id="5HztbtxCHQa" role="3cqZAp">
        <node concept="2pJPEk" id="5HztbtxB4kV" role="3clFbG">
          <node concept="2pJPED" id="5HztbtxB4kW" role="2pJPEn">
            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5HztbtxB418" role="1YuTPh">
      <property role="TrG5h" value="zincIntType" />
      <ref role="1YaFvo" to="rpch:5HztbtxB232" resolve="ZincIntType" />
    </node>
  </node>
</model>

