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
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <child id="927724900262033863" name="resourceSelectors" index="2_Ic$A" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
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
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
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
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978188" name="strict" index="1wNuhc" />
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
        <property id="6535001758416941941" name="createStaticRefs" index="3Ej$Sc" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="3_zi6dBMvaO">
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <property role="TrG5h" value="mpszinc" />
    <property role="turDy" value="build-languages.xml" />
    <node concept="2_Ic$z" id="2tMMEJ5g6CU" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="2tMMEJ5g9j1" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="1wNqPr" id="2B1T7v1mQPD" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="m$_wf" id="3Wuki8dHNmV" role="3989C9">
      <property role="m$_wk" value="org.mpszinc" />
      <node concept="3_J27D" id="3Wuki8dHNmX" role="m$_yQ">
        <node concept="3Mxwew" id="3Wuki8dHNsz" role="3MwsjC">
          <property role="3MwjfP" value="org.mpszinc" />
        </node>
      </node>
      <node concept="3_J27D" id="3Wuki8dHNmZ" role="m_cZH">
        <node concept="3Mxwew" id="3Wuki8dHNs_" role="3MwsjC">
          <property role="3MwjfP" value="org.mpszinc" />
        </node>
      </node>
      <node concept="3_J27D" id="3Wuki8dHNn1" role="m$_w8">
        <node concept="3Mxwew" id="3Wuki8dHNsJ" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="3Wuki8dHNsT" role="m$_yh">
        <ref role="m$f5T" node="3_zi6dBMNrH" resolve="mpszinc" />
      </node>
      <node concept="m$_yC" id="5Ct4D7zpvYG" role="m$_yJ">
        <ref role="m$_y1" to="ip48:7$nPgK7zjIH" resolve="org.iets3.comp.os" />
      </node>
      <node concept="m$_yC" id="5Ct4D7zxtgb" role="m$_yJ">
        <ref role="m$_y1" to="ip48:64GCIgM55Fn" resolve="org.iets3.build.os" />
      </node>
      <node concept="m$_yC" id="4d1gpVcSdLn" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7a$wyKwJoEH" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:ymnOULATpW" resolve="jetbrains.mps.testing" />
      </node>
      <node concept="m$_yC" id="5Ct4D7zxzSk" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
    </node>
    <node concept="2G$12M" id="3_zi6dBMNrH" role="3989C9">
      <property role="TrG5h" value="mpszinc" />
      <node concept="1E1JtD" id="1FQTM0rYaBu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mpszinc" />
        <property role="3LESm3" value="be477ea2-18d2-4c34-803f-b19310ae096d" />
        <node concept="398BVA" id="1FQTM0rYaB$" role="3LF7KH">
          <ref role="398BVh" node="3_zi6dBMvSP" resolve="mpszinc.home" />
          <node concept="2Ry0Ak" id="1FQTM0rYaBE" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="1FQTM0rYaBJ" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1FQTM0rYaBO" role="2Ry0An">
                <property role="2Ry0Am" value="mpszinc" />
                <node concept="2Ry0Ak" id="1FQTM0rYaBT" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7kn12YDIFvf" role="2Ry0An">
                    <property role="2Ry0Am" value="mpszinc" />
                    <node concept="2Ry0Ak" id="7kn12YDIFvk" role="2Ry0An">
                      <property role="2Ry0Am" value="mpszinc.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1FQTM0rYaC5" role="3bR37C">
          <node concept="3bR9La" id="1FQTM0rYaC6" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1FQTM0rYaC7" role="3bR37C">
          <node concept="3bR9La" id="1FQTM0rYaC8" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1BupzO" id="1FQTM0rYaCi" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1FQTM0rYaCj" role="1HemKq">
            <node concept="398BVA" id="1FQTM0rYaCb" role="3LXTmr">
              <ref role="398BVh" node="3_zi6dBMvSP" resolve="mpszinc.home" />
              <node concept="2Ry0Ak" id="1FQTM0rYaCc" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="1FQTM0rYaCd" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1FQTM0rYaCe" role="2Ry0An">
                    <property role="2Ry0Am" value="mpszinc" />
                    <node concept="2Ry0Ak" id="1FQTM0rYaCf" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="1FQTM0rYaCg" role="2Ry0An">
                        <property role="2Ry0Am" value="org.antlr.zinc" />
                        <node concept="2Ry0Ak" id="1FQTM0rYaCh" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1FQTM0rYaCk" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
          <node concept="3LXTmp" id="7kn12YDIFvv" role="1HemKq">
            <node concept="398BVA" id="7kn12YDIFvo" role="3LXTmr">
              <ref role="398BVh" node="3_zi6dBMvSP" resolve="mpszinc.home" />
              <node concept="2Ry0Ak" id="7kn12YDIFvp" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="7kn12YDIFvq" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7kn12YDIFvr" role="2Ry0An">
                    <property role="2Ry0Am" value="mpszinc" />
                    <node concept="2Ry0Ak" id="7kn12YDIFvs" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="7kn12YDIFvt" role="2Ry0An">
                        <property role="2Ry0Am" value="mpszinc" />
                        <node concept="2Ry0Ak" id="7kn12YDIFvu" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7kn12YDIFvw" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7235WRFl_SX" role="3bR31x">
          <node concept="3LXTmp" id="7235WRFl_SY" role="3rtmxm">
            <node concept="3qWCbU" id="7235WRFl_SZ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5Ct4D7zps40" role="3LXTmr">
              <ref role="398BVh" node="3_zi6dBMvSP" resolve="mpszinc.home" />
              <node concept="2Ry0Ak" id="5Ct4D7zps41" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="5Ct4D7zps42" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5Ct4D7zps43" role="2Ry0An">
                    <property role="2Ry0Am" value="mpszinc" />
                    <node concept="2Ry0Ak" id="5Ct4D7zps44" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="5Ct4D7zps45" role="2Ry0An">
                        <property role="2Ry0Am" value="org.antlr.zinc" />
                        <node concept="2Ry0Ak" id="5Ct4D7zps46" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7kn12YDIFvm" role="3bR37C">
          <node concept="3bR9La" id="7kn12YDIFvn" role="1SiIV1">
            <ref role="3bR37D" to="ip48:2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7kn12YDIFvx" role="3bR37C">
          <node concept="1Busua" id="7kn12YDIFvy" role="1SiIV1">
            <ref role="1Busuk" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="7kn12YDIFvz" role="1TViLv">
          <property role="TrG5h" value="mpszinc.generator" />
          <property role="3LESm3" value="5deb5798-e7c3-4085-8986-b84b24dce42f" />
          <node concept="1BupzO" id="7kn12YDIFvG" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7kn12YDIFvH" role="1HemKq">
              <node concept="398BVA" id="7kn12YDIFv$" role="3LXTmr">
                <ref role="398BVh" node="3_zi6dBMvSP" resolve="mpszinc.home" />
                <node concept="2Ry0Ak" id="7kn12YDIFv_" role="iGT6I">
                  <property role="2Ry0Am" value="code" />
                  <node concept="2Ry0Ak" id="7kn12YDIFvA" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="7kn12YDIFvB" role="2Ry0An">
                      <property role="2Ry0Am" value="mpszinc" />
                      <node concept="2Ry0Ak" id="7kn12YDIFvC" role="2Ry0An">
                        <property role="2Ry0Am" value="languages" />
                        <node concept="2Ry0Ak" id="7kn12YDIFvD" role="2Ry0An">
                          <property role="2Ry0Am" value="mpszinc" />
                          <node concept="2Ry0Ak" id="7kn12YDIFvE" role="2Ry0An">
                            <property role="2Ry0Am" value="generator" />
                            <node concept="2Ry0Ak" id="7kn12YDIFvF" role="2Ry0An">
                              <property role="2Ry0Am" value="templates" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7kn12YDIFvI" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
    <node concept="2sgV4H" id="7BphVbl8wCf" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="7BphVbl8wCq" role="2JcizS">
        <ref role="398BVh" node="3_zi6dBMvT7" resolve="mps.home" />
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
          <node concept="2Ry0Ak" id="7RIE_vPMkeJ" role="2Ry0An">
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
    <node concept="398rNT" id="5Ct4D7zpLu8" role="1l3spd">
      <property role="TrG5h" value="samples_home" />
      <node concept="55IIr" id="5Ct4D7zpLuu" role="398pKh" />
    </node>
    <node concept="10PD9b" id="3_zi6dBMvR7" role="10PD9s" />
    <node concept="3b7kt6" id="3_zi6dBMvRa" role="10PD9s" />
    <node concept="55IIr" id="3_zi6dBMvaP" role="auvoZ">
      <node concept="2Ry0Ak" id="7I09Ro4csOM" role="iGT6I">
        <property role="2Ry0Am" value="" />
      </node>
    </node>
    <node concept="1l3spV" id="3_zi6dBMvaQ" role="1l3spN">
      <node concept="m$_wl" id="7RIE_vPMkeL" role="39821P">
        <ref role="m_rDy" node="3Wuki8dHNmV" resolve="org.mpszinc" />
        <node concept="pUk6x" id="7RIE_vPMkeP" role="pUk7w" />
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

