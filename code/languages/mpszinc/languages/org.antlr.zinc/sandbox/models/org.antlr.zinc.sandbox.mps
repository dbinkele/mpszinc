<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88ff583f-f783-4deb-a53a-8a76bc5514a4(org.antlr.zinc.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d84d0ef9-36eb-4841-bd7c-5b126eb1e2b4" name="org.antlr.zinc" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d84d0ef9-36eb-4841-bd7c-5b126eb1e2b4" name="org.antlr.zinc">
      <concept id="2762559889861739174" name="org.antlr.zinc.structure.Integer_1" flags="ng" index="1JDhsN">
        <property id="2762559889861739493" name="NAT_1" index="1JDhpK" />
      </concept>
      <concept id="2762559889861739171" name="org.antlr.zinc.structure.Vardecl_block_1_2" flags="ng" index="1JDhsQ">
        <child id="2762559889861739489" name="Expr_1" index="1JDhpO" />
      </concept>
      <concept id="2762559889861739229" name="org.antlr.zinc.structure.Model_block_1_1" flags="ng" index="1JDht8">
        <child id="2762559889861739547" name="Stat_1" index="1JDh6e" />
      </concept>
      <concept id="2762559889861739037" name="org.antlr.zinc.structure.Model" flags="ng" index="1JDhu8">
        <child id="2762559889861739346" name="Model_block_1_1_1" index="1JDhr7" />
      </concept>
      <concept id="2762559889861739009" name="org.antlr.zinc.structure.Rint" flags="ng" index="1JDhuk" />
      <concept id="2762559889861739046" name="org.antlr.zinc.structure.Var" flags="ng" index="1JDhuN">
        <property id="2762559889861739357" name="ID_1" index="1JDhr8" />
        <child id="2762559889861739356" name="Typename_2" index="1JDhr9" />
        <child id="2762559889861739355" name="Varmark_1" index="1JDhre" />
      </concept>
      <concept id="2762559889861739077" name="org.antlr.zinc.structure.Vardecl" flags="ng" index="1JDhvg">
        <child id="2762559889861739397" name="Vardecl_block_1_2_2" index="1JDhog" />
        <child id="2762559889861739396" name="Vardecl_block_1_1_1" index="1JDhoh" />
      </concept>
      <concept id="2762559889861739120" name="org.antlr.zinc.structure.Varmark" flags="ng" index="1JDhv_" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1JDhu8" id="58cbndHZ1zS">
    <property role="TrG5h" value="FirstShot" />
    <node concept="1JDht8" id="313yWIVx0nJ" role="1JDhr7">
      <node concept="1JDhvg" id="313yWIVx0nL" role="1JDh6e">
        <node concept="1JDhuN" id="313yWIVx0nO" role="1JDhoh">
          <property role="1JDhr8" value="q" />
          <node concept="1JDhv_" id="313yWIVx0nQ" role="1JDhre" />
          <node concept="1JDhuk" id="313yWIVx0nT" role="1JDhr9" />
        </node>
        <node concept="1JDhsQ" id="313yWIVx8GT" role="1JDhog">
          <node concept="1JDhsN" id="313yWIVxblQ" role="1JDhpO">
            <property role="1JDhpK" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1JDht8" id="313yWIVxblS" role="1JDhr7">
      <node concept="1JDhvg" id="313yWIVxblU" role="1JDh6e">
        <node concept="1JDhuN" id="313yWIVxblX" role="1JDhoh">
          <property role="1JDhr8" value="f" />
          <node concept="1JDhv_" id="313yWIVxblZ" role="1JDhre" />
          <node concept="1JDhuk" id="313yWIVxbm2" role="1JDhr9" />
        </node>
        <node concept="1JDhsQ" id="313yWIVxbm6" role="1JDhog">
          <node concept="1JDhsN" id="313yWIVxbm8" role="1JDhpO">
            <property role="1JDhpK" value="20" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

