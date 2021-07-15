<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:222794e0-0595-480b-adb3-c4367916f2c7(mpszinc.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="7ARmMQbk6FU">
    <property role="EcuMT" value="8770579050496289530" />
    <property role="3GE5qa" value="New.Decl" />
    <property role="TrG5h" value="ParDecl" />
    <property role="34LRSv" value="par" />
    <ref role="1TJDcQ" node="2pm_pl9WS95" resolve="VarDeclItem" />
  </node>
  <node concept="1TIwiD" id="2yWALofH1fQ">
    <property role="EcuMT" value="2935391576193766390" />
    <property role="3GE5qa" value="New.Decl" />
    <property role="TrG5h" value="ParRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="2yWALofH1fR" role="1TKVEi">
      <property role="IQ2ns" value="2935391576192004651" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7ARmMQbk6FU" resolve="ParDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ARmMQbemU2">
    <property role="EcuMT" value="8770579050494783106" />
    <property role="3GE5qa" value="New.Decl" />
    <property role="TrG5h" value="VarDecl" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" node="2pm_pl9WS95" resolve="VarDeclItem" />
  </node>
  <node concept="1TIwiD" id="2pm_pl9WS95">
    <property role="EcuMT" value="2762559889861739077" />
    <property role="TrG5h" value="VarDeclItem" />
    <property role="R4oN_" value="VarDeclItem" />
    <property role="3GE5qa" value="New.Decl" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4GavVjJ3uQO" role="1TKVEi">
      <property role="IQ2ns" value="5407274717693210036" />
      <property role="20kJfa" value="expr" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2pm_pl9WSiw" role="PzmwI">
      <ref role="PrY4T" node="2pm_pl9WS9x" resolve="IStat" />
    </node>
    <node concept="PrWs8" id="4GavVjJ7r$b" role="PzmwI">
      <ref role="PrY4T" to="hm2y:69zaTr1EKHW" resolve="IOptionallyTyped" />
    </node>
    <node concept="PrWs8" id="7ARmMQb4Z4_" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yWALofAj8E">
    <property role="EcuMT" value="2935391576192004650" />
    <property role="3GE5qa" value="New.Decl" />
    <property role="TrG5h" value="VarRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="2yWALofAj8F" role="1TKVEi">
      <property role="IQ2ns" value="2935391576192004651" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7ARmMQbemU2" resolve="VarDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="1NgLzfPm8w1">
    <property role="EcuMT" value="2076377354679650305" />
    <property role="3GE5qa" value="New.Expr.Arith" />
    <property role="TrG5h" value="IntDivExpression" />
    <property role="R4oN_" value="integer division" />
    <property role="34LRSv" value="div" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MOYi" resolve="BinaryArithmeticExpression" />
    <node concept="PrWs8" id="5ZHf8wxyQhz" role="PzmwI">
      <ref role="PrY4T" node="5ZHf8wxyQha" resolve="ZOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yWALofeI_s">
    <property role="EcuMT" value="2935391576185825628" />
    <property role="3GE5qa" value="New.Expr.Logical" />
    <property role="TrG5h" value="ZAnd" />
    <property role="34LRSv" value="&amp;&amp;" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MXOT" resolve="LogicalAndExpression" />
    <node concept="PrWs8" id="5ZHf8wxyQhb" role="PzmwI">
      <ref role="PrY4T" node="5ZHf8wxyQha" resolve="ZOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="16vaj63EG2y">
    <property role="EcuMT" value="1269778912580911266" />
    <property role="3GE5qa" value="New.Expr.Logical" />
    <property role="TrG5h" value="ZEqualsExpression" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6N6R9" resolve="EqualsExpression" />
  </node>
  <node concept="1TIwiD" id="2yWALofyTDU">
    <property role="EcuMT" value="2935391576191113850" />
    <property role="3GE5qa" value="New.Expr.Logical" />
    <property role="TrG5h" value="ZIff" />
    <property role="34LRSv" value="&lt;=&gt;" />
    <ref role="1TJDcQ" to="hm2y:1k3knzd4P65" resolve="LogicalImpliesExpression" />
    <node concept="PrWs8" id="5ZHf8wxyQhf" role="PzmwI">
      <ref role="PrY4T" node="5ZHf8wxyQha" resolve="ZOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yWALofz5J4">
    <property role="EcuMT" value="2935391576191163332" />
    <property role="3GE5qa" value="New.Expr.Logical" />
    <property role="TrG5h" value="ZImplies" />
    <property role="34LRSv" value="=&gt;" />
    <ref role="1TJDcQ" to="hm2y:1k3knzd4P65" resolve="LogicalImpliesExpression" />
    <node concept="PrWs8" id="5ZHf8wxyQhj" role="PzmwI">
      <ref role="PrY4T" node="5ZHf8wxyQha" resolve="ZOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yWALofbac0">
    <property role="EcuMT" value="2935391576184890112" />
    <property role="3GE5qa" value="New.Expr.Logical" />
    <property role="TrG5h" value="ZNot" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
    <node concept="PrWs8" id="5ZHf8wxyQhn" role="PzmwI">
      <ref role="PrY4T" node="5ZHf8wxyQha" resolve="ZOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yWALofnoE2">
    <property role="EcuMT" value="2935391576188095106" />
    <property role="3GE5qa" value="New.Expr.Logical" />
    <property role="TrG5h" value="ZOr" />
    <property role="34LRSv" value="||" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MXMV" resolve="LogicalOrExpression" />
    <node concept="PrWs8" id="5ZHf8wxyQhr" role="PzmwI">
      <ref role="PrY4T" node="5ZHf8wxyQha" resolve="ZOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yWALofsaFo">
    <property role="EcuMT" value="2935391576189348568" />
    <property role="3GE5qa" value="New.Expr.Logical" />
    <property role="TrG5h" value="ZXor" />
    <property role="34LRSv" value="xor" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MXJB" resolve="BinaryLogicalExpression" />
    <node concept="PrWs8" id="5ZHf8wxyQhv" role="PzmwI">
      <ref role="PrY4T" node="5ZHf8wxyQha" resolve="ZOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hjuDitEut4">
    <property role="EcuMT" value="2617570587151296324" />
    <property role="3GE5qa" value="New.Expr" />
    <property role="TrG5h" value="CommentStatement" />
    <property role="34LRSv" value="//" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2hjuDitEut5" role="1TKVEl">
      <property role="IQ2nx" value="2617570587151296325" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2hjuDitG8Nw" role="PzmwI">
      <ref role="PrY4T" node="2pm_pl9WS9x" resolve="IStat" />
    </node>
  </node>
  <node concept="PlHQZ" id="5ZHf8wxyQha">
    <property role="TrG5h" value="ZOp" />
    <property role="3GE5qa" value="New.Expr" />
    <property role="EcuMT" value="6912247558459539223" />
  </node>
  <node concept="PlHQZ" id="2pm_pl9WSaY">
    <property role="EcuMT" value="2762559889861739198" />
    <property role="TrG5h" value="ISolve" />
    <property role="3GE5qa" value="New.Interfaces" />
  </node>
  <node concept="1TIwiD" id="2pm_pl9WScr">
    <property role="EcuMT" value="2762559889861739291" />
    <property role="TrG5h" value="Satisfy" />
    <property role="34LRSv" value="satisfy" />
    <property role="R4oN_" value="Satisfy" />
    <property role="3GE5qa" value="New.Satisfy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2pm_pl9WShW" role="PzmwI">
      <ref role="PrY4T" node="2pm_pl9WSaY" resolve="ISolve" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pm_pl9WS8q">
    <property role="EcuMT" value="2762559889861739034" />
    <property role="TrG5h" value="Maximize" />
    <property role="34LRSv" value="maximize" />
    <property role="R4oN_" value="Maximize" />
    <property role="3GE5qa" value="New.Solve.Objective" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2pm_pl9WSdc" role="1TKVEi">
      <property role="IQ2ns" value="2762559889861739340" />
      <property role="20kJfa" value="Expr_1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2pm_pl9WShX" role="PzmwI">
      <ref role="PrY4T" node="2pm_pl9WSaY" resolve="ISolve" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pm_pl9WS9u">
    <property role="EcuMT" value="2762559889861739102" />
    <property role="TrG5h" value="Minimize" />
    <property role="34LRSv" value="minimize" />
    <property role="R4oN_" value="Minimize" />
    <property role="3GE5qa" value="New.Solve.Objective" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2pm_pl9WSeu" role="1TKVEi">
      <property role="IQ2ns" value="2762559889861739422" />
      <property role="20kJfa" value="Expr_1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2pm_pl9WShZ" role="PzmwI">
      <ref role="PrY4T" node="2pm_pl9WSaY" resolve="ISolve" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pm_pl9WS8t">
    <property role="EcuMT" value="2762559889861739037" />
    <property role="TrG5h" value="Model" />
    <property role="34LRSv" value="Model" />
    <property role="R4oN_" value="Model" />
    <property role="3GE5qa" value="New.Solve.Objective" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1IK1wTLSkzy" role="1TKVEi">
      <property role="IQ2ns" value="1995101294035028194" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Stats" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2pm_pl9WS9x" resolve="IStat" />
    </node>
    <node concept="PrWs8" id="313yWIVzqqy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pm_pl9WSbp">
    <property role="EcuMT" value="2762559889861739225" />
    <property role="TrG5h" value="Solve" />
    <property role="34LRSv" value="solve" />
    <property role="R4oN_" value="Solve" />
    <property role="3GE5qa" value="New.Solve" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2pm_pl9WSgl" role="1TKVEi">
      <property role="IQ2ns" value="2762559889861739541" />
      <property role="20kJfa" value="SolveType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2pm_pl9WSaY" resolve="ISolve" />
    </node>
    <node concept="PrWs8" id="2pm_pl9WSiA" role="PzmwI">
      <ref role="PrY4T" node="2pm_pl9WS9x" resolve="IStat" />
    </node>
  </node>
  <node concept="1TIwiD" id="16vaj63ATmg">
    <property role="EcuMT" value="1269778912579917200" />
    <property role="3GE5qa" value="New.Types" />
    <property role="TrG5h" value="BoolType" />
    <property role="34LRSv" value="bool" />
    <property role="R4oN_" value="boolean type " />
    <ref role="1TJDcQ" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
  </node>
  <node concept="1TIwiD" id="6EFcNSMAjpZ">
    <property role="EcuMT" value="7686293531267774079" />
    <property role="3GE5qa" value="New.Types" />
    <property role="TrG5h" value="FloatType" />
    <property role="34LRSv" value="float" />
    <property role="R4oN_" value="numeric type " />
    <ref role="1TJDcQ" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
  </node>
  <node concept="1TIwiD" id="2pm_pl9WS9Q">
    <property role="EcuMT" value="2762559889861739126" />
    <property role="TrG5h" value="Constraint" />
    <property role="34LRSv" value="constraint" />
    <property role="R4oN_" value="Constraint" />
    <property role="3GE5qa" value="New" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2pm_pl9WSeM" role="1TKVEi">
      <property role="IQ2ns" value="2762559889861739442" />
      <property role="20kJfa" value="Expr_1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2pm_pl9WSiv" role="PzmwI">
      <ref role="PrY4T" node="2pm_pl9WS9x" resolve="IStat" />
    </node>
  </node>
  <node concept="1TIwiD" id="1IK1wTLW8bf">
    <property role="EcuMT" value="1995101294036026063" />
    <property role="TrG5h" value="EmptyStatement" />
    <property role="3GE5qa" value="New" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1IK1wTLW8bg" role="PzmwI">
      <ref role="PrY4T" node="2pm_pl9WS9x" resolve="IStat" />
    </node>
  </node>
  <node concept="PlHQZ" id="2pm_pl9WS9x">
    <property role="EcuMT" value="2762559889861739105" />
    <property role="TrG5h" value="IStat" />
    <property role="3GE5qa" value="New" />
  </node>
</model>

