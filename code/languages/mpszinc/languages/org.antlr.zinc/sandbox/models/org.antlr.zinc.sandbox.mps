<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88ff583f-f783-4deb-a53a-8a76bc5514a4(org.antlr.zinc.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d84d0ef9-36eb-4841-bd7c-5b126eb1e2b4" name="org.antlr.zinc" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
  </languages>
  <imports>
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
  </imports>
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="d84d0ef9-36eb-4841-bd7c-5b126eb1e2b4" name="org.antlr.zinc">
      <concept id="2935391576193766390" name="org.antlr.zinc.structure.ParRef" flags="ng" index="B28zw">
        <reference id="2935391576192004651" name="var" index="B9q$X" />
      </concept>
      <concept id="2935391576192867217" name="org.antlr.zinc.structure.ZParens" flags="ng" index="B6G27" />
      <concept id="2935391576192004650" name="org.antlr.zinc.structure.VarRef" flags="ng" index="B9q$W">
        <reference id="2935391576192004651" name="var" index="B9q$Y" />
      </concept>
      <concept id="2935391576185825628" name="org.antlr.zinc.structure.ZAnd" flags="ng" index="BxB9a" />
      <concept id="2935391576184425677" name="org.antlr.zinc.structure.ZFalseLiteral" flags="ng" index="BAhvr" />
      <concept id="2935391576183035499" name="org.antlr.zinc.structure.ZTrueLiteral" flags="ng" index="BFcPX" />
      <concept id="2935391576189348568" name="org.antlr.zinc.structure.ZXor" flags="ng" index="BN37e" />
      <concept id="2935391576188095106" name="org.antlr.zinc.structure.ZOr" flags="ng" index="BSh6k" />
      <concept id="1995101294036026063" name="org.antlr.zinc.structure.EmptyStatement" flags="ng" index="1Eg8j1" />
      <concept id="2762559889861739291" name="org.antlr.zinc.structure.Satisfy" flags="ng" index="1JDhqe" />
      <concept id="2762559889861739225" name="org.antlr.zinc.structure.Solve" flags="ng" index="1JDhtc">
        <child id="2762559889861739541" name="Solve_block_1_2_2" index="1JDh60" />
      </concept>
      <concept id="2762559889861739037" name="org.antlr.zinc.structure.Model" flags="ng" index="1JDhu8">
        <child id="1995101294035028194" name="Stats" index="1EkkVG" />
      </concept>
      <concept id="2762559889861739048" name="org.antlr.zinc.structure.ZBoolType" flags="ng" index="1JDhuX" />
      <concept id="2762559889861739077" name="org.antlr.zinc.structure.VarDeclItem" flags="ng" index="1JDhvg">
        <child id="5407274717693210036" name="expr" index="2$1T80" />
      </concept>
      <concept id="8770579050494783106" name="org.antlr.zinc.structure.VarDecl" flags="ng" index="3MzzmJ" />
      <concept id="8770579050496289530" name="org.antlr.zinc.structure.ParDecl" flags="ng" index="3MTN7n" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1JDhu8" id="1IK1wTLTZGE">
    <property role="TrG5h" value="FirstHit" />
    <node concept="1Eg8j1" id="1IK1wTM6eIO" role="1EkkVG" />
    <node concept="3MzzmJ" id="2yWALofDyYZ" role="1EkkVG">
      <property role="TrG5h" value="z" />
      <node concept="1JDhuX" id="2yWALofDyZj" role="2zM23F" />
    </node>
    <node concept="3MzzmJ" id="2yWALof2w60" role="1EkkVG">
      <property role="TrG5h" value="y" />
      <node concept="1JDhuX" id="2yWALof7Aj$" role="2zM23F" />
      <node concept="BSh6k" id="2yWALofIEu7" role="2$1T80">
        <node concept="BxB9a" id="2yWALofIEu8" role="30dEsF">
          <node concept="B6G27" id="2yWALofIEu9" role="30dEsF">
            <node concept="BN37e" id="2yWALofIEua" role="30bsDf">
              <node concept="BFcPX" id="2yWALofH1ap" role="30dEsF" />
              <node concept="B9q$W" id="2yWALofH1b4" role="30dEs_">
                <ref role="B9q$Y" node="2yWALofDz3y" resolve="t" />
              </node>
            </node>
          </node>
          <node concept="B9q$W" id="2yWALofH1bQ" role="30dEs_">
            <ref role="B9q$Y" node="2yWALofDyYZ" resolve="z" />
          </node>
        </node>
        <node concept="B28zw" id="2yWALofIEuU" role="30dEs_">
          <ref role="B9q$X" node="2yWALofIEtc" resolve="k" />
        </node>
      </node>
    </node>
    <node concept="3MzzmJ" id="2yWALofDz3y" role="1EkkVG">
      <property role="TrG5h" value="t" />
      <node concept="1JDhuX" id="2yWALofDz3L" role="2zM23F" />
    </node>
    <node concept="3MTN7n" id="2yWALofIEtc" role="1EkkVG">
      <property role="TrG5h" value="k" />
      <node concept="1JDhuX" id="2yWALofIEtw" role="2zM23F" />
      <node concept="BAhvr" id="2yWALofIEtM" role="2$1T80" />
    </node>
    <node concept="1Eg8j1" id="2yWALofK7nV" role="1EkkVG" />
    <node concept="1JDhtc" id="4GavVjJ3vGc" role="1EkkVG">
      <node concept="1JDhqe" id="4GavVjJ3vGm" role="1JDh60" />
    </node>
  </node>
</model>

