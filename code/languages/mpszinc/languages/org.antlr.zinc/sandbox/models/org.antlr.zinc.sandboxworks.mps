<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa871fdc-e74a-475a-8021-b5c2c09ed680(org.antlr.zinc.sandboxworks)">
  <persistence version="9" />
  <languages>
    <use id="d84d0ef9-36eb-4841-bd7c-5b126eb1e2b4" name="org.antlr.zinc" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
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
    <language id="d84d0ef9-36eb-4841-bd7c-5b126eb1e2b4" name="org.antlr.zinc">
      <concept id="2935391576192004650" name="org.antlr.zinc.structure.VarRef" flags="ng" index="B9q$W">
        <reference id="2935391576192004651" name="var" index="B9q$X" />
      </concept>
      <concept id="2617570587151296324" name="org.antlr.zinc.structure.CommentStatement" flags="ng" index="2TYDRg">
        <property id="2617570587151296325" name="comment" index="2TYDRh" />
      </concept>
      <concept id="7686293531267774079" name="org.antlr.zinc.structure.FloatType" flags="ng" index="1ocwl1" />
      <concept id="1995101294036026063" name="org.antlr.zinc.structure.EmptyStatement" flags="ng" index="1Eg8j1" />
      <concept id="2762559889861739225" name="org.antlr.zinc.structure.Solve" flags="ng" index="1JDhtc">
        <child id="2762559889861739541" name="SolveType" index="1JDh60" />
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
      <concept id="2762559889861739126" name="org.antlr.zinc.structure.Constraint" flags="ng" index="1JDhvz">
        <child id="2762559889861739442" name="Expr_1" index="1JDhoB" />
      </concept>
      <concept id="8770579050494783106" name="org.antlr.zinc.structure.VarDecl" flags="ng" index="3MzzmJ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1JDhu8" id="2hjuDitG8Nq">
    <property role="TrG5h" value="FarmerJones" />
    <node concept="1Eg8j1" id="2hjuDitG8Nr" role="1EkkVG" />
    <node concept="2TYDRg" id="2hjuDitOtIU" role="1EkkVG">
      <property role="2TYDRh" value="Farmer Jones must decide how many acres of corn and wheat to plant this year." />
    </node>
    <node concept="2TYDRg" id="2hjuDitOtJc" role="1EkkVG">
      <property role="2TYDRh" value="An acre of wheat yields 25 bushels of wheat and requires 10 hours of labor per week. An acre of corn yields 10 bushels of corn and requires 4 hours of labor per week. " />
    </node>
    <node concept="2TYDRg" id="2hjuDitOtJo" role="1EkkVG">
      <property role="2TYDRh" value="Wheat can be sold at $4 per bushel, and corn at $3 per bushel. Seven acres of land and 40 hours of labor per week are available." />
    </node>
    <node concept="2TYDRg" id="2hjuDitOtJA" role="1EkkVG">
      <property role="2TYDRh" value="Government regulations require that at least 30 bushels of corn need to be produced in each week. Formulate and solve an LP which maximizes the total revenue that Farmer Jones makes." />
    </node>
    <node concept="1Eg8j1" id="2hjuDitOtJJ" role="1EkkVG" />
    <node concept="3MzzmJ" id="2hjuDitODRy" role="1EkkVG">
      <property role="TrG5h" value="x1" />
      <node concept="1ocwl1" id="16vaj63_4zW" role="2zM23F" />
    </node>
    <node concept="3MzzmJ" id="2hjuDitODSm" role="1EkkVG">
      <property role="TrG5h" value="x2" />
      <node concept="1ocwl1" id="16vaj63_4DE" role="2zM23F" />
    </node>
    <node concept="1Eg8j1" id="2hjuDitODSF" role="1EkkVG" />
    <node concept="1JDhvz" id="2hjuDitODT6" role="1EkkVG">
      <node concept="30d6GG" id="2hjuDitODT$" role="1JDhoB">
        <node concept="30bXRB" id="2hjuDitODTS" role="30dEs_">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="B9q$W" id="2hjuDitODTs" role="30dEsF">
          <ref role="B9q$X" node="2hjuDitODRy" resolve="x1" />
        </node>
      </node>
    </node>
    <node concept="1JDhvz" id="2hjuDitODUP" role="1EkkVG">
      <node concept="30d6GG" id="2hjuDitODVn" role="1JDhoB">
        <node concept="30bXRB" id="2hjuDitODVF" role="30dEs_">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="B9q$W" id="2hjuDitODVf" role="30dEsF">
          <ref role="B9q$X" node="2hjuDitODSm" resolve="x2" />
        </node>
      </node>
    </node>
    <node concept="1Eg8j1" id="2hjuDitOJbd" role="1EkkVG" />
    <node concept="2TYDRg" id="2hjuDitOJeP" role="1EkkVG">
      <property role="2TYDRh" value="total revenue" />
    </node>
    <node concept="3MzzmJ" id="2hjuDitOJhL" role="1EkkVG">
      <property role="TrG5h" value="revenue" />
      <node concept="30dDZf" id="2hjuDitOJni" role="2$1T80">
        <node concept="30dDTi" id="2hjuDitOJnj" role="30dEsF">
          <node concept="30bXRB" id="2hjuDitOJnk" role="30dEsF">
            <property role="30bXRw" value="30" />
          </node>
          <node concept="B9q$W" id="2hjuDitOJmk" role="30dEs_">
            <ref role="B9q$X" node="2hjuDitODRy" resolve="x1" />
          </node>
        </node>
        <node concept="30dDTi" id="2hjuDitOJt8" role="30dEs_">
          <node concept="B9q$W" id="2hjuDitOJwq" role="30dEs_">
            <ref role="B9q$X" node="2hjuDitODSm" resolve="x2" />
          </node>
          <node concept="30bXRB" id="2hjuDitOJq3" role="30dEsF">
            <property role="30bXRw" value="100" />
          </node>
        </node>
      </node>
      <node concept="1ocwl1" id="16vaj63_4m0" role="2zM23F" />
    </node>
    <node concept="2TYDRg" id="2hjuDitOJaF" role="1EkkVG">
      <property role="2TYDRh" value="land available" />
    </node>
    <node concept="1JDhvz" id="2hjuDitOJ3D" role="1EkkVG">
      <node concept="30d6GI" id="2hjuDitOJ6I" role="1JDhoB">
        <node concept="30dDZf" id="2hjuDitOJ6J" role="30dEsF">
          <node concept="B9q$W" id="2hjuDitOJ4f" role="30dEsF">
            <ref role="B9q$X" node="2hjuDitODRy" resolve="x1" />
          </node>
          <node concept="B9q$W" id="2hjuDitOJ5P" role="30dEs_">
            <ref role="B9q$X" node="2hjuDitODSm" resolve="x2" />
          </node>
        </node>
        <node concept="30bXRB" id="2hjuDitOJ8l" role="30dEs_">
          <property role="30bXRw" value="7" />
        </node>
      </node>
    </node>
    <node concept="2TYDRg" id="2hjuDitOJc8" role="1EkkVG">
      <property role="2TYDRh" value="labor hrs" />
    </node>
    <node concept="1JDhvz" id="2hjuDitOJda" role="1EkkVG">
      <node concept="30d6GI" id="2hjuDitOJXD" role="1JDhoB">
        <node concept="30dDZf" id="2hjuDitOJXE" role="30dEsF">
          <node concept="30dDTi" id="2hjuDitOJXF" role="30dEsF">
            <node concept="30bXRB" id="2hjuDitOJXG" role="30dEsF">
              <property role="30bXRw" value="4" />
            </node>
            <node concept="B9q$W" id="2hjuDitOJBo" role="30dEs_">
              <ref role="B9q$X" node="2hjuDitODRy" resolve="x1" />
            </node>
          </node>
          <node concept="30dDTi" id="2hjuDitOJXH" role="30dEs_">
            <node concept="30bXRB" id="2hjuDitOJXI" role="30dEsF">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="B9q$W" id="2hjuDitOJTa" role="30dEs_">
              <ref role="B9q$X" node="2hjuDitODSm" resolve="x2" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="2hjuDitOJXM" role="30dEs_">
          <property role="30bXRw" value="40" />
        </node>
      </node>
    </node>
    <node concept="2TYDRg" id="2hjuDitOK41" role="1EkkVG">
      <property role="2TYDRh" value="min corn" />
    </node>
    <node concept="1JDhvz" id="2hjuDitOK5S" role="1EkkVG">
      <node concept="30d6GG" id="2hjuDitOKj_" role="1JDhoB">
        <node concept="30dDTi" id="2hjuDitOKjA" role="30dEsF">
          <node concept="30bXRB" id="2hjuDitOKjB" role="30dEsF">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="B9q$W" id="2hjuDitOK7B" role="30dEs_">
            <ref role="B9q$X" node="2hjuDitODRy" resolve="x1" />
          </node>
        </node>
        <node concept="30bXRB" id="2hjuDitOKoN" role="30dEs_">
          <property role="30bXRw" value="30" />
        </node>
      </node>
    </node>
    <node concept="1Eg8j1" id="2hjuDitOtJQ" role="1EkkVG" />
    <node concept="1JDhtc" id="2hjuDitOJ_B" role="1EkkVG">
      <node concept="1JDhuf" id="2hjuDitOJAo" role="1JDh60">
        <node concept="B9q$W" id="2hjuDitOJAw" role="1JDhrp">
          <ref role="B9q$X" node="2hjuDitOJhL" resolve="revenue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1JDhu8" id="54RZRM64hjs">
    <property role="TrG5h" value="Nada" />
    <node concept="1Eg8j1" id="54RZRM67uo9" role="1EkkVG" />
  </node>
</model>

