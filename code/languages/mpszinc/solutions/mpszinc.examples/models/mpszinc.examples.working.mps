<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27f92df2-7549-4d3c-b344-477bb6382267(mpszinc.examples.working)">
  <persistence version="9" />
  <languages>
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="be477ea2-18d2-4c34-803f-b19310ae096d" name="mpszinc" version="0" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="5" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837156687889" name="org.iets3.core.expr.base.structure.GreaterEqualsExpression" flags="ng" index="30d6GG" />
      <concept id="5115872837156687891" name="org.iets3.core.expr.base.structure.LessEqualsExpression" flags="ng" index="30d6GI" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="be477ea2-18d2-4c34-803f-b19310ae096d" name="mpszinc">
      <concept id="2935391576192004650" name="mpszinc.structure.VarRef" flags="ng" index="B9q$W">
        <reference id="2935391576192004651" name="var" index="B9q$X" />
      </concept>
      <concept id="7686293531267774079" name="mpszinc.structure.FloatType" flags="ng" index="1ocwl1" />
      <concept id="1995101294036026063" name="mpszinc.structure.EmptyStatement" flags="ng" index="1Eg8j1" />
      <concept id="2762559889861739225" name="mpszinc.structure.Solve" flags="ng" index="1JDhtc">
        <child id="2762559889861739541" name="SolveType" index="1JDh60" />
      </concept>
      <concept id="2762559889861739037" name="mpszinc.structure.Model" flags="ng" index="1JDhu8">
        <child id="1995101294035028194" name="Stats" index="1EkkVG" />
      </concept>
      <concept id="2762559889861739034" name="mpszinc.structure.Maximize" flags="ng" index="1JDhuf">
        <child id="2762559889861739340" name="Expr_1" index="1JDhrp" />
      </concept>
      <concept id="2762559889861739077" name="mpszinc.structure.VarDeclItem" flags="ng" index="1JDhvg">
        <child id="5407274717693210036" name="expr" index="2$1T80" />
      </concept>
      <concept id="2762559889861739126" name="mpszinc.structure.Constraint" flags="ng" index="1JDhvz">
        <child id="2762559889861739442" name="Expr_1" index="1JDhoB" />
      </concept>
      <concept id="8770579050494783106" name="mpszinc.structure.VarDecl" flags="ng" index="3MzzmJ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1JDhu8" id="CKJfz$IXiI">
    <property role="TrG5h" value="Jones" />
    <node concept="1Eg8j1" id="CKJfz$NbAn" role="1EkkVG" />
    <node concept="3MzzmJ" id="CKJfz$IXiK" role="1EkkVG">
      <property role="TrG5h" value="x1" />
      <node concept="1ocwl1" id="CKJfz$IXiO" role="2zM23F" />
    </node>
    <node concept="3MzzmJ" id="CKJfz$NbAq" role="1EkkVG">
      <property role="TrG5h" value="x2" />
      <node concept="1ocwl1" id="CKJfz$NbAr" role="2zM23F" />
    </node>
    <node concept="3MzzmJ" id="7kn12YDI98M" role="1EkkVG">
      <property role="TrG5h" value="z" />
      <node concept="30dDZf" id="7kn12YDI9aK" role="2$1T80">
        <node concept="30dDTi" id="7kn12YDI9aL" role="30dEsF">
          <node concept="30bXRB" id="7kn12YDI9aM" role="30dEsF">
            <property role="30bXRw" value="30" />
          </node>
          <node concept="B9q$W" id="7kn12YDI99R" role="30dEs_">
            <ref role="B9q$X" node="CKJfz$IXiK" resolve="x1" />
          </node>
        </node>
        <node concept="30dDTi" id="7kn12YDI9rI" role="30dEs_">
          <node concept="B9q$W" id="7kn12YDI9x7" role="30dEs_">
            <ref role="B9q$X" node="CKJfz$NbAq" resolve="x2" />
          </node>
          <node concept="30bXRB" id="7kn12YDI9gb" role="30dEsF">
            <property role="30bXRw" value="100" />
          </node>
        </node>
      </node>
      <node concept="1ocwl1" id="7kn12YDI9AD" role="2zM23F" />
    </node>
    <node concept="1Eg8j1" id="CKJfz$NbJe" role="1EkkVG" />
    <node concept="1JDhvz" id="CKJfz$IXiZ" role="1EkkVG">
      <node concept="30d6GI" id="7kn12YDI8v2" role="1JDhoB">
        <node concept="30dDZf" id="7kn12YDI8tB" role="30dEsF">
          <node concept="B9q$W" id="7kn12YDI8uc" role="30dEs_">
            <ref role="B9q$X" node="CKJfz$NbAq" resolve="x2" />
          </node>
          <node concept="B9q$W" id="CKJfz$IXj7" role="30dEsF">
            <ref role="B9q$X" node="CKJfz$IXiK" resolve="x1" />
          </node>
        </node>
        <node concept="30bXRB" id="7kn12YDI8w$" role="30dEs_">
          <property role="30bXRw" value="7" />
        </node>
      </node>
    </node>
    <node concept="1JDhvz" id="7kn12YDI8xw" role="1EkkVG">
      <node concept="30d6GI" id="7kn12YDI8GH" role="1JDhoB">
        <node concept="30dDZf" id="7kn12YDI8GI" role="30dEsF">
          <node concept="30dDTi" id="7kn12YDI8GJ" role="30dEsF">
            <node concept="30bXRB" id="7kn12YDI8GK" role="30dEsF">
              <property role="30bXRw" value="4" />
            </node>
            <node concept="B9q$W" id="7kn12YDI8yg" role="30dEs_">
              <ref role="B9q$X" node="CKJfz$IXiK" resolve="x1" />
            </node>
          </node>
          <node concept="30dDTi" id="7kn12YDI8GL" role="30dEs_">
            <node concept="30bXRB" id="7kn12YDI8GM" role="30dEsF">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="B9q$W" id="7kn12YDI8Er" role="30dEs_">
              <ref role="B9q$X" node="CKJfz$NbAq" resolve="x2" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="7kn12YDI8GQ" role="30dEs_">
          <property role="30bXRw" value="40" />
        </node>
      </node>
    </node>
    <node concept="1JDhvz" id="7kn12YDI8Jk" role="1EkkVG">
      <node concept="30d6GG" id="7kn12YDI8KU" role="1JDhoB">
        <node concept="30dDTi" id="7kn12YDI8KV" role="30dEsF">
          <node concept="30bXRB" id="7kn12YDI8KW" role="30dEsF">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="B9q$W" id="7kn12YDI8K4" role="30dEs_">
            <ref role="B9q$X" node="CKJfz$IXiK" resolve="x1" />
          </node>
        </node>
        <node concept="30bXRB" id="7kn12YDI8Oa" role="30dEs_">
          <property role="30bXRw" value="30" />
        </node>
      </node>
    </node>
    <node concept="1JDhvz" id="7kn12YDI8RX" role="1EkkVG">
      <node concept="30d6GG" id="7kn12YDI8Sb" role="1JDhoB">
        <node concept="30bXRB" id="7kn12YDI8VD" role="30dEs_">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="B9q$W" id="7kn12YDI8S5" role="30dEsF">
          <ref role="B9q$X" node="CKJfz$IXiK" resolve="x1" />
        </node>
      </node>
    </node>
    <node concept="1JDhvz" id="7kn12YDI8Z$" role="1EkkVG">
      <node concept="30d6GG" id="7kn12YDI8ZM" role="1JDhoB">
        <node concept="30bXRB" id="7kn12YDI94k" role="30dEs_">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="B9q$W" id="7kn12YDI8ZG" role="30dEsF">
          <ref role="B9q$X" node="CKJfz$NbAq" resolve="x2" />
        </node>
      </node>
    </node>
    <node concept="1Eg8j1" id="7kn12YDI98C" role="1EkkVG" />
    <node concept="1JDhtc" id="7kn12YDI98E" role="1EkkVG">
      <node concept="1JDhuf" id="7kn12YDI98H" role="1JDh60">
        <node concept="B9q$W" id="7kn12YDI9A_" role="1JDhrp">
          <ref role="B9q$X" node="7kn12YDI98M" resolve="z" />
        </node>
      </node>
    </node>
  </node>
</model>

