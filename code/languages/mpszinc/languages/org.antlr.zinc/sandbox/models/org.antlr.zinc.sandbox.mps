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
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157054284" name="org.iets3.core.expr.simpleTypes.structure.RealType" flags="ng" index="30bXLL" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="d84d0ef9-36eb-4841-bd7c-5b126eb1e2b4" name="org.antlr.zinc">
      <concept id="2935391576192004650" name="org.antlr.zinc.structure.VarRef" flags="ng" index="B9q$W">
        <reference id="2935391576192004651" name="var" index="B9q$X" />
      </concept>
      <concept id="1995101294036026063" name="org.antlr.zinc.structure.EmptyStatement" flags="ng" index="1Eg8j1" />
      <concept id="2762559889861739291" name="org.antlr.zinc.structure.Satisfy" flags="ng" index="1JDhqe" />
      <concept id="2762559889861739225" name="org.antlr.zinc.structure.Solve" flags="ng" index="1JDhtc">
        <child id="2762559889861739541" name="Solve_block_1_2_2" index="1JDh60" />
      </concept>
      <concept id="2762559889861739037" name="org.antlr.zinc.structure.Model" flags="ng" index="1JDhu8">
        <child id="1995101294035028194" name="Stats" index="1EkkVG" />
      </concept>
      <concept id="2762559889861739034" name="org.antlr.zinc.structure.Maximize" flags="ng" index="1JDhuf">
        <child id="2762559889861739340" name="Expr_1" index="1JDhrp" />
      </concept>
      <concept id="2762559889861739077" name="org.antlr.zinc.structure.VarDeclItem" flags="ng" index="1JDhvg">
        <child id="5407274717693210036" name="expr" index="2$1T80" />
      </concept>
      <concept id="8770579050494783106" name="org.antlr.zinc.structure.VarDecl" flags="ng" index="3MzzmJ" />
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
    <node concept="3MzzmJ" id="4FsUO7r3Ci8" role="1EkkVG">
      <property role="TrG5h" value="y" />
      <node concept="30bXR$" id="4FsUO7r3DNF" role="2zM23F" />
    </node>
    <node concept="3MzzmJ" id="4FsUO7r229r" role="1EkkVG">
      <property role="TrG5h" value="x" />
      <node concept="30bXR$" id="4FsUO7r229A" role="2zM23F" />
      <node concept="30dDZf" id="4FsUO7r5hRU" role="2$1T80">
        <node concept="30bsCy" id="4FsUO7r3FQa" role="30dEsF">
          <node concept="30dDZf" id="4FsUO7r3FQb" role="30bsDf">
            <node concept="30bXRB" id="4FsUO7r3FQc" role="30dEsF">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="30bXRB" id="4FsUO7r3FQd" role="30dEs_">
              <property role="30bXRw" value="3" />
            </node>
          </node>
        </node>
        <node concept="B9q$W" id="4FsUO7r5hXR" role="30dEs_">
          <ref role="B9q$X" node="4FsUO7r3Ci8" resolve="y" />
        </node>
      </node>
    </node>
    <node concept="1Eg8j1" id="4FsUO7r3FJX" role="1EkkVG" />
    <node concept="3MzzmJ" id="4FsUO7r6MON" role="1EkkVG">
      <property role="TrG5h" value="b" />
      <node concept="2vmvy5" id="4FsUO7r6MPf" role="2zM23F" />
    </node>
    <node concept="3MzzmJ" id="4FsUO7r3FKE" role="1EkkVG">
      <property role="TrG5h" value="c" />
      <node concept="30bXLL" id="4FsUO7r3FL4" role="2zM23F" />
      <node concept="30dDZf" id="4FsUO7r6MPH" role="2$1T80">
        <node concept="30dDTi" id="4FsUO7r6MPI" role="30dEsF">
          <node concept="30bXRB" id="4FsUO7r6MPJ" role="30dEsF">
            <property role="30bXRw" value="3.4" />
          </node>
          <node concept="30bXRB" id="4FsUO7r6MPK" role="30dEs_">
            <property role="30bXRw" value="3" />
          </node>
        </node>
        <node concept="B9q$W" id="4FsUO7r3Gp0" role="30dEs_">
          <ref role="B9q$X" node="4FsUO7r229r" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="1Eg8j1" id="1NgLzfPklWD" role="1EkkVG" />
    <node concept="1Eg8j1" id="1NgLzfPklX9" role="1EkkVG" />
    <node concept="1JDhtc" id="4GavVjJ3vGc" role="1EkkVG">
      <node concept="1JDhqe" id="4GavVjJ3vGm" role="1JDh60" />
    </node>
  </node>
  <node concept="1JDhu8" id="2hjuDitEucp">
    <property role="TrG5h" value="ScndHit" />
    <node concept="1Eg8j1" id="2hjuDitEucq" role="1EkkVG" />
    <node concept="1Eg8j1" id="2hjuDitEucs" role="1EkkVG" />
    <node concept="3MzzmJ" id="2hjuDitEucz" role="1EkkVG">
      <property role="TrG5h" value="x" />
      <node concept="30bXR$" id="2hjuDitEucE" role="2zM23F" />
    </node>
    <node concept="1Eg8j1" id="2hjuDitEucL" role="1EkkVG" />
    <node concept="1JDhtc" id="2hjuDitEucY" role="1EkkVG">
      <node concept="1JDhuf" id="2hjuDitEud8" role="1JDh60">
        <node concept="30dDTi" id="2hjuDitEue9" role="1JDhrp">
          <node concept="B9q$W" id="2hjuDitEuer" role="30dEs_">
            <ref role="B9q$X" node="2hjuDitEucz" resolve="x" />
          </node>
          <node concept="B9q$W" id="2hjuDitEude" role="30dEsF">
            <ref role="B9q$X" node="2hjuDitEucz" resolve="x" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

