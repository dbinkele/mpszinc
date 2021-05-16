<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0e6414c-1073-4edc-ae76-c11c415b25b3(build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="ip48" ref="r:c3d6ae0c-8b10-477f-a3e9-5dc8700ceb13(org.iets3.opensource.build.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M" />
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
    </language>
  </registry>
  <node concept="1l3spW" id="3_zi6dBMvaO">
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <property role="TrG5h" value="mpszinc" />
    <property role="turDy" value="build-languages.xml" />
    <node concept="m$_wf" id="3Wuki8dHNmV" role="3989C9">
      <property role="m$_wk" value="org.hansebloc" />
      <node concept="3_J27D" id="3Wuki8dHNmX" role="m$_yQ">
        <node concept="3Mxwew" id="3Wuki8dHNsz" role="3MwsjC">
          <property role="3MwjfP" value="org.hansebloc" />
        </node>
      </node>
      <node concept="3_J27D" id="3Wuki8dHNmZ" role="m_cZH">
        <node concept="3Mxwew" id="3Wuki8dHNs_" role="3MwsjC">
          <property role="3MwjfP" value="org.hansebloc" />
        </node>
      </node>
      <node concept="3_J27D" id="3Wuki8dHNn1" role="m$_w8">
        <node concept="3Mxwew" id="3Wuki8dHNsJ" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="3Wuki8dHNsT" role="m$_yh">
        <ref role="m$f5T" node="3_zi6dBMNrH" resolve="hansebloc" />
      </node>
      <node concept="m$_yC" id="3Wuki8dHNt3" role="m$_yJ">
        <ref role="m$_y1" to="ip48:5wLtKNeSRRD" resolve="org.iets3.core.os" />
      </node>
      <node concept="m$_yC" id="3Wuki8dHNu4" role="m$_yJ">
        <ref role="m$_y1" to="ip48:5Ky8UT4nhy3" resolve="org.iets3.core.expr.genjava" />
      </node>
      <node concept="m$_yC" id="3Wuki8dHNus" role="m$_yJ">
        <ref role="m$_y1" to="ip48:7$nPgK7zjIH" resolve="org.iets3.comp.os" />
      </node>
    </node>
    <node concept="2G$12M" id="3_zi6dBMNrH" role="3989C9">
      <property role="TrG5h" value="hansebloc" />
    </node>
    <node concept="2sgV4H" id="3_zi6dBMNrp" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3_zi6dBMNrr" role="2JcizS">
        <ref role="398BVh" node="3_zi6dBMvT7" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3_zi6dBMNrt" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="3_zi6dBMNrv" role="2JcizS">
        <ref role="398BVh" node="3_zi6dBMvTh" resolve="dependencis.root" />
        <node concept="2Ry0Ak" id="3_zi6dBMNry" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3_zi6dBMNr$" role="1l3spa">
      <ref role="1l3spb" to="ip48:5wLtKNeSRPl" resolve="org.iets3.opensource" />
      <node concept="398BVA" id="3_zi6dBMNrA" role="2JcizS">
        <ref role="398BVh" node="3_zi6dBMvTh" resolve="dependencis.root" />
        <node concept="2Ry0Ak" id="3_zi6dBMNrD" role="iGT6I">
          <property role="2Ry0Am" value="org.iets3.opensource" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3_zi6dBMvSP" role="1l3spd">
      <property role="TrG5h" value="mpszinc.home" />
      <node concept="55IIr" id="3_zi6dBMvSR" role="398pKh">
        <node concept="2Ry0Ak" id="3_zi6dBMvST" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3_zi6dBMvSV" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3_zi6dBMvSX" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="398BVA" id="3_zi6dBMvSZ" role="398pKh">
        <ref role="398BVh" node="3_zi6dBMvSP" resolve="mpszinc.home" />
        <node concept="2Ry0Ak" id="3_zi6dBMvT2" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="3_zi6dBMvT5" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3_zi6dBMvT7" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="3_zi6dBMvT9" role="398pKh">
        <ref role="398BVh" node="3_zi6dBMvSP" resolve="mpszinc.home" />
        <node concept="2Ry0Ak" id="3_zi6dBMvTc" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="3_zi6dBMvTf" role="2Ry0An">
            <property role="2Ry0Am" value="mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3_zi6dBMvTh" role="1l3spd">
      <property role="TrG5h" value="dependencis.root" />
      <node concept="398BVA" id="3_zi6dBMvTj" role="398pKh">
        <ref role="398BVh" node="3_zi6dBMvSP" resolve="mpszinc.home" />
        <node concept="2Ry0Ak" id="3_zi6dBMvTm" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="3_zi6dBMvTp" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="3_zi6dBMvR7" role="10PD9s" />
    <node concept="3b7kt6" id="3_zi6dBMvRa" role="10PD9s" />
    <node concept="55IIr" id="3_zi6dBMvaP" role="auvoZ" />
    <node concept="1l3spV" id="3_zi6dBMvaQ" role="1l3spN">
      <node concept="3981dG" id="3Wuki8dHNwo" role="39821P">
        <node concept="3_J27D" id="3Wuki8dHNwq" role="Nbhlr">
          <node concept="3Mxwew" id="3Wuki8dHNwN" role="3MwsjC">
            <property role="3MwjfP" value="org.hansebloc.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="3Wuki8dHNwP" role="39821P">
          <ref role="m_rDy" node="3Wuki8dHNmV" resolve="org.hansebloc" />
          <node concept="pUk6x" id="3Wuki8dHNx9" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="7goxtAADkep" role="1hWBAP">
      <property role="3UIfUI" value="6096" />
    </node>
  </node>
  <node concept="1l3spW" id="1hMcn0BhYZ6">
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <property role="TrG5h" value="mpszinc.test" />
    <property role="turDy" value="build-tests.xml" />
    <node concept="2sgV4H" id="1hMcn0BjuK7" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1hMcn0BjuK8" role="2JcizS">
        <ref role="398BVh" node="1hMcn0BjuJJ" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1hMcn0BjuK9" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="1hMcn0BjuKa" role="2JcizS">
        <ref role="398BVh" node="1hMcn0BjuJN" resolve="dependencis.root" />
        <node concept="2Ry0Ak" id="1hMcn0BjuKb" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1hMcn0BjuKc" role="1l3spa">
      <ref role="1l3spb" to="ip48:5wLtKNeSRPl" resolve="org.iets3.opensource" />
      <node concept="398BVA" id="1hMcn0BjuKd" role="2JcizS">
        <ref role="398BVh" node="1hMcn0BjuJN" resolve="dependencis.root" />
        <node concept="2Ry0Ak" id="1hMcn0BjuKe" role="iGT6I">
          <property role="2Ry0Am" value="org.iets3.opensource" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1hMcn0BjuJB" role="1l3spd">
      <property role="TrG5h" value="mpszinc.home" />
      <node concept="55IIr" id="1hMcn0BjuJC" role="398pKh">
        <node concept="2Ry0Ak" id="1hMcn0BjuJD" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1hMcn0BjuJE" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1hMcn0BjuJF" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="398BVA" id="1hMcn0BjuJG" role="398pKh">
        <ref role="398BVh" node="1hMcn0BjuJB" resolve="mpszinc.home" />
        <node concept="2Ry0Ak" id="1hMcn0BjuJH" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="1hMcn0BjuJI" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1hMcn0BjuJJ" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="1hMcn0BjuJK" role="398pKh">
        <ref role="398BVh" node="1hMcn0BjuJB" resolve="mpszinc.home" />
        <node concept="2Ry0Ak" id="1hMcn0BjuJL" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="1hMcn0BjuJM" role="2Ry0An">
            <property role="2Ry0Am" value="mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1hMcn0BjuJN" role="1l3spd">
      <property role="TrG5h" value="dependencis.root" />
      <node concept="398BVA" id="1hMcn0BjuJO" role="398pKh">
        <ref role="398BVh" node="1hMcn0BjuJB" resolve="mpszinc.home" />
        <node concept="2Ry0Ak" id="1hMcn0BjuJP" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="1hMcn0BjuJQ" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="1hMcn0BjuJk" role="10PD9s" />
    <node concept="1gjT0q" id="1hMcn0BjuJq" role="10PD9s" />
    <node concept="3b7kt6" id="1hMcn0BjuJy" role="10PD9s" />
    <node concept="55IIr" id="1hMcn0BhYZ7" role="auvoZ" />
    <node concept="1l3spV" id="1hMcn0BhYZ8" role="1l3spN" />
  </node>
</model>

