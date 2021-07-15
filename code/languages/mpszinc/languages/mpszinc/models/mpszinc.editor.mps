<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad211f25-5a2a-43f5-a260-67719c002cad(mpszinc.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2vbu" ref="r:222794e0-0595-480b-adb3-c4367916f2c7(mpszinc.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="24kQdi" id="2yWALof2w6O">
    <property role="3GE5qa" value="New.Decl" />
    <ref role="1XX52x" to="2vbu:7ARmMQbk6FU" resolve="ParDecl" />
    <node concept="PMmxH" id="2yWALof2w6Q" role="2wV5jI">
      <ref role="PMmxG" node="2yWALof0YrJ" resolve="VarDeclItemComp" />
    </node>
  </node>
  <node concept="24kQdi" id="2yWALofIEvD">
    <property role="3GE5qa" value="New.Decl" />
    <ref role="1XX52x" to="2vbu:2yWALofH1fQ" resolve="ParRef" />
    <node concept="1iCGBv" id="2yWALofIEvF" role="2wV5jI">
      <ref role="1NtTu8" to="2vbu:2yWALofH1fR" resolve="var" />
      <node concept="1sVBvm" id="2yWALofIEvG" role="1sWHZn">
        <node concept="3F0A7n" id="2yWALofIEvH" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2yWALof0Y9n">
    <property role="3GE5qa" value="New.Decl" />
    <ref role="1XX52x" to="2vbu:7ARmMQbemU2" resolve="VarDecl" />
    <node concept="PMmxH" id="2yWALof0Ys$" role="2wV5jI">
      <ref role="PMmxG" node="2yWALof0YrJ" resolve="VarDeclItemComp" />
    </node>
  </node>
  <node concept="24kQdi" id="2pm_pl9WSsp">
    <property role="3GE5qa" value="New.Decl" />
    <ref role="1XX52x" to="2vbu:2pm_pl9WS95" resolve="VarDeclItem" />
    <node concept="PMmxH" id="2yWALof0Ys9" role="2wV5jI">
      <ref role="PMmxG" node="2yWALof0YrJ" resolve="VarDeclItemComp" />
    </node>
  </node>
  <node concept="PKFIW" id="2yWALof0YrJ">
    <property role="TrG5h" value="VarDeclItemComp" />
    <property role="3GE5qa" value="New.Decl" />
    <ref role="1XX52x" to="2vbu:2pm_pl9WS95" resolve="VarDeclItem" />
    <node concept="3EZMnI" id="2yWALof0YrK" role="2wV5jI">
      <node concept="l2Vlx" id="2yWALof0YrL" role="2iSdaV" />
      <node concept="PMmxH" id="2yWALof0YrM" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="2hjuDitTpFJ" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="2yWALof0YrN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="itrz:ub9nkyQsN2" resolve="iets3Identifier" />
        <node concept="OXEIz" id="2yWALof0YrO" role="P5bDN">
          <node concept="PvTIS" id="2yWALof0YrP" role="OY2wv">
            <node concept="MLZmj" id="2yWALof0YrQ" role="PvTIR">
              <node concept="3clFbS" id="2yWALof0YrR" role="2VODD2">
                <node concept="3clFbF" id="2yWALof0YrS" role="3cqZAp">
                  <node concept="2YIFZM" id="2yWALof0YrT" role="3clFbG">
                    <ref role="37wK5l" to="oq0c:UwUtc1okvZ" resolve="proposals" />
                    <ref role="1Pybhc" to="oq0c:UwUtc1nzGQ" resolve="NC" />
                    <node concept="3GMtW1" id="2yWALof0YrU" role="37wK5m" />
                    <node concept="2OqwBi" id="2yWALof0YrV" role="37wK5m">
                      <node concept="3GMtW1" id="2yWALof0YrW" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2yWALof0YrX" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2yWALof0YrY" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2yWALof0YrZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2yWALof0Ys0" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:69zaTr1EKHX" resolve="type" />
      </node>
      <node concept="_tjkj" id="2yWALof0Ys1" role="3EZMnx">
        <node concept="3EZMnI" id="2yWALof0Ys2" role="_tjki">
          <node concept="3F0ifn" id="2yWALof0Ys3" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="VPM3Z" id="2yWALof0Ys4" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="2yWALof0Ys5" role="3EZMnx">
            <ref role="1NtTu8" to="2vbu:4GavVjJ3uQO" resolve="expr" />
          </node>
          <node concept="2iRfu4" id="2yWALof0Ys6" role="2iSdaV" />
          <node concept="VPM3Z" id="2yWALof0Ys7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="2yWALof0Ys8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2yWALofAj9b">
    <property role="3GE5qa" value="New.Decl" />
    <ref role="1XX52x" to="2vbu:2yWALofAj8E" resolve="VarRef" />
    <node concept="1iCGBv" id="2yWALofAj9m" role="2wV5jI">
      <ref role="1NtTu8" to="2vbu:2yWALofAj8F" resolve="var" />
      <node concept="1sVBvm" id="2yWALofAj9o" role="1sWHZn">
        <node concept="3F0A7n" id="2yWALofAj9y" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2hjuDitEutx">
    <property role="3GE5qa" value="New.Expr" />
    <ref role="1XX52x" to="2vbu:2hjuDitEut4" resolve="CommentStatement" />
    <node concept="3EZMnI" id="2hjuDitEutz" role="2wV5jI">
      <node concept="PMmxH" id="2hjuDitEutE" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="2hjuDitEutN" role="3EZMnx">
        <ref role="1NtTu8" to="2vbu:2hjuDitEut5" resolve="comment" />
        <node concept="VechU" id="2hjuDitONzR" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="2iRfu4" id="2hjuDitEutA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2pm_pl9WSGx">
    <property role="3GE5qa" value="New.Satisfy" />
    <ref role="1XX52x" to="2vbu:2pm_pl9WScr" resolve="Satisfy" />
    <node concept="3EZMnI" id="2pm_pl9WSGy" role="2wV5jI">
      <node concept="l2Vlx" id="2pm_pl9WSGz" role="2iSdaV" />
      <node concept="3F0ifn" id="2pm_pl9WSG$" role="3EZMnx">
        <property role="3F0ifm" value="satisfy" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pm_pl9WSoK">
    <property role="3GE5qa" value="New.Solve.Objective" />
    <ref role="1XX52x" to="2vbu:2pm_pl9WS8q" resolve="Maximize" />
    <node concept="3EZMnI" id="2pm_pl9WSoL" role="2wV5jI">
      <node concept="l2Vlx" id="2pm_pl9WSoM" role="2iSdaV" />
      <node concept="3F0ifn" id="2pm_pl9WSoN" role="3EZMnx">
        <property role="3F0ifm" value="maximize" />
      </node>
      <node concept="3F1sOY" id="2pm_pl9WSoO" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="2vbu:2pm_pl9WSdc" resolve="Expr_1" />
        <node concept="3F0ifn" id="2pm_pl9WSoP" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pm_pl9WSur">
    <property role="3GE5qa" value="New.Solve.Objective" />
    <ref role="1XX52x" to="2vbu:2pm_pl9WS9u" resolve="Minimize" />
    <node concept="3EZMnI" id="2pm_pl9WSus" role="2wV5jI">
      <node concept="l2Vlx" id="2pm_pl9WSut" role="2iSdaV" />
      <node concept="3F0ifn" id="2pm_pl9WSuu" role="3EZMnx">
        <property role="3F0ifm" value="minimize" />
      </node>
      <node concept="3F1sOY" id="2pm_pl9WSuv" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="2vbu:2pm_pl9WSeu" resolve="Expr_1" />
        <node concept="3F0ifn" id="2pm_pl9WSuw" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pm_pl9WSp9">
    <property role="3GE5qa" value="New.Solve.Objective" />
    <ref role="1XX52x" to="2vbu:2pm_pl9WS8t" resolve="Model" />
    <node concept="3EZMnI" id="313yWIVzqq_" role="2wV5jI">
      <node concept="3EZMnI" id="313yWIV$9_h" role="3EZMnx">
        <node concept="2iRfu4" id="313yWIV$9_i" role="2iSdaV" />
        <node concept="3F0ifn" id="313yWIV$9_k" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
          <node concept="VechU" id="54RZRM62Ibp" role="3F10Kt">
            <property role="Vb096" value="fLwANPp/orange" />
          </node>
        </node>
        <node concept="3F0A7n" id="54RZRM62Ibl" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1IK1wTLWWU9" role="3EZMnx">
        <node concept="VPM3Z" id="1IK1wTLWWUb" role="3F10Kt" />
        <node concept="3F2HdR" id="1IK1wTLWWUn" role="3EZMnx">
          <ref role="1NtTu8" to="2vbu:1IK1wTLSkzy" resolve="Stats" />
          <node concept="2iRkQZ" id="1IK1wTLWWUp" role="2czzBx" />
          <node concept="4$FPG" id="1IK1wTLXHgi" role="4_6I_">
            <node concept="3clFbS" id="1IK1wTLXHgj" role="2VODD2">
              <node concept="3clFbF" id="1IK1wTLXHih" role="3cqZAp">
                <node concept="2pJPEk" id="1IK1wTLXIxH" role="3clFbG">
                  <node concept="2pJPED" id="1IK1wTLXIzW" role="2pJPEn">
                    <ref role="2pJxaS" to="2vbu:1IK1wTLW8bf" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="1IK1wTLWWUe" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="313yWIVzqqC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2pm_pl9WSBU">
    <property role="3GE5qa" value="New.Solve" />
    <ref role="1XX52x" to="2vbu:2pm_pl9WSbp" resolve="Solve" />
    <node concept="3EZMnI" id="2pm_pl9WSBV" role="2wV5jI">
      <node concept="l2Vlx" id="2pm_pl9WSBW" role="2iSdaV" />
      <node concept="3F0ifn" id="2pm_pl9WSBX" role="3EZMnx">
        <property role="3F0ifm" value="solve" />
        <node concept="VechU" id="2hjuDitWkof" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
          <node concept="1iSF2X" id="2vybEKfhA22" role="VblUZ">
            <property role="1iTho6" value="fa4911" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2pm_pl9WSC0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="2vbu:2pm_pl9WSgl" resolve="SolveType" />
        <node concept="3F0ifn" id="2pm_pl9WSC1" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pm_pl9WSwi">
    <property role="3GE5qa" value="New" />
    <ref role="1XX52x" to="2vbu:2pm_pl9WS9Q" resolve="Constraint" />
    <node concept="3EZMnI" id="2pm_pl9WSwj" role="2wV5jI">
      <node concept="l2Vlx" id="2pm_pl9WSwk" role="2iSdaV" />
      <node concept="3F0ifn" id="2pm_pl9WSwl" role="3EZMnx">
        <property role="3F0ifm" value="constraint" />
        <node concept="VechU" id="2hjuDitQviD" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F1sOY" id="2pm_pl9WSwm" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="2vbu:2pm_pl9WSeM" resolve="Expr_1" />
        <node concept="3F0ifn" id="2pm_pl9WSwn" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1IK1wTLW8bG">
    <property role="3GE5qa" value="New" />
    <ref role="1XX52x" to="2vbu:1IK1wTLW8bf" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="1IK1wTLW8bI" role="2wV5jI" />
  </node>
  <node concept="PKFIW" id="4GavVjJaQqg">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="4GavVjJaQqh" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
</model>

