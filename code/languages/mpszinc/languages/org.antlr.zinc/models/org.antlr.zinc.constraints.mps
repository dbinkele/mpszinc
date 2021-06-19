<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de5f5021-2160-43d1-970d-48cef26bdd59(org.antlr.zinc.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="rpch" ref="r:810e2824-2b52-41c1-bbbd-f24db2cd82b9(org.antlr.zinc.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  <node concept="1M2fIO" id="313yWIVwO5I">
    <property role="3GE5qa" value="New" />
    <ref role="1M2myG" to="rpch:2pm_pl9WS9x" resolve="IStat" />
  </node>
  <node concept="1M2fIO" id="313yWIVwSOF">
    <property role="3GE5qa" value="New.Decl" />
    <ref role="1M2myG" to="rpch:2pm_pl9WS95" resolve="VarDeclItem" />
  </node>
  <node concept="1M2fIO" id="313yWIVwUrh">
    <property role="3GE5qa" value="Rules.Var" />
    <ref role="1M2myG" to="rpch:2pm_pl9WS8A" resolve="Var" />
    <node concept="9SLcT" id="313yWIVwUri" role="9SGkU">
      <node concept="3clFbS" id="313yWIVwUrj" role="2VODD2">
        <node concept="3clFbF" id="4GavVjJ2Bei" role="3cqZAp">
          <node concept="2OqwBi" id="4GavVjJ2BwF" role="3clFbG">
            <node concept="2DD5aU" id="4GavVjJ2Beh" role="2Oq$k0" />
            <node concept="2Zo12i" id="4GavVjJ2BHB" role="2OqNvi">
              <node concept="chp4Y" id="4GavVjJ2BOK" role="2Zo12j">
                <ref role="cht4Q" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1IK1wTLTZH7">
    <property role="3GE5qa" value="New.Solve.Objective" />
    <ref role="1M2myG" to="rpch:2pm_pl9WS8t" resolve="Model" />
    <node concept="9SQb8" id="5ZHf8wxwO$Y" role="9SGkC">
      <node concept="3clFbS" id="5ZHf8wxwO$Z" role="2VODD2">
        <node concept="3clFbF" id="1IK1wTLZwxJ" role="3cqZAp">
          <node concept="22lmx$" id="5HztbtxtgB2" role="3clFbG">
            <node concept="22lmx$" id="5Hztbtxq4gK" role="3uHU7B">
              <node concept="22lmx$" id="16vaj63Fh2V" role="3uHU7B">
                <node concept="22lmx$" id="16vaj63EDcu" role="3uHU7B">
                  <node concept="22lmx$" id="5ZHf8wx$vGZ" role="3uHU7B">
                    <node concept="22lmx$" id="5ZHf8wxy_jk" role="3uHU7B">
                      <node concept="22lmx$" id="5ZHf8wxyyCV" role="3uHU7B">
                        <node concept="22lmx$" id="5ZHf8wxyvOq" role="3uHU7B">
                          <node concept="22lmx$" id="5ZHf8wxwPMt" role="3uHU7B">
                            <node concept="22lmx$" id="5ZHf8wxwPMu" role="3uHU7B">
                              <node concept="22lmx$" id="5ZHf8wxwPpN" role="3uHU7B">
                                <node concept="22lmx$" id="5ZHf8wxv6Ws" role="3uHU7B">
                                  <node concept="22lmx$" id="5ZHf8wxv6Wt" role="3uHU7B">
                                    <node concept="22lmx$" id="5ZHf8wxv6Wu" role="3uHU7B">
                                      <node concept="22lmx$" id="5ZHf8wxv6Wv" role="3uHU7B">
                                        <node concept="22lmx$" id="5ZHf8wxv6Eq" role="3uHU7B">
                                          <node concept="22lmx$" id="2hjuDitOCiB" role="3uHU7B">
                                            <node concept="22lmx$" id="2hjuDitOrNq" role="3uHU7B">
                                              <node concept="22lmx$" id="1IK1wTM37X_" role="3uHU7B">
                                                <node concept="22lmx$" id="1IK1wTLZxua" role="3uHU7B">
                                                  <node concept="2OqwBi" id="7ARmMQbk5nK" role="3uHU7B">
                                                    <node concept="2DD5aU" id="7ARmMQbk51O" role="2Oq$k0" />
                                                    <node concept="2Zo12i" id="7ARmMQbk5CV" role="2OqNvi">
                                                      <node concept="chp4Y" id="7ARmMQbk5KF" role="2Zo12j">
                                                        <ref role="cht4Q" to="rpch:2pm_pl9WS95" resolve="VarDeclItem" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="17R0WA" id="1IK1wTLZxSG" role="3uHU7w">
                                                    <node concept="35c_gC" id="1IK1wTLZxva" role="3uHU7B">
                                                      <ref role="35c_gD" to="rpch:1IK1wTLW8bf" resolve="EmptyStatement" />
                                                    </node>
                                                    <node concept="2DD5aU" id="1IK1wTLZxXi" role="3uHU7w" />
                                                  </node>
                                                </node>
                                                <node concept="17R0WA" id="1IK1wTM38CD" role="3uHU7w">
                                                  <node concept="35c_gC" id="1IK1wTM385G" role="3uHU7B">
                                                    <ref role="35c_gD" to="rpch:2pm_pl9WSbp" resolve="Solve" />
                                                  </node>
                                                  <node concept="2DD5aU" id="1IK1wTM38KC" role="3uHU7w" />
                                                </node>
                                              </node>
                                              <node concept="17R0WA" id="2hjuDitOs$_" role="3uHU7w">
                                                <node concept="35c_gC" id="2hjuDitOs09" role="3uHU7B">
                                                  <ref role="35c_gD" to="rpch:2hjuDitEut4" resolve="CommentStatement" />
                                                </node>
                                                <node concept="2DD5aU" id="2hjuDitOsEF" role="3uHU7w" />
                                              </node>
                                            </node>
                                            <node concept="17R0WA" id="2hjuDitOCxi" role="3uHU7w">
                                              <node concept="35c_gC" id="2hjuDitOCxk" role="3uHU7B">
                                                <ref role="35c_gD" to="rpch:2pm_pl9WS9Q" resolve="Constraint" />
                                              </node>
                                              <node concept="2DD5aU" id="2hjuDitOCxj" role="3uHU7w" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5ZHf8wxv6Ww" role="3uHU7w">
                                            <node concept="2DD5aU" id="5ZHf8wxv6Wx" role="2Oq$k0" />
                                            <node concept="2Zo12i" id="5ZHf8wxv6Wy" role="2OqNvi">
                                              <node concept="chp4Y" id="5ZHf8wxv6Wz" role="2Zo12j">
                                                <ref role="cht4Q" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5ZHf8wxv6W$" role="3uHU7w">
                                          <node concept="2DD5aU" id="5ZHf8wxv6W_" role="2Oq$k0" />
                                          <node concept="2Zo12i" id="5ZHf8wxv6WA" role="2OqNvi">
                                            <node concept="chp4Y" id="5ZHf8wxv6WB" role="2Zo12j">
                                              <ref role="cht4Q" to="5qo5:6sdnDbSlcHm" resolve="BooleanLiteral" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5ZHf8wxv6WC" role="3uHU7w">
                                        <node concept="2DD5aU" id="5ZHf8wxv6WD" role="2Oq$k0" />
                                        <node concept="2Zo12i" id="5ZHf8wxv6WE" role="2OqNvi">
                                          <node concept="chp4Y" id="5ZHf8wxv6WF" role="2Zo12j">
                                            <ref role="cht4Q" to="hm2y:4rZeNQ6MOYi" resolve="BinaryArithmeticExpression" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5ZHf8wxv6WG" role="3uHU7w">
                                      <node concept="2DD5aU" id="5ZHf8wxv6WH" role="2Oq$k0" />
                                      <node concept="2Zo12i" id="5ZHf8wxv6WI" role="2OqNvi">
                                        <node concept="chp4Y" id="5ZHf8wxv6WJ" role="2Zo12j">
                                          <ref role="cht4Q" to="hm2y:4rZeNQ6OJ4v" resolve="ParensExpression" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5ZHf8wxv6WK" role="3uHU7w">
                                    <node concept="2DD5aU" id="5ZHf8wxv6WL" role="2Oq$k0" />
                                    <node concept="2Zo12i" id="5ZHf8wxv6WM" role="2OqNvi">
                                      <node concept="chp4Y" id="5ZHf8wxv6WN" role="2Zo12j">
                                        <ref role="cht4Q" to="hm2y:4rZeNQ6NtQV" resolve="UnaryMinusExpression" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5ZHf8wxwPMv" role="3uHU7w">
                                  <node concept="2DD5aU" id="5ZHf8wxwPMw" role="2Oq$k0" />
                                  <node concept="2Zo12i" id="5ZHf8wxwPMx" role="2OqNvi">
                                    <node concept="chp4Y" id="16vaj63BvZh" role="2Zo12j">
                                      <ref role="cht4Q" to="rpch:16vaj63ATmg" resolve="BoolType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5ZHf8wxwPMz" role="3uHU7w">
                                <node concept="2DD5aU" id="5ZHf8wxwPM$" role="2Oq$k0" />
                                <node concept="2Zo12i" id="5ZHf8wxwPM_" role="2OqNvi">
                                  <node concept="chp4Y" id="5HztbtxB5p_" role="2Zo12j">
                                    <ref role="cht4Q" to="rpch:5HztbtxB232" resolve="ZincIntType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5ZHf8wxwPMB" role="3uHU7w">
                              <node concept="2DD5aU" id="5ZHf8wxwPMC" role="2Oq$k0" />
                              <node concept="2Zo12i" id="5ZHf8wxwPMD" role="2OqNvi">
                                <node concept="chp4Y" id="16vaj63zRwr" role="2Zo12j">
                                  <ref role="cht4Q" to="rpch:6EFcNSMAjpZ" resolve="FloatType" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5ZHf8wxywzo" role="3uHU7w">
                            <node concept="2DD5aU" id="5ZHf8wxywhw" role="2Oq$k0" />
                            <node concept="2Zo12i" id="5ZHf8wxywYP" role="2OqNvi">
                              <node concept="chp4Y" id="5ZHf8wxyxiD" role="2Zo12j">
                                <ref role="cht4Q" to="rpch:2pm_pl9WSaY" resolve="ISolve" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5ZHf8wxyzz5" role="3uHU7w">
                          <node concept="2DD5aU" id="5ZHf8wxyz7r" role="2Oq$k0" />
                          <node concept="2Zo12i" id="5ZHf8wxyzQZ" role="2OqNvi">
                            <node concept="chp4Y" id="5ZHf8wxyzYF" role="2Zo12j">
                              <ref role="cht4Q" to="hm2y:4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5ZHf8wxyAhE" role="3uHU7w">
                        <node concept="2DD5aU" id="5ZHf8wxy_Nj" role="2Oq$k0" />
                        <node concept="2Zo12i" id="5ZHf8wxyA_L" role="2OqNvi">
                          <node concept="chp4Y" id="5ZHf8wxyATZ" role="2Zo12j">
                            <ref role="cht4Q" to="rpch:2yWALofAj8E" resolve="VarRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5ZHf8wx$wwZ" role="3uHU7w">
                      <node concept="2DD5aU" id="5ZHf8wx$wew" role="2Oq$k0" />
                      <node concept="2Zo12i" id="5ZHf8wx$wPj" role="2OqNvi">
                        <node concept="chp4Y" id="5ZHf8wx$wXp" role="2Zo12j">
                          <ref role="cht4Q" to="rpch:5ZHf8wxyQha" resolve="ZOp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="16vaj63EFwR" role="3uHU7w">
                    <node concept="2DD5aU" id="16vaj63EFwS" role="2Oq$k0" />
                    <node concept="2Zo12i" id="16vaj63EFwT" role="2OqNvi">
                      <node concept="chp4Y" id="16vaj63EFHR" role="2Zo12j">
                        <ref role="cht4Q" to="hm2y:4rZeNQ6N6Ra" resolve="NotEqualsExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="16vaj63FhfG" role="3uHU7w">
                  <node concept="2DD5aU" id="16vaj63FhfH" role="2Oq$k0" />
                  <node concept="2Zo12i" id="16vaj63FhfI" role="2OqNvi">
                    <node concept="chp4Y" id="16vaj63FhrR" role="2Zo12j">
                      <ref role="cht4Q" to="rpch:16vaj63EG2y" resolve="ZEqualsExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Hztbtxq4NJ" role="3uHU7w">
                <node concept="2DD5aU" id="5Hztbtxq4NK" role="2Oq$k0" />
                <node concept="2Zo12i" id="5Hztbtxq4NL" role="2OqNvi">
                  <node concept="chp4Y" id="5Hztbtxq5d9" role="2Zo12j">
                    <ref role="cht4Q" to="rpch:5HztbtxgemB" resolve="ZincRangeSpec" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Hztbtxthbj" role="3uHU7w">
              <node concept="2DD5aU" id="5Hztbtxthbk" role="2Oq$k0" />
              <node concept="2Zo12i" id="5Hztbtxthbl" role="2OqNvi">
                <node concept="chp4Y" id="5Hztbtxthke" role="2Zo12j">
                  <ref role="cht4Q" to="rpch:2yWALofH1fQ" resolve="ParRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1IK1wTM3O$e">
    <property role="3GE5qa" value="New.Solve" />
    <ref role="1M2myG" to="rpch:2pm_pl9WSbp" resolve="Solve" />
  </node>
  <node concept="1M2fIO" id="4GavVjJ2$$B">
    <property role="3GE5qa" value="Interfaces" />
    <ref role="1M2myG" to="rpch:2pm_pl9WSa3" resolve="ITypename" />
  </node>
  <node concept="1M2fIO" id="2yWALofDzum">
    <property role="3GE5qa" value="New.Decl" />
    <ref role="1M2myG" to="rpch:2yWALofAj8E" resolve="VarRef" />
    <node concept="1N5Pfh" id="4FsUO7r3GKI" role="1Mr941">
      <ref role="1N5Vy1" to="rpch:2yWALofAj8F" resolve="var" />
      <node concept="3dgokm" id="4FsUO7r3GNM" role="1N6uqs">
        <node concept="3clFbS" id="4FsUO7r3GNO" role="2VODD2">
          <node concept="3cpWs8" id="4FsUO7r3Lss" role="3cqZAp">
            <node concept="3cpWsn" id="4FsUO7r3Lst" role="3cpWs9">
              <property role="TrG5h" value="vars" />
              <node concept="A3Dl8" id="4FsUO7r3LrC" role="1tU5fm">
                <node concept="3Tqbb2" id="4FsUO7r3LrF" role="A3Ik2">
                  <ref role="ehGHo" to="rpch:7ARmMQbemU2" resolve="VarDecl" />
                </node>
              </node>
              <node concept="2OqwBi" id="4FsUO7r3Lsu" role="33vP2m">
                <node concept="2OqwBi" id="4FsUO7r3Lsv" role="2Oq$k0">
                  <node concept="2OqwBi" id="4FsUO7r3Lsw" role="2Oq$k0">
                    <node concept="2rP1CM" id="4FsUO7r3Lsx" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4FsUO7r3Lsy" role="2OqNvi">
                      <node concept="1xMEDy" id="4FsUO7r3Lsz" role="1xVPHs">
                        <node concept="chp4Y" id="4FsUO7r3Ls$" role="ri$Ld">
                          <ref role="cht4Q" to="rpch:2pm_pl9WS8t" resolve="Model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4FsUO7r3Ls_" role="2OqNvi">
                    <ref role="3TtcxE" to="rpch:1IK1wTLSkzy" resolve="Stats" />
                  </node>
                </node>
                <node concept="v3k3i" id="4FsUO7r3LsA" role="2OqNvi">
                  <node concept="chp4Y" id="4FsUO7r3LsB" role="v3oSu">
                    <ref role="cht4Q" to="rpch:7ARmMQbemU2" resolve="VarDecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4FsUO7r3LCv" role="3cqZAp">
            <node concept="2YIFZM" id="4FsUO7r3LKA" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="4FsUO7r3LMS" role="37wK5m">
                <ref role="3cqZAo" node="4FsUO7r3Lst" resolve="vars" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5HztbtxthE_">
    <property role="3GE5qa" value="New.Types" />
    <ref role="1M2myG" to="rpch:5HztbtxgemB" resolve="ZincRangeSpec" />
    <node concept="9SQb8" id="5HztbtxthEA" role="9SGkC">
      <node concept="3clFbS" id="5HztbtxthEB" role="2VODD2">
        <node concept="3clFbF" id="5HztbtxthEY" role="3cqZAp">
          <node concept="22lmx$" id="5Hztbtxtixk" role="3clFbG">
            <node concept="2OqwBi" id="5HztbtxthXl" role="3uHU7B">
              <node concept="2DD5aU" id="5HztbtxthEX" role="2Oq$k0" />
              <node concept="2Zo12i" id="5Hztbtxtiac" role="2OqNvi">
                <node concept="chp4Y" id="5Hztbtxtihj" role="2Zo12j">
                  <ref role="cht4Q" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5HztbtxtiD$" role="3uHU7w">
              <node concept="2DD5aU" id="5HztbtxtiD_" role="2Oq$k0" />
              <node concept="2Zo12i" id="5HztbtxtiDA" role="2OqNvi">
                <node concept="chp4Y" id="5HztbtxtiLP" role="2Zo12j">
                  <ref role="cht4Q" to="rpch:2yWALofH1fQ" resolve="ParRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5HztbtxthE_">
    <property role="3GE5qa" value="New.Types" />
    <ref role="1M2myG" to="rpch:5HztbtxgemB" resolve="ZincRangeSpec" />
    <node concept="9SQb8" id="5HztbtxthEA" role="9SGkC">
      <node concept="3clFbS" id="5HztbtxthEB" role="2VODD2">
        <node concept="3clFbF" id="5HztbtxthEY" role="3cqZAp">
          <node concept="22lmx$" id="5Hztbtxtixk" role="3clFbG">
            <node concept="2OqwBi" id="5HztbtxthXl" role="3uHU7B">
              <node concept="2DD5aU" id="5HztbtxthEX" role="2Oq$k0" />
              <node concept="2Zo12i" id="5Hztbtxtiac" role="2OqNvi">
                <node concept="chp4Y" id="5Hztbtxtihj" role="2Zo12j">
                  <ref role="cht4Q" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5HztbtxtiD$" role="3uHU7w">
              <node concept="2DD5aU" id="5HztbtxtiD_" role="2Oq$k0" />
              <node concept="2Zo12i" id="5HztbtxtiDA" role="2OqNvi">
                <node concept="chp4Y" id="5HztbtxtiLP" role="2Zo12j">
                  <ref role="cht4Q" to="rpch:2yWALofH1fQ" resolve="ParRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

