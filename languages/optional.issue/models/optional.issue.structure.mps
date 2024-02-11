<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:554f1849-9947-44a1-a5ff-84ea07b094be(optional.issue.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
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
  <node concept="1TIwiD" id="rmovjMilDk">
    <property role="EcuMT" value="492688913908456020" />
    <property role="TrG5h" value="Host" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Host" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="rmovjMilDl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="rmovjMizCT" role="PzmwI">
      <ref role="PrY4T" node="rmovjMizCJ" resolve="IPrefixed" />
    </node>
  </node>
  <node concept="PlHQZ" id="rmovjMilDn">
    <property role="EcuMT" value="492688913908456023" />
    <property role="TrG5h" value="IPrefix" />
  </node>
  <node concept="1TIwiD" id="rmovjMilDo">
    <property role="EcuMT" value="492688913908456024" />
    <property role="TrG5h" value="APrefix" />
    <property role="34LRSv" value="A a" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="rmovjMilDy" role="PzmwI">
      <ref role="PrY4T" node="rmovjMilDn" resolve="IPrefix" />
    </node>
  </node>
  <node concept="1TIwiD" id="rmovjMilD$">
    <property role="EcuMT" value="492688913908456036" />
    <property role="TrG5h" value="BPrefix" />
    <property role="34LRSv" value="B b" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="rmovjMilD_" role="PzmwI">
      <ref role="PrY4T" node="rmovjMilDn" resolve="IPrefix" />
    </node>
  </node>
  <node concept="PlHQZ" id="rmovjMizCJ">
    <property role="EcuMT" value="492688913908513327" />
    <property role="TrG5h" value="IPrefixed" />
    <node concept="1TJgyj" id="rmovjMilF9" role="1TKVEi">
      <property role="IQ2ns" value="492688913908456137" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="prefix" />
      <ref role="20lvS9" node="rmovjMilDn" resolve="IPrefix" />
    </node>
  </node>
</model>

