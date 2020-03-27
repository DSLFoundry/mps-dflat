<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6bee9e34-4c5a-4a91-8a9f-ed9b5e032de6(grammarcells.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
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
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7CM0FuUVe$V">
    <property role="EcuMT" value="8805103209601100091" />
    <property role="TrG5h" value="GrammarCells" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1lkQMM4K6ag" role="1TKVEi">
      <property role="IQ2ns" value="1537094357092426384" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1lkQMM4K5Zb" resolve="Method" />
    </node>
    <node concept="1TJgyj" id="7CM0FuUVe$Z" role="1TKVEi">
      <property role="IQ2ns" value="8805103209601100095" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7CM0FuUVe_5" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7CM0FuUVe$W" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CM0FuUVe_5">
    <property role="EcuMT" value="8805103209601100101" />
    <property role="TrG5h" value="Expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="7CM0FuUVe_6">
    <property role="EcuMT" value="8805103209601100102" />
    <property role="TrG5h" value="IDottable" />
  </node>
  <node concept="PlHQZ" id="7CM0FuUVe_7">
    <property role="EcuMT" value="8805103209601100103" />
    <property role="TrG5h" value="IDotTarget" />
  </node>
  <node concept="1TIwiD" id="7CM0FuUVe_8">
    <property role="EcuMT" value="8805103209601100104" />
    <property role="TrG5h" value="DotExpression" />
    <property role="34LRSv" value="." />
    <ref role="1TJDcQ" node="7CM0FuUVe_5" resolve="Expression" />
    <node concept="1TJgyj" id="7CM0FuUVhvl" role="1TKVEi">
      <property role="IQ2ns" value="8805103209601112021" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7CM0FuUVe_6" resolve="IDottable" />
    </node>
    <node concept="1TJgyj" id="7CM0FuUVhvo" role="1TKVEi">
      <property role="IQ2ns" value="8805103209601112024" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7CM0FuUVe_7" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="7CM0FuUVe_9" role="PzmwI">
      <ref role="PrY4T" node="7CM0FuUVe_6" resolve="IDottable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CM0FuUVe_c">
    <property role="EcuMT" value="8805103209601100108" />
    <property role="TrG5h" value="NumberLiteral" />
    <ref role="1TJDcQ" node="7CM0FuUVe_5" resolve="Expression" />
    <node concept="1TJgyi" id="7CM0FuUVe_d" role="1TKVEl">
      <property role="IQ2nx" value="8805103209601100109" />
      <property role="TrG5h" value="rawValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7CM0FuUVhvi" role="PzmwI">
      <ref role="PrY4T" node="7CM0FuUVe_6" resolve="IDottable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CM0FuUVe_g">
    <property role="EcuMT" value="8805103209601100112" />
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" node="7CM0FuUVe_5" resolve="Expression" />
    <node concept="1TJgyj" id="1lkQMM4Kyiv" role="1TKVEi">
      <property role="IQ2ns" value="1537094357092541599" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1lkQMM4Kyia" resolve="ITy" />
    </node>
    <node concept="PrWs8" id="7CM0FuUVe_h" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CM0FuUVhvt">
    <property role="EcuMT" value="8805103209601112029" />
    <property role="TrG5h" value="VarRef" />
    <ref role="1TJDcQ" node="7CM0FuUVe_5" resolve="Expression" />
    <node concept="PrWs8" id="7CM0FuUVhvu" role="PzmwI">
      <ref role="PrY4T" node="7CM0FuUVe_6" resolve="IDottable" />
    </node>
    <node concept="1TJgyj" id="7CM0FuUVhvx" role="1TKVEi">
      <property role="IQ2ns" value="8805103209601112033" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7CM0FuUVe_g" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CM0FuUVhv$">
    <property role="EcuMT" value="8805103209601112036" />
    <property role="TrG5h" value="MethodCall" />
    <property role="34LRSv" value="call" />
    <ref role="1TJDcQ" node="7CM0FuUVe_5" resolve="Expression" />
    <node concept="1TJgyj" id="1lkQMM4K5Zh" role="1TKVEi">
      <property role="IQ2ns" value="1537094357092425681" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1lkQMM4K5Zb" resolve="Method" />
    </node>
    <node concept="PrWs8" id="7CM0FuUVhv_" role="PzmwI">
      <ref role="PrY4T" node="7CM0FuUVe_7" resolve="IDotTarget" />
    </node>
    <node concept="RPilO" id="1lkQMM4KjY4" role="lGtFl">
      <ref role="RPilL" node="1lkQMM4K5Zh" resolve="target" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lkQMM4K5Zb">
    <property role="EcuMT" value="1537094357092425675" />
    <property role="TrG5h" value="Method" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1lkQMM4Kyin" role="1TKVEi">
      <property role="IQ2ns" value="1537094357092541591" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="paramType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1lkQMM4Kyia" resolve="ITy" />
    </node>
    <node concept="1TJgyj" id="1lkQMM4Kyiq" role="1TKVEi">
      <property role="IQ2ns" value="1537094357092541594" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1lkQMM4Kyia" resolve="ITy" />
    </node>
    <node concept="PrWs8" id="1lkQMM4K5Zc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1lkQMM4Kyia">
    <property role="EcuMT" value="1537094357092541578" />
    <property role="TrG5h" value="ITy" />
    <property role="3GE5qa" value="type" />
  </node>
  <node concept="1TIwiD" id="1lkQMM4Kyib">
    <property role="EcuMT" value="1537094357092541579" />
    <property role="TrG5h" value="StrTy" />
    <property role="34LRSv" value="string" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1lkQMM4Kyic" role="PzmwI">
      <ref role="PrY4T" node="1lkQMM4Kyia" resolve="ITy" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lkQMM4Kyif">
    <property role="EcuMT" value="1537094357092541583" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="IntTy" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1lkQMM4Kyig" role="PzmwI">
      <ref role="PrY4T" node="1lkQMM4Kyia" resolve="ITy" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lkQMM4Kyij">
    <property role="EcuMT" value="1537094357092541587" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="NumTy" />
    <property role="34LRSv" value="number" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1lkQMM4Kyik" role="PzmwI">
      <ref role="PrY4T" node="1lkQMM4Kyia" resolve="ITy" />
    </node>
  </node>
</model>

