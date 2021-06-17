<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88ff583f-f783-4deb-a53a-8a76bc5514a4(org.antlr.zinc.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d84d0ef9-36eb-4841-bd7c-5b126eb1e2b4" name="org.antlr.zinc" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="8bb1251e-eae5-47ab-9843-33adfae8edaa" name="org.iets3.core.expr.util" version="2" />
  </languages>
  <imports>
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
  </imports>
  <registry>
    <language id="8bb1251e-eae5-47ab-9843-33adfae8edaa" name="org.iets3.core.expr.util">
      <concept id="2346756181072973168" name="org.iets3.core.expr.util.structure.SingleValueRS" flags="ng" index="3RXsw">
        <child id="2346756181072973169" name="bound" index="3RXsx" />
      </concept>
      <concept id="1690305638831010255" name="org.iets3.core.expr.util.structure.LessThanRS" flags="ng" index="3bapRa" />
      <concept id="1690305638831010257" name="org.iets3.core.expr.util.structure.MoreThanRS" flags="ng" index="3bapRk" />
      <concept id="1690305638831010259" name="org.iets3.core.expr.util.structure.IntermediateRS" flags="ng" index="3bapRm">
        <child id="1690305638831010260" name="lower" index="3bapRh" />
        <child id="1690305638831010262" name="upper" index="3bapRj" />
      </concept>
      <concept id="161551962036847720" name="org.iets3.core.expr.util.structure.Content" flags="ng" index="1fLbrf">
        <reference id="161551962036848058" name="col" index="1fLbst" />
        <child id="161551962036847832" name="exprs" index="1fLbpZ" />
      </concept>
      <concept id="161551962036813055" name="org.iets3.core.expr.util.structure.DataRow" flags="ng" index="1fLkTo">
        <child id="161551962036847834" name="contents" index="1fLbpX" />
      </concept>
      <concept id="161551962036658069" name="org.iets3.core.expr.util.structure.ResultColDef" flags="ng" index="1fMUOM">
        <child id="161551962036658072" name="type" index="1fMUOZ" />
      </concept>
      <concept id="161551962036658016" name="org.iets3.core.expr.util.structure.QueryColDef" flags="ng" index="1fMUR7">
        <child id="161551962036658065" name="expr" index="1fMUOQ" />
      </concept>
      <concept id="161551962036658012" name="org.iets3.core.expr.util.structure.MultiDecTab" flags="ng" index="1fMURV" />
      <concept id="8853770331921611232" name="org.iets3.core.expr.util.structure.IMultiDecTab" flags="ng" index="1vMD3l">
        <child id="8853770331921611296" name="colDefs" index="1vMDcl" />
        <child id="8853770331921611812" name="rows" index="1vMDkh" />
      </concept>
      <concept id="7862827458318976523" name="org.iets3.core.expr.util.structure.RangeValueExpr" flags="ng" index="1yl1Bx">
        <child id="7862827458318976524" name="range" index="1yl1BA" />
      </concept>
    </language>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="8872269265522211270" name="org.iets3.core.expr.collections.structure.AsImmutableSetOp" flags="ng" index="2Scpw_" />
      <concept id="8872269265520080263" name="org.iets3.core.expr.collections.structure.SetType" flags="ng" index="2TO1h$" />
      <concept id="8872269265520081293" name="org.iets3.core.expr.collections.structure.SetLiteral" flags="ng" index="2TO1xI">
        <child id="8872269265520081294" name="elements" index="2TO1xH" />
      </concept>
      <concept id="7554398283340640412" name="org.iets3.core.expr.collections.structure.MapOp" flags="ng" index="3iw6QE" />
      <concept id="7554398283340715406" name="org.iets3.core.expr.collections.structure.WhereOp" flags="ng" index="3izCyS" />
      <concept id="7554398283340020764" name="org.iets3.core.expr.collections.structure.OneArgCollectionOp" flags="ng" index="3iAY4E">
        <child id="7554398283340020765" name="arg" index="3iAY4F" />
      </concept>
      <concept id="7554398283339749509" name="org.iets3.core.expr.collections.structure.CollectionType" flags="ng" index="3iBWmN">
        <child id="7554398283339749510" name="baseType" index="3iBWmK" />
      </concept>
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
      <concept id="7554398283339757344" name="org.iets3.core.expr.collections.structure.ListType" flags="ng" index="3iBYCm" />
    </language>
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
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="1330041117646892901" name="org.iets3.core.expr.simpleTypes.structure.NumberRangeSpec" flags="ng" index="2gteSW">
        <property id="1330041117646892912" name="max" index="2gteSD" />
        <property id="1330041117646892911" name="min" index="2gteSQ" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892920" name="range" index="2gteSx" />
      </concept>
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="5115872837157054284" name="org.iets3.core.expr.simpleTypes.structure.RealType" flags="ng" index="30bXLL" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
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
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
      <concept id="7554398283340741814" name="org.iets3.core.expr.lambda.structure.ShortLambdaExpression" flags="ng" index="3izI60">
        <child id="7554398283340741815" name="expression" index="3izI61" />
      </concept>
      <concept id="7554398283340826520" name="org.iets3.core.expr.lambda.structure.ShortLambdaItExpression" flags="ng" index="3izPEI" />
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
  <node concept="_iOnU" id="7DpnZMtBO8y">
    <property role="TrG5h" value="Libby" />
    <node concept="2zPypq" id="7DpnZMtBO8L" role="_iOnB">
      <property role="TrG5h" value="k" />
      <node concept="mLuIC" id="7DpnZMtBO95" role="2zM23F">
        <node concept="2gteSW" id="7DpnZMtBO9h" role="2gteSx">
          <property role="2gteSQ" value="1" />
          <property role="2gteSD" value="2" />
        </node>
      </node>
      <node concept="30bXRB" id="7DpnZMtBObK" role="2zPyp_">
        <property role="30bXRw" value="2" />
      </node>
    </node>
    <node concept="_ixoA" id="6EFcNSMEPBp" role="_iOnB" />
    <node concept="2zPypq" id="6EFcNSMEPBC" role="_iOnB">
      <property role="TrG5h" value="l" />
      <node concept="3iBYfx" id="6EFcNSMEPCW" role="2zPyp_">
        <node concept="30bXRB" id="6EFcNSMEPDm" role="3iBYfI">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bXRB" id="6EFcNSMEPFB" role="3iBYfI">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="30bXRB" id="6EFcNSMEPFO" role="3iBYfI">
          <property role="30bXRw" value="3" />
        </node>
      </node>
      <node concept="3iBYCm" id="6EFcNSMEPC3" role="2zM23F">
        <node concept="30bXR$" id="6EFcNSMEPCs" role="3iBWmK" />
      </node>
    </node>
    <node concept="2zPypq" id="6EFcNSMEPIO" role="_iOnB">
      <property role="TrG5h" value="s" />
      <node concept="2TO1xI" id="6EFcNSMEPKb" role="2zPyp_">
        <node concept="30bXRB" id="6EFcNSMEPK_" role="2TO1xH">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="30bXRB" id="6EFcNSMEPNu" role="2TO1xH">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="30bXRB" id="6EFcNSMEPQU" role="2TO1xH">
          <property role="30bXRw" value="3" />
        </node>
      </node>
      <node concept="2TO1h$" id="6EFcNSMEPJk" role="2zM23F">
        <node concept="30bXR$" id="6EFcNSMEPJH" role="3iBWmK" />
      </node>
    </node>
    <node concept="2zPypq" id="5ZHf8wxqSk8" role="_iOnB">
      <property role="TrG5h" value="f" />
      <node concept="1QScDb" id="5ZHf8wxqU5G" role="2zPyp_">
        <node concept="2Scpw_" id="5ZHf8wxqUeu" role="1QScD9" />
        <node concept="1QScDb" id="5ZHf8wxqSBX" role="30czhm">
          <node concept="3izCyS" id="5ZHf8wxqSUp" role="1QScD9">
            <node concept="3izI60" id="5ZHf8wxqSUq" role="3iAY4F">
              <node concept="30d7iD" id="5ZHf8wxqT0O" role="3izI61">
                <node concept="30bXRB" id="5ZHf8wxqT0V" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3izPEI" id="5ZHf8wxqSUs" role="30dEsF" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="5ZHf8wxqSmG" role="30czhm">
            <node concept="3iw6QE" id="5ZHf8wxqSsb" role="1QScD9">
              <node concept="3izI60" id="5ZHf8wxqSsc" role="3iAY4F">
                <node concept="30dDZf" id="5ZHf8wxqSyL" role="3izI61">
                  <node concept="30bXRB" id="5ZHf8wxqSz1" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                  <node concept="3izPEI" id="5ZHf8wxqSse" role="30dEsF" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="5ZHf8wxqSmp" role="30czhm">
              <ref role="_emDf" node="6EFcNSMEPIO" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TO1h$" id="5ZHf8wxqU$o" role="2zM23F">
        <node concept="30bXR$" id="5ZHf8wxqUFB" role="3iBWmK" />
      </node>
    </node>
    <node concept="2zPypq" id="16vaj63$m_z" role="_iOnB">
      <property role="TrG5h" value="m" />
      <node concept="30bXRB" id="16vaj63$mBp" role="2zPyp_">
        <property role="30bXRw" value="2.0" />
      </node>
      <node concept="30bXLL" id="16vaj63$mBb" role="2zM23F" />
    </node>
    <node concept="_ixoA" id="6EFcNSMFy20" role="_iOnB" />
    <node concept="_ixoA" id="6EFcNSMFy3E" role="_iOnB" />
    <node concept="1aga60" id="6OunYCfi$iC" role="_iOnB">
      <property role="TrG5h" value="test" />
      <node concept="1aduha" id="6OunYCfi$iP" role="1ahQXP">
        <node concept="1fMURV" id="6OunYCfi$jc" role="1aduh9">
          <node concept="1fLkTo" id="6OunYCfkO7c" role="1vMDkh">
            <node concept="1fLbrf" id="6OunYCfkO8c" role="1fLbpX">
              <ref role="1fLbst" node="6OunYCfi$jd" />
              <node concept="30bXRB" id="6OunYCfkO8b" role="1fLbpZ">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="1fLbrf" id="6OunYCfkO8I" role="1fLbpX">
              <ref role="1fLbst" node="6OunYCfi$je" />
              <node concept="1yl1Bx" id="6OunYCfkO8H" role="1fLbpZ">
                <node concept="3bapRm" id="6OunYCfkO8E" role="1yl1BA">
                  <node concept="30bXRB" id="6OunYCfkO9b" role="3bapRh">
                    <property role="30bXRw" value="2" />
                  </node>
                  <node concept="_emDc" id="6EFcNSMF$KQ" role="3bapRj">
                    <ref role="_emDf" node="7DpnZMtBO8L" resolve="k" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fLbrf" id="6OunYCfkOak" role="1fLbpX">
              <ref role="1fLbst" node="6OunYCfi$n6" resolve="r" />
              <node concept="30bXRB" id="6OunYCfkOaj" role="1fLbpZ">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
          <node concept="1fLkTo" id="6OunYCfkO34" role="1vMDkh">
            <node concept="1fLbrf" id="6OunYCfkO3q" role="1fLbpX">
              <ref role="1fLbst" node="6OunYCfi$jd" />
              <node concept="1yl1Bx" id="6OunYCfkO3p" role="1fLbpZ">
                <node concept="3bapRk" id="6OunYCfkO3n" role="1yl1BA">
                  <node concept="30bXRB" id="6OunYCfkO3I" role="3RXsx">
                    <property role="30bXRw" value="5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fLbrf" id="6OunYCfkO4b" role="1fLbpX">
              <ref role="1fLbst" node="6OunYCfi$je" />
              <node concept="1yl1Bx" id="6OunYCfkO4a" role="1fLbpZ">
                <node concept="3bapRk" id="6OunYCfkO48" role="1yl1BA">
                  <node concept="30bXRB" id="6OunYCfkO4I" role="3RXsx">
                    <property role="30bXRw" value="5" />
                  </node>
                </node>
              </node>
              <node concept="1yl1Bx" id="6OunYCfkOcA" role="1fLbpZ">
                <node concept="3bapRa" id="6OunYCfkOcy" role="1yl1BA">
                  <node concept="30bXRB" id="6OunYCfkOe5" role="3RXsx">
                    <property role="30bXRw" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fLbrf" id="6OunYCfkO59" role="1fLbpX">
              <ref role="1fLbst" node="6OunYCfi$n6" resolve="r" />
              <node concept="30bXRB" id="6OunYCfkO58" role="1fLbpZ">
                <property role="30bXRw" value="5" />
              </node>
            </node>
          </node>
          <node concept="1fLkTo" id="6OunYCfkQfj" role="1vMDkh">
            <node concept="1fLbrf" id="6OunYCfkQiY" role="1fLbpX">
              <ref role="1fLbst" node="6OunYCfi$n6" resolve="r" />
              <node concept="30bXRB" id="6OunYCfkQiX" role="1fLbpZ">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
          <node concept="1fMUR7" id="6OunYCfi$jd" role="1vMDcl">
            <node concept="1afdae" id="6OunYCfi$kP" role="1fMUOQ">
              <ref role="1afue_" node="6OunYCfi$jO" resolve="a" />
            </node>
          </node>
          <node concept="1fMUR7" id="6OunYCfi$je" role="1vMDcl">
            <node concept="1afdae" id="6OunYCfi$l3" role="1fMUOQ">
              <ref role="1afue_" node="6OunYCfi$kf" resolve="b" />
            </node>
          </node>
          <node concept="1fMUOM" id="6OunYCfi$n6" role="1vMDcl">
            <property role="TrG5h" value="r" />
            <node concept="mLuIC" id="6OunYCfi$nV" role="1fMUOZ" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="6OunYCfi$jO" role="1ahQWs">
        <property role="TrG5h" value="a" />
        <node concept="mLuIC" id="6OunYCfi$k6" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="6OunYCfi$kf" role="1ahQWs">
        <property role="TrG5h" value="b" />
        <node concept="mLuIC" id="6OunYCfi$kg" role="3ix9CU" />
      </node>
    </node>
    <node concept="_ixoA" id="6EFcNSMFy45" role="_iOnB" />
    <node concept="_ixoA" id="6EFcNSMFxV5" role="_iOnB" />
    <node concept="_ixoA" id="6EFcNSMFxVt" role="_iOnB" />
  </node>
</model>

