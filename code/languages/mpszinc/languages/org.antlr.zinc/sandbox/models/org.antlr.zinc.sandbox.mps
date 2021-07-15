<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88ff583f-f783-4deb-a53a-8a76bc5514a4(org.antlr.zinc.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d84d0ef9-36eb-4841-bd7c-5b126eb1e2b4" name="org.antlr.zinc" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="8bb1251e-eae5-47ab-9843-33adfae8edaa" name="org.iets3.core.expr.util" version="2" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
  </languages>
  <imports>
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
  </imports>
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156687889" name="org.iets3.core.expr.base.structure.GreaterEqualsExpression" flags="ng" index="30d6GG" />
      <concept id="5115872837156687891" name="org.iets3.core.expr.base.structure.LessEqualsExpression" flags="ng" index="30d6GI" />
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="6044555027808714586" name="org.iets3.core.expr.base.structure.ModExpression" flags="ng" index="3Ed6Qv" />
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="d84d0ef9-36eb-4841-bd7c-5b126eb1e2b4" name="org.antlr.zinc">
      <concept id="1269778912579917200" name="org.antlr.zinc.structure.BoolType" flags="ng" index="2i1bMx" />
      <concept id="2935391576192004650" name="org.antlr.zinc.structure.VarRef" flags="ng" index="B9q$W">
        <reference id="2935391576192004651" name="var" index="B9q$X" />
      </concept>
      <concept id="2935391576191163332" name="org.antlr.zinc.structure.ZImplies" flags="ng" index="Bcc3i" />
      <concept id="2935391576191113850" name="org.antlr.zinc.structure.ZIff" flags="ng" index="BdK5G" />
      <concept id="2935391576185825628" name="org.antlr.zinc.structure.ZAnd" flags="ng" index="BxB9a" />
      <concept id="2935391576184890112" name="org.antlr.zinc.structure.ZNot" flags="ng" index="B$3wm" />
      <concept id="2935391576189348568" name="org.antlr.zinc.structure.ZXor" flags="ng" index="BN37e" />
      <concept id="2935391576188095106" name="org.antlr.zinc.structure.ZOr" flags="ng" index="BSh6k" />
      <concept id="7686293531267774079" name="org.antlr.zinc.structure.FloatType" flags="ng" index="1ocwl1" />
      <concept id="2076377354679650305" name="org.antlr.zinc.structure.IntDivExpression" flags="ng" index="3Dy4SM" />
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
  <node concept="1JDhu8" id="1IK1wTLTZGE">
    <property role="TrG5h" value="FirstHit" />
    <node concept="1Eg8j1" id="1IK1wTM6eIO" role="1EkkVG" />
    <node concept="3MzzmJ" id="4FsUO7r3Ci8" role="1EkkVG">
      <property role="TrG5h" value="y" />
      <node concept="1ocwl1" id="16vaj63$lFI" role="2zM23F" />
      <node concept="30bXRB" id="16vaj63$lWh" role="2$1T80">
        <property role="30bXRw" value="2.0" />
      </node>
    </node>
    <node concept="3MzzmJ" id="4FsUO7r229r" role="1EkkVG">
      <property role="TrG5h" value="x" />
      <node concept="30bXR$" id="7DpnZMtBQg5" role="2zM23F" />
    </node>
    <node concept="1Eg8j1" id="4FsUO7r3FJX" role="1EkkVG" />
    <node concept="1Eg8j1" id="7DpnZMtBMVP" role="1EkkVG" />
    <node concept="3MzzmJ" id="4FsUO7r3FKE" role="1EkkVG">
      <property role="TrG5h" value="c" />
      <node concept="1ocwl1" id="16vaj63_41x" role="2zM23F" />
    </node>
    <node concept="3MzzmJ" id="5ZHf8wx$zxe" role="1EkkVG">
      <property role="TrG5h" value="r" />
      <node concept="30dDZf" id="5ZHf8wx_7cH" role="2$1T80">
        <node concept="30dvUo" id="5ZHf8wx_7cI" role="30dEsF">
          <node concept="30bsCy" id="5ZHf8wx_7cJ" role="30dEsF">
            <node concept="30dvO6" id="5ZHf8wx_7cK" role="30bsDf">
              <node concept="B9q$W" id="5ZHf8wx$zAP" role="30dEsF">
                <ref role="B9q$X" node="4FsUO7r3Ci8" resolve="y" />
              </node>
              <node concept="30bXRB" id="5ZHf8wx_7cL" role="30dEs_">
                <property role="30bXRw" value="20" />
              </node>
            </node>
          </node>
          <node concept="B9q$W" id="5ZHf8wx$zQs" role="30dEs_">
            <ref role="B9q$X" node="4FsUO7r229r" resolve="x" />
          </node>
        </node>
        <node concept="30dDTi" id="5ZHf8wx_7cM" role="30dEs_">
          <node concept="B9q$W" id="5ZHf8wx$$1d" role="30dEsF">
            <ref role="B9q$X" node="4FsUO7r3FKE" resolve="c" />
          </node>
          <node concept="30bsCy" id="5ZHf8wx_7cN" role="30dEs_">
            <node concept="3Ed6Qv" id="5ZHf8wx_7cO" role="30bsDf">
              <node concept="30bXRB" id="5ZHf8wx_7cP" role="30dEsF">
                <property role="30bXRw" value="30" />
              </node>
              <node concept="30bsCy" id="5ZHf8wx_7cQ" role="30dEs_">
                <node concept="30dDZf" id="5ZHf8wx_aw8" role="30bsDf">
                  <node concept="30bXRB" id="5ZHf8wx_aCK" role="30dEs_">
                    <property role="30bXRw" value="-2" />
                  </node>
                  <node concept="30bXRB" id="5ZHf8wx_7cR" role="30dEsF">
                    <property role="30bXRw" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ocwl1" id="16vaj63$lpx" role="2zM23F" />
    </node>
    <node concept="3MzzmJ" id="5ZHf8wxAPjB" role="1EkkVG">
      <property role="TrG5h" value="xx" />
      <node concept="30bsCy" id="16vaj63_BOl" role="2$1T80">
        <node concept="3Dy4SM" id="16vaj63_BOm" role="30bsDf">
          <node concept="30bXRB" id="16vaj63_BOn" role="30dEsF">
            <property role="30bXRw" value="30" />
          </node>
          <node concept="30bXRB" id="16vaj63_BOo" role="30dEs_">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
      <node concept="30bXR$" id="16vaj63_Bxt" role="2zM23F" />
    </node>
    <node concept="3MzzmJ" id="5ZHf8wxtpPI" role="1EkkVG">
      <property role="TrG5h" value="s" />
      <node concept="BSh6k" id="5ZHf8wx$y$n" role="2$1T80">
        <node concept="BxB9a" id="5ZHf8wx$y$o" role="30dEsF">
          <node concept="2vmpnb" id="5ZHf8wx$yaN" role="30dEsF" />
          <node concept="B9q$W" id="5ZHf8wx$ybt" role="30dEs_">
            <ref role="B9q$X" node="4FsUO7r6MON" resolve="b" />
          </node>
        </node>
        <node concept="BN37e" id="5ZHf8wx$y$p" role="30dEs_">
          <node concept="30bsCy" id="5ZHf8wx$y$q" role="30dEsF">
            <node concept="B$3wm" id="5ZHf8wx$y$r" role="30bsDf">
              <node concept="30bsCy" id="5ZHf8wx$y$s" role="30czhm">
                <node concept="30d6GJ" id="5ZHf8wx$y$t" role="30bsDf">
                  <node concept="B9q$W" id="5ZHf8wx$yhR" role="30dEsF">
                    <ref role="B9q$X" node="4FsUO7r3FKE" resolve="c" />
                  </node>
                  <node concept="30bXRB" id="5ZHf8wx$y$u" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="30d6GG" id="5ZHf8wx$y$v" role="30dEs_">
            <node concept="30dDZf" id="5ZHf8wx$y$w" role="30dEsF">
              <node concept="B9q$W" id="5ZHf8wx$yun" role="30dEsF">
                <ref role="B9q$X" node="4FsUO7r229r" resolve="x" />
              </node>
              <node concept="30bXRB" id="5ZHf8wx$y$x" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="30bXRB" id="5ZHf8wx$yB9" role="30dEs_">
              <property role="30bXRw" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2i1bMx" id="16vaj63ErSn" role="2zM23F" />
    </node>
    <node concept="3MzzmJ" id="5ZHf8wx$yDU" role="1EkkVG">
      <property role="TrG5h" value="t" />
      <node concept="2i1bMx" id="16vaj63Es0g" role="2zM23F" />
      <node concept="BxB9a" id="16vaj63EyqG" role="2$1T80">
        <node concept="30bsCy" id="16vaj63EyqH" role="30dEsF">
          <node concept="Bcc3i" id="16vaj63EyqI" role="30bsDf">
            <node concept="B9q$W" id="5ZHf8wx$yFo" role="30dEsF">
              <ref role="B9q$X" node="5ZHf8wxtpPI" resolve="s" />
            </node>
            <node concept="30bsCy" id="16vaj63EyqJ" role="30dEs_">
              <node concept="30d7iD" id="16vaj63EyqK" role="30bsDf">
                <node concept="B9q$W" id="5ZHf8wx$yJ0" role="30dEsF">
                  <ref role="B9q$X" node="4FsUO7r229r" resolve="x" />
                </node>
                <node concept="30bXRB" id="16vaj63EyqL" role="30dEs_">
                  <property role="30bXRw" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30bsCy" id="16vaj63EyqM" role="30dEs_">
          <node concept="BdK5G" id="16vaj63EyqN" role="30bsDf">
            <node concept="B9q$W" id="5ZHf8wx$z5T" role="30dEsF">
              <ref role="B9q$X" node="4FsUO7r6MON" resolve="b" />
            </node>
            <node concept="30bsCy" id="16vaj63EyqO" role="30dEs_">
              <node concept="30d6GJ" id="16vaj63EyqP" role="30bsDf">
                <node concept="B9q$W" id="5ZHf8wx$zg0" role="30dEsF">
                  <ref role="B9q$X" node="4FsUO7r3Ci8" resolve="y" />
                </node>
                <node concept="30bXRB" id="16vaj63EyqQ" role="30dEs_">
                  <property role="30bXRw" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3MzzmJ" id="4FsUO7r6MON" role="1EkkVG">
      <property role="TrG5h" value="b" />
      <node concept="2i1bMx" id="16vaj63BV4h" role="2zM23F" />
      <node concept="30d7iD" id="5ZHf8wxt95S" role="2$1T80">
        <node concept="B9q$W" id="5ZHf8wxt9aN" role="30dEsF">
          <ref role="B9q$X" node="4FsUO7r229r" resolve="x" />
        </node>
        <node concept="B9q$W" id="5ZHf8wxt97U" role="30dEs_">
          <ref role="B9q$X" node="4FsUO7r3Ci8" resolve="y" />
        </node>
      </node>
    </node>
    <node concept="1Eg8j1" id="5ZHf8wx_aK_" role="1EkkVG" />
    <node concept="1JDhvz" id="16vaj63Exfc" role="1EkkVG">
      <node concept="30d6GJ" id="16vaj63ExgT" role="1JDhoB">
        <node concept="30bXRB" id="16vaj63ExgZ" role="30dEs_">
          <property role="30bXRw" value="20" />
        </node>
        <node concept="B9q$W" id="16vaj63ExgL" role="30dEsF">
          <ref role="B9q$X" node="4FsUO7r3FKE" resolve="c" />
        </node>
      </node>
    </node>
    <node concept="1JDhvz" id="16vaj63EuKD" role="1EkkVG">
      <node concept="BxB9a" id="16vaj63Ev7k" role="1JDhoB">
        <node concept="BN37e" id="16vaj63Ev7l" role="30dEsF">
          <node concept="B9q$W" id="16vaj63EuM7" role="30dEsF">
            <ref role="B9q$X" node="5ZHf8wxtpPI" resolve="s" />
          </node>
          <node concept="B9q$W" id="16vaj63EuXj" role="30dEs_">
            <ref role="B9q$X" node="5ZHf8wx$yDU" resolve="t" />
          </node>
        </node>
        <node concept="B9q$W" id="16vaj63Evhm" role="30dEs_">
          <ref role="B9q$X" node="4FsUO7r6MON" resolve="b" />
        </node>
      </node>
    </node>
    <node concept="1Eg8j1" id="16vaj63EuJh" role="1EkkVG" />
    <node concept="1JDhtc" id="4GavVjJ3vGc" role="1EkkVG">
      <node concept="1JDhuf" id="16vaj63AbUj" role="1JDh60">
        <node concept="30d6GI" id="16vaj63EvrM" role="1JDhrp">
          <node concept="30dDZf" id="16vaj63EvrN" role="30dEsF">
            <node concept="30dDZf" id="16vaj63EvrO" role="30dEsF">
              <node concept="30dDZf" id="16vaj63EvrP" role="30dEsF">
                <node concept="30dDZf" id="16vaj63EvrQ" role="30dEsF">
                  <node concept="B9q$W" id="16vaj63AbUr" role="30dEsF">
                    <ref role="B9q$X" node="4FsUO7r229r" resolve="x" />
                  </node>
                  <node concept="B9q$W" id="16vaj63Eshi" role="30dEs_">
                    <ref role="B9q$X" node="5ZHf8wxAPjB" resolve="xx" />
                  </node>
                </node>
                <node concept="B9q$W" id="16vaj63EsyJ" role="30dEs_">
                  <ref role="B9q$X" node="4FsUO7r3FKE" resolve="c" />
                </node>
              </node>
              <node concept="B9q$W" id="16vaj63EsPi" role="30dEs_">
                <ref role="B9q$X" node="4FsUO7r3Ci8" resolve="y" />
              </node>
            </node>
            <node concept="B9q$W" id="16vaj63Evs5" role="30dEs_">
              <ref role="B9q$X" node="5ZHf8wx$zxe" resolve="r" />
            </node>
          </node>
          <node concept="30bXRB" id="16vaj63EvrR" role="30dEs_">
            <property role="30bXRw" value="30" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1JDhu8" id="2hjuDitEucp">
    <property role="TrG5h" value="ScndHit" />
    <node concept="1Eg8j1" id="2hjuDitEucq" role="1EkkVG" />
    <node concept="3MzzmJ" id="2hjuDitEucz" role="1EkkVG">
      <property role="TrG5h" value="x" />
      <node concept="30bXR$" id="2hjuDitEucE" role="2zM23F" />
    </node>
    <node concept="3MzzmJ" id="16vaj63FGv3" role="1EkkVG">
      <property role="TrG5h" value="v" />
      <node concept="30bXR$" id="16vaj63FGvk" role="2zM23F" />
    </node>
    <node concept="3MzzmJ" id="16vaj63FGwr" role="1EkkVG">
      <property role="TrG5h" value="z" />
      <node concept="30bXR$" id="16vaj63FGwG" role="2zM23F" />
    </node>
    <node concept="3MzzmJ" id="16vaj63FJn9" role="1EkkVG">
      <property role="TrG5h" value="b" />
      <node concept="2i1bMx" id="16vaj63FJob" role="2zM23F" />
      <node concept="Bcc3i" id="16vaj63FLl5" role="2$1T80">
        <node concept="30bsCy" id="16vaj63FKiK" role="30dEsF">
          <node concept="30d6GG" id="16vaj63FKiL" role="30bsDf">
            <node concept="B9q$W" id="16vaj63FJoJ" role="30dEsF">
              <ref role="B9q$X" node="2hjuDitEucz" resolve="x" />
            </node>
            <node concept="30bXRB" id="16vaj63FKiM" role="30dEs_">
              <property role="30bXRw" value="4" />
            </node>
          </node>
        </node>
        <node concept="30bsCy" id="16vaj63FKUX" role="30dEs_">
          <node concept="30d7iD" id="16vaj63FLNR" role="30bsDf">
            <node concept="30bXRB" id="16vaj63FLOr" role="30dEs_">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="B9q$W" id="16vaj63FLxA" role="30dEsF">
              <ref role="B9q$X" node="16vaj63FGwr" resolve="z" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Eg8j1" id="16vaj63FGwN" role="1EkkVG" />
    <node concept="1JDhvz" id="16vaj63FGMv" role="1EkkVG">
      <node concept="BxB9a" id="16vaj63FH0t" role="1JDhoB">
        <node concept="BxB9a" id="16vaj63FH0u" role="30dEsF">
          <node concept="30d7iD" id="16vaj63FH0v" role="30dEsF">
            <node concept="B9q$W" id="16vaj63FGN5" role="30dEsF">
              <ref role="B9q$X" node="2hjuDitEucz" resolve="x" />
            </node>
            <node concept="30bXRB" id="16vaj63FH0w" role="30dEs_">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="30d7iD" id="16vaj63FH0x" role="30dEs_">
            <node concept="B9q$W" id="16vaj63FGTo" role="30dEsF">
              <ref role="B9q$X" node="16vaj63FGv3" resolve="v" />
            </node>
            <node concept="30bXRB" id="16vaj63FH0y" role="30dEs_">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
        <node concept="30d7iD" id="16vaj63FH7H" role="30dEs_">
          <node concept="30bXRB" id="16vaj63FH82" role="30dEs_">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="B9q$W" id="16vaj63FH44" role="30dEsF">
            <ref role="B9q$X" node="16vaj63FGwr" resolve="z" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1JDhvz" id="16vaj63FHcJ" role="1EkkVG">
      <node concept="BxB9a" id="16vaj63FHEl" role="1JDhoB">
        <node concept="BxB9a" id="16vaj63FHEm" role="30dEsF">
          <node concept="30d6GJ" id="16vaj63FHEn" role="30dEsF">
            <node concept="B9q$W" id="16vaj63FHdx" role="30dEsF">
              <ref role="B9q$X" node="2hjuDitEucz" resolve="x" />
            </node>
            <node concept="30bXRB" id="16vaj63FHEo" role="30dEs_">
              <property role="30bXRw" value="5" />
            </node>
          </node>
          <node concept="30d6GJ" id="16vaj63FHEp" role="30dEs_">
            <node concept="B9q$W" id="16vaj63FHvP" role="30dEsF">
              <ref role="B9q$X" node="16vaj63FGv3" resolve="v" />
            </node>
            <node concept="30bXRB" id="16vaj63FHEq" role="30dEs_">
              <property role="30bXRw" value="4" />
            </node>
          </node>
        </node>
        <node concept="30d6GJ" id="16vaj63FHPf" role="30dEs_">
          <node concept="30bXRB" id="16vaj63FHP$" role="30dEs_">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="B9q$W" id="16vaj63FHJR" role="30dEsF">
            <ref role="B9q$X" node="16vaj63FGwr" resolve="z" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1JDhvz" id="16vaj63FGxk" role="1EkkVG">
      <node concept="BN37e" id="16vaj63FGD7" role="1JDhoB">
        <node concept="BN37e" id="16vaj63FGD8" role="30dEsF">
          <node concept="30bsCy" id="16vaj63FGD9" role="30dEsF">
            <node concept="30d7iD" id="16vaj63FGDa" role="30bsDf">
              <node concept="B9q$W" id="16vaj63FGxP" role="30dEsF">
                <ref role="B9q$X" node="2hjuDitEucz" resolve="x" />
              </node>
              <node concept="30bXRB" id="16vaj63FGDb" role="30dEs_">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
          <node concept="30bsCy" id="16vaj63FGDc" role="30dEs_">
            <node concept="30d7iD" id="16vaj63FGDd" role="30bsDf">
              <node concept="B9q$W" id="16vaj63FG_e" role="30dEsF">
                <ref role="B9q$X" node="16vaj63FGv3" resolve="v" />
              </node>
              <node concept="30bXRB" id="16vaj63FGDe" role="30dEs_">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bsCy" id="16vaj63FGEX" role="30dEs_">
          <node concept="30d7iD" id="16vaj63FGIs" role="30bsDf">
            <node concept="30bXRB" id="16vaj63FGJG" role="30dEs_">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="B9q$W" id="16vaj63FGGA" role="30dEsF">
              <ref role="B9q$X" node="16vaj63FGwr" resolve="z" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1JDhvz" id="16vaj63FLwf" role="1EkkVG">
      <node concept="B9q$W" id="16vaj63FLxv" role="1JDhoB">
        <ref role="B9q$X" node="16vaj63FJn9" resolve="b" />
      </node>
    </node>
    <node concept="1Eg8j1" id="16vaj63FGwd" role="1EkkVG" />
    <node concept="1JDhtc" id="2hjuDitEucY" role="1EkkVG">
      <node concept="1JDhuf" id="2hjuDitEud8" role="1JDh60">
        <node concept="30dDZf" id="16vaj63FIyP" role="1JDhrp">
          <node concept="30dDZf" id="16vaj63FIyQ" role="30dEsF">
            <node concept="30dDTi" id="16vaj63FIyR" role="30dEsF">
              <node concept="30bXRB" id="16vaj63FIyS" role="30dEsF">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="B9q$W" id="16vaj63FI7c" role="30dEs_">
                <ref role="B9q$X" node="2hjuDitEucz" resolve="x" />
              </node>
            </node>
            <node concept="30dDTi" id="16vaj63FIyT" role="30dEs_">
              <node concept="30bXRB" id="16vaj63FIyU" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
              <node concept="B9q$W" id="16vaj63FIrR" role="30dEs_">
                <ref role="B9q$X" node="16vaj63FGv3" resolve="v" />
              </node>
            </node>
          </node>
          <node concept="30dDTi" id="16vaj63FJ6C" role="30dEs_">
            <node concept="B9q$W" id="16vaj63FJdW" role="30dEs_">
              <ref role="B9q$X" node="16vaj63FGwr" resolve="z" />
            </node>
            <node concept="30bXRB" id="16vaj63FIRB" role="30dEsF">
              <property role="30bXRw" value="3.4" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

