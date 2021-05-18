<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d13c06ab-2b58-46b6-ac4d-7d26f6b8a141(org.itemis.mpszinc.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="42uExpFlB3R">
    <property role="EcuMT" value="4656346078014501111" />
    <property role="TrG5h" value="ZChunk" />
    <ref role="1TJDcQ" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    <node concept="1TJgyj" id="1KJm$cwz4Ny" role="1TKVEi">
      <property role="IQ2ns" value="2030941201322757346" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3zBk64q8n68" resolve="Zitem" />
    </node>
  </node>
  <node concept="PlHQZ" id="3zBk64q8n68">
    <property role="EcuMT" value="4100334363724575112" />
    <property role="TrG5h" value="Zitem" />
    <node concept="1TJgyj" id="3zBk64q8n69" role="1TKVEi">
      <property role="IQ2ns" value="4100334363724575113" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="zitem" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3zBk64q8n68" resolve="Zitem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3zBk64q8nvw">
    <property role="EcuMT" value="4100334363724576736" />
    <property role="TrG5h" value="ZVarDecl" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1KJm$cwz4Ns" role="1TKVEi">
      <property role="IQ2ns" value="2030941201322757340" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tiExprId" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1KJm$cwz4Nr" resolve="ZTiExprAndId" />
    </node>
    <node concept="1TJgyj" id="1KJm$cwz4Nv" role="1TKVEi">
      <property role="IQ2ns" value="2030941201322757343" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="annotations" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1KJm$cwz4Nu" resolve="ZAnnotations" />
    </node>
    <node concept="1TJgyj" id="1KJm$cwz4N_" role="1TKVEi">
      <property role="IQ2ns" value="2030941201322757349" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" node="1KJm$cwz4N$" resolve="Zexpr" />
    </node>
    <node concept="PrWs8" id="3zBk64q8nvx" role="PzmwI">
      <ref role="PrY4T" node="3zBk64q8n68" resolve="Zitem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KJm$cwz4Nr">
    <property role="EcuMT" value="2030941201322757339" />
    <property role="TrG5h" value="ZTiExprAndId" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1KJm$cwzjgm" role="1TKVEi">
      <property role="IQ2ns" value="2030941201322816534" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tiExpr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1KJm$cwzjgl" resolve="ZTiExpr" />
    </node>
    <node concept="1TJgyj" id="1KJm$cwzjgp" role="1TKVEi">
      <property role="IQ2ns" value="2030941201322816537" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ident" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1KJm$cwzjgo" resolve="ZIdent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KJm$cwz4Nu">
    <property role="EcuMT" value="2030941201322757342" />
    <property role="TrG5h" value="ZAnnotations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1KJm$cwz4N$">
    <property role="EcuMT" value="2030941201322757348" />
    <property role="TrG5h" value="Zexpr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1KJm$cwzjgl">
    <property role="EcuMT" value="2030941201322816533" />
    <property role="TrG5h" value="ZTiExpr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1KJm$cwzjgo">
    <property role="EcuMT" value="2030941201322816536" />
    <property role="TrG5h" value="ZIdent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

