<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88ff583f-f783-4deb-a53a-8a76bc5514a4(org.antlr.zinc.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d84d0ef9-36eb-4841-bd7c-5b126eb1e2b4" name="org.antlr.zinc" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d84d0ef9-36eb-4841-bd7c-5b126eb1e2b4" name="org.antlr.zinc">
      <concept id="1995101294036026063" name="org.antlr.zinc.structure.EmptyStatement" flags="ng" index="1Eg8j1" />
      <concept id="2762559889861739291" name="org.antlr.zinc.structure.Satisfy" flags="ng" index="1JDhqe" />
      <concept id="2762559889861739174" name="org.antlr.zinc.structure.Integer_1" flags="ng" index="1JDhsN">
        <property id="2762559889861739493" name="NAT_1" index="1JDhpK" />
      </concept>
      <concept id="2762559889861739171" name="org.antlr.zinc.structure.Vardecl_block_1_2" flags="ng" index="1JDhsQ">
        <child id="2762559889861739489" name="Expr_1" index="1JDhpO" />
      </concept>
      <concept id="2762559889861739225" name="org.antlr.zinc.structure.Solve" flags="ng" index="1JDhtc">
        <child id="2762559889861739541" name="Solve_block_1_2_2" index="1JDh60" />
      </concept>
      <concept id="2762559889861739037" name="org.antlr.zinc.structure.Model" flags="ng" index="1JDhu8">
        <child id="1995101294035028194" name="Stats" index="1EkkVG" />
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
  <node concept="1JDhu8" id="1IK1wTLTZGE">
    <property role="TrG5h" value="FirstHit" />
    <node concept="1Eg8j1" id="1IK1wTM6eIO" role="1EkkVG" />
    <node concept="1JDhvg" id="1IK1wTLU5i8" role="1EkkVG">
      <node concept="1JDhuN" id="1IK1wTLU5id" role="1JDhoh">
        <property role="1JDhr8" value="y" />
        <node concept="1JDhv_" id="1IK1wTLU5if" role="1JDhre" />
        <node concept="1JDhuk" id="1IK1wTLU5il" role="1JDhr9" />
      </node>
      <node concept="1JDhsQ" id="1IK1wTLU5iK" role="1JDhog">
        <node concept="1JDhsN" id="1IK1wTLU5iO" role="1JDhpO">
          <property role="1JDhpK" value="2" />
        </node>
      </node>
    </node>
    <node concept="1JDhvg" id="1IK1wTLW7_W" role="1EkkVG">
      <node concept="1JDhuN" id="1IK1wTLW7A7" role="1JDhoh">
        <property role="1JDhr8" value="a" />
        <node concept="1JDhv_" id="1IK1wTLW7A9" role="1JDhre" />
        <node concept="1JDhuk" id="1IK1wTLW7Af" role="1JDhr9" />
      </node>
      <node concept="1JDhsQ" id="1IK1wTLXC15" role="1JDhog">
        <node concept="1JDhsN" id="1IK1wTLXC19" role="1JDhpO">
          <property role="1JDhpK" value="3" />
        </node>
      </node>
    </node>
    <node concept="1JDhvg" id="1IK1wTLYpPw" role="1EkkVG">
      <node concept="1JDhuN" id="1IK1wTLYpPN" role="1JDhoh">
        <property role="1JDhr8" value="h" />
        <node concept="1JDhv_" id="1IK1wTLYpPP" role="1JDhre" />
        <node concept="1JDhuk" id="1IK1wTLYpPV" role="1JDhr9" />
      </node>
    </node>
    <node concept="1Eg8j1" id="1IK1wTM39pD" role="1EkkVG" />
    <node concept="1JDhtc" id="1IK1wTM39qk" role="1EkkVG">
      <node concept="1JDhqe" id="1IK1wTM3R4c" role="1JDh60" />
    </node>
  </node>
</model>

