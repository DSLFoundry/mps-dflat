<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:427e6384-9b59-4f79-ac2a-ee878578e6c5(com.dslfoundry.dblunt.type.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wgz4" ref="r:3e9e012e-836a-4f5e-8e8c-74ff2ffd837f(com.dslfoundry.dblunt.expression.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="PlHQZ" id="5KwscwGd6$t">
    <property role="EcuMT" value="6638429855781513501" />
    <property role="TrG5h" value="IType" />
  </node>
  <node concept="PlHQZ" id="5KwscwGd6$u">
    <property role="EcuMT" value="6638429855781513502" />
    <property role="TrG5h" value="ITyped" />
    <node concept="1TJgyj" id="5KwscwGd6$v" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781513503" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5KwscwGd6$t" resolve="IType" />
    </node>
    <node concept="PrWs8" id="3lo6kbKDdfs" role="PrDN$">
      <ref role="PrY4T" node="3lo6kbKDde2" resolve="IHasType" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd69q">
    <property role="EcuMT" value="6638429855781511770" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IReturnType" />
    <node concept="PrWs8" id="5KwscwGd6G6" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd6$t" resolve="IType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$oYh">
    <property role="EcuMT" value="7498425323610017681" />
    <property role="TrG5h" value="IValueType" />
    <property role="3GE5qa" value="value" />
    <node concept="PrWs8" id="6wfKxDW$oYi" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd6$t" resolve="IType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$oYU">
    <property role="EcuMT" value="7498425323610017722" />
    <property role="3GE5qa" value="value.struct" />
    <property role="TrG5h" value="IStructType" />
    <node concept="PrWs8" id="6wfKxDW$oYV" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$oYh" resolve="IValueType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$oYX">
    <property role="EcuMT" value="7498425323610017725" />
    <property role="3GE5qa" value="value.struct.simple" />
    <property role="TrG5h" value="ISimpleType" />
    <node concept="PrWs8" id="6wfKxDW$oYY" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$oYU" resolve="IStructType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$oZ0">
    <property role="EcuMT" value="7498425323610017728" />
    <property role="3GE5qa" value="value.struct.simple.numeric" />
    <property role="TrG5h" value="INumericType" />
    <node concept="PrWs8" id="6wfKxDW$oZ1" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$oYX" resolve="ISimpleType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$oZ3">
    <property role="EcuMT" value="7498425323610017731" />
    <property role="3GE5qa" value="value.struct.simple.numeric.integral" />
    <property role="TrG5h" value="IIntegralType" />
    <node concept="PrWs8" id="6wfKxDW$oZ4" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$oZ0" resolve="INumericType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$oZ6">
    <property role="EcuMT" value="7498425323610017734" />
    <property role="3GE5qa" value="value.struct.simple.numeric.integral.byte" />
    <property role="TrG5h" value="IByteType" />
    <node concept="PrWs8" id="6wfKxDW$oZ7" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$oZ3" resolve="IIntegralType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$oZ9">
    <property role="EcuMT" value="7498425323610017737" />
    <property role="3GE5qa" value="value.struct.simple.numeric.integral.byte" />
    <property role="TrG5h" value="SignedByteType" />
    <property role="34LRSv" value="sbyte" />
    <property role="R4oN_" value="signed byte type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wfKxDW$oZa" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$oZ6" resolve="IByteType" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$oZl" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$oZc" resolve="ISignedType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$oZc">
    <property role="EcuMT" value="7498425323610017740" />
    <property role="3GE5qa" value="value.struct.simple.numeric" />
    <property role="TrG5h" value="ISignedType" />
    <node concept="PrWs8" id="6wfKxDW$oZd" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$oZ0" resolve="INumericType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$oZf">
    <property role="EcuMT" value="7498425323610017743" />
    <property role="3GE5qa" value="value.struct.simple.numeric" />
    <property role="TrG5h" value="IUnsignedType" />
    <node concept="PrWs8" id="6wfKxDW$oZg" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$oZ0" resolve="INumericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$oZp">
    <property role="EcuMT" value="7498425323610017753" />
    <property role="3GE5qa" value="value.struct.simple.numeric.integral.byte" />
    <property role="TrG5h" value="UnsignedByteType" />
    <property role="34LRSv" value="byte" />
    <property role="R4oN_" value="unsigned byte type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wfKxDW$oZq" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$oZ6" resolve="IByteType" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$oZv" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$oZf" resolve="IUnsignedType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$oZz">
    <property role="EcuMT" value="7498425323610017763" />
    <property role="3GE5qa" value="value.struct.simple.numeric.integral.short" />
    <property role="TrG5h" value="IShortType" />
    <node concept="PrWs8" id="6wfKxDW$oZ$" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$oZ3" resolve="IIntegralType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$oZA">
    <property role="EcuMT" value="7498425323610017766" />
    <property role="3GE5qa" value="value.struct.simple.numeric.integral.short" />
    <property role="TrG5h" value="SignedShortType" />
    <property role="34LRSv" value="short" />
    <property role="R4oN_" value="signed short type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wfKxDW$oZB" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$oZz" resolve="IShortType" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$oZG" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$oZc" resolve="ISignedType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$oZK">
    <property role="EcuMT" value="7498425323610017776" />
    <property role="3GE5qa" value="value.struct.simple.numeric.integral.short" />
    <property role="TrG5h" value="UnsignedShortType" />
    <property role="34LRSv" value="ushort" />
    <property role="R4oN_" value="unsigned short type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wfKxDW$oZL" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$oZz" resolve="IShortType" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$oZQ" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$oZf" resolve="IUnsignedType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$oZU">
    <property role="EcuMT" value="7498425323610017786" />
    <property role="3GE5qa" value="value.struct.simple.numeric.integral.int" />
    <property role="TrG5h" value="IIntType" />
    <node concept="PrWs8" id="6wfKxDW$oZV" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$oZ3" resolve="IIntegralType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$oZX">
    <property role="EcuMT" value="7498425323610017789" />
    <property role="3GE5qa" value="value.struct.simple.numeric.integral.int" />
    <property role="TrG5h" value="SignedIntType" />
    <property role="34LRSv" value="int" />
    <property role="R4oN_" value="signed int type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wfKxDW$oZY" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$oZU" resolve="IIntType" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$p03" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$oZc" resolve="ISignedType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$p07">
    <property role="EcuMT" value="7498425323610017799" />
    <property role="3GE5qa" value="value.struct.simple.numeric.integral.int" />
    <property role="TrG5h" value="UnsignedIntType" />
    <property role="34LRSv" value="uint" />
    <property role="R4oN_" value="unsigned int type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wfKxDW$p8s" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$oZU" resolve="IIntType" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$p8x" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$oZf" resolve="IUnsignedType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$p8_">
    <property role="EcuMT" value="7498425323610018341" />
    <property role="3GE5qa" value="value.struct.simple.numeric.integral.long" />
    <property role="TrG5h" value="ILongType" />
    <node concept="PrWs8" id="6wfKxDW$p8A" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$oZ3" resolve="IIntegralType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$p8C">
    <property role="EcuMT" value="7498425323610018344" />
    <property role="3GE5qa" value="value.struct.simple.numeric.integral.long" />
    <property role="TrG5h" value="SignedLongType" />
    <property role="34LRSv" value="long" />
    <property role="R4oN_" value="signed long type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wfKxDW$p8D" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$p8_" resolve="ILongType" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$p8I" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$oZc" resolve="ISignedType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$p8M">
    <property role="EcuMT" value="7498425323610018354" />
    <property role="3GE5qa" value="value.struct.simple.numeric.integral.long" />
    <property role="TrG5h" value="UnsignedLongType" />
    <property role="34LRSv" value="ulong" />
    <property role="R4oN_" value="unsigned long type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wfKxDW$p8N" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$p8_" resolve="ILongType" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$p8S" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$oZf" resolve="IUnsignedType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$p8W">
    <property role="EcuMT" value="7498425323610018364" />
    <property role="3GE5qa" value="value.struct.simple.numeric.integral.char" />
    <property role="TrG5h" value="ICharType" />
    <node concept="PrWs8" id="6wfKxDW$p8X" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$oZ3" resolve="IIntegralType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$p8Z">
    <property role="EcuMT" value="7498425323610018367" />
    <property role="3GE5qa" value="value.struct.simple.numeric.integral.char" />
    <property role="TrG5h" value="CharType" />
    <property role="34LRSv" value="char" />
    <property role="R4oN_" value="char type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wfKxDW$p90" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$p8W" resolve="ICharType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$p92">
    <property role="EcuMT" value="7498425323610018370" />
    <property role="3GE5qa" value="value.struct.simple.numeric.floatingPoint" />
    <property role="TrG5h" value="IFloatingPointType" />
    <node concept="PrWs8" id="6wfKxDW$p93" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$oZ0" resolve="INumericType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$p95">
    <property role="EcuMT" value="7498425323610018373" />
    <property role="3GE5qa" value="value.struct.simple.numeric.floatingPoint" />
    <property role="TrG5h" value="IFloatType" />
    <node concept="PrWs8" id="6wfKxDW$p96" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$p92" resolve="IFloatingPointType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$p98">
    <property role="EcuMT" value="7498425323610018376" />
    <property role="3GE5qa" value="value.struct.simple.numeric.floatingPoint" />
    <property role="TrG5h" value="FloatType" />
    <property role="34LRSv" value="float" />
    <property role="R4oN_" value="float type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wfKxDW$p99" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$p95" resolve="IFloatType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$p9b">
    <property role="EcuMT" value="7498425323610018379" />
    <property role="3GE5qa" value="value.struct.simple.numeric.floatingPoint" />
    <property role="TrG5h" value="IDoubleType" />
    <node concept="PrWs8" id="6wfKxDW$p9c" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$p92" resolve="IFloatingPointType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$p9e">
    <property role="EcuMT" value="7498425323610018382" />
    <property role="3GE5qa" value="value.struct.simple.numeric.floatingPoint" />
    <property role="TrG5h" value="DoubleType" />
    <property role="34LRSv" value="double" />
    <property role="R4oN_" value="double type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wfKxDW$p9f" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$p9b" resolve="IDoubleType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$p9h">
    <property role="EcuMT" value="7498425323610018385" />
    <property role="3GE5qa" value="value.struct.simple.numeric.decimal" />
    <property role="TrG5h" value="IDecimalType" />
    <node concept="PrWs8" id="6wfKxDW$p9i" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$oZ0" resolve="INumericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$p9k">
    <property role="EcuMT" value="7498425323610018388" />
    <property role="3GE5qa" value="value.struct.simple.numeric.decimal" />
    <property role="TrG5h" value="DecimalType" />
    <property role="34LRSv" value="decimal" />
    <property role="R4oN_" value="decimal type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wfKxDW$p9l" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$p9h" resolve="IDecimalType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$p9n">
    <property role="EcuMT" value="7498425323610018391" />
    <property role="3GE5qa" value="value.struct.simple.bool" />
    <property role="TrG5h" value="IBoolType" />
    <node concept="PrWs8" id="6wfKxDW$p9o" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$oYX" resolve="ISimpleType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$p9q">
    <property role="EcuMT" value="7498425323610018394" />
    <property role="3GE5qa" value="value.struct.simple.bool" />
    <property role="TrG5h" value="BoolType" />
    <property role="34LRSv" value="bool" />
    <property role="R4oN_" value="bool type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wfKxDW$p9r" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$p9n" resolve="IBoolType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$p9t">
    <property role="EcuMT" value="7498425323610018397" />
    <property role="3GE5qa" value="value.struct.nullable" />
    <property role="TrG5h" value="INullableType" />
    <node concept="PrWs8" id="6wfKxDW$p9u" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$oYU" resolve="IStructType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$p9w">
    <property role="EcuMT" value="7498425323610018400" />
    <property role="3GE5qa" value="value.struct.nullable" />
    <property role="TrG5h" value="INonNullableType" />
    <node concept="PrWs8" id="6wfKxDW$pam" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd6$t" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$p9x">
    <property role="EcuMT" value="7498425323610018401" />
    <property role="3GE5qa" value="value.struct.nullable" />
    <property role="TrG5h" value="NullableType" />
    <property role="34LRSv" value="?" />
    <property role="R4oN_" value="nullable type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6wfKxDW$pav" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610018463" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="6wfKxDW$p9w" resolve="INonNullableType" />
      <ref role="20ksaX" node="5KwscwGd6$v" resolve="type" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$p9y" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$p9t" resolve="INullableType" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$par" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6$u" resolve="ITyped" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$p9$">
    <property role="EcuMT" value="7498425323610018404" />
    <property role="3GE5qa" value="value.enum" />
    <property role="TrG5h" value="IEnumType" />
    <node concept="PrWs8" id="6wfKxDW$p9_" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$oYh" resolve="IValueType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$p9B">
    <property role="EcuMT" value="7498425323610018407" />
    <property role="TrG5h" value="IReferenceType" />
    <property role="3GE5qa" value="reference" />
    <node concept="PrWs8" id="6wfKxDW$p9C" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd6$t" resolve="IType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$p9E">
    <property role="EcuMT" value="7498425323610018410" />
    <property role="3GE5qa" value="reference.class" />
    <property role="TrG5h" value="IClassType" />
    <node concept="PrWs8" id="6wfKxDW$p9F" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$p9B" resolve="IReferenceType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$p9H">
    <property role="EcuMT" value="7498425323610018413" />
    <property role="3GE5qa" value="reference.class" />
    <property role="TrG5h" value="IObjectType" />
    <node concept="PrWs8" id="6wfKxDW$p9I" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$p9E" resolve="IClassType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$p9K">
    <property role="EcuMT" value="7498425323610018416" />
    <property role="3GE5qa" value="reference.class" />
    <property role="TrG5h" value="ObjectType" />
    <property role="34LRSv" value="object" />
    <property role="R4oN_" value="object type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wfKxDW$p9L" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$p9H" resolve="IObjectType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$p9N">
    <property role="EcuMT" value="7498425323610018419" />
    <property role="3GE5qa" value="reference.class" />
    <property role="TrG5h" value="IDynamicType" />
    <node concept="PrWs8" id="6wfKxDW$p9O" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$p9E" resolve="IClassType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$p9Q">
    <property role="EcuMT" value="7498425323610018422" />
    <property role="3GE5qa" value="reference.class" />
    <property role="TrG5h" value="DynamicType" />
    <property role="34LRSv" value="dynamic" />
    <property role="R4oN_" value="dynamic type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wfKxDW$p9R" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$p9N" resolve="IDynamicType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$p9T">
    <property role="EcuMT" value="7498425323610018425" />
    <property role="3GE5qa" value="reference.class" />
    <property role="TrG5h" value="IStringType" />
    <node concept="PrWs8" id="6wfKxDW$p9U" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$p9E" resolve="IClassType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$p9W">
    <property role="EcuMT" value="7498425323610018428" />
    <property role="3GE5qa" value="reference.class" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value="string type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wfKxDW$p9X" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$p9T" resolve="IStringType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$p9Z">
    <property role="EcuMT" value="7498425323610018431" />
    <property role="3GE5qa" value="reference.interface" />
    <property role="TrG5h" value="IInterfaceType" />
    <node concept="PrWs8" id="6wfKxDW$pa0" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$p9B" resolve="IReferenceType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$pa2">
    <property role="EcuMT" value="7498425323610018434" />
    <property role="3GE5qa" value="reference.array" />
    <property role="TrG5h" value="IArrayType" />
    <node concept="PrWs8" id="6wfKxDW$pa3" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$p9B" resolve="IReferenceType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$pa5">
    <property role="EcuMT" value="7498425323610018437" />
    <property role="3GE5qa" value="reference.array" />
    <property role="TrG5h" value="INonArrayType" />
    <node concept="PrWs8" id="6wfKxDW$pak" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd6$t" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$pa6">
    <property role="EcuMT" value="7498425323610018438" />
    <property role="3GE5qa" value="reference.array" />
    <property role="TrG5h" value="ArrayType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6wfKxDW$pag" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610018448" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="6wfKxDW$pa5" resolve="INonArrayType" />
      <ref role="20ksaX" node="5KwscwGd6$v" resolve="type" />
    </node>
    <node concept="1TJgyj" id="6wfKxDW$paz" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610018467" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dimensions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6wfKxDW$paA" resolve="IArrayDimension" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$pa7" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$pa2" resolve="IArrayType" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$pac" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6$u" resolve="ITyped" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$paA">
    <property role="EcuMT" value="7498425323610018470" />
    <property role="3GE5qa" value="reference.array" />
    <property role="TrG5h" value="IArrayDimension" />
  </node>
  <node concept="1TIwiD" id="6wfKxDW$paB">
    <property role="EcuMT" value="7498425323610018471" />
    <property role="3GE5qa" value="reference.array" />
    <property role="TrG5h" value="ArrayDimension" />
    <property role="34LRSv" value="," />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wfKxDW$paC" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$paA" resolve="IArrayDimension" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$paE">
    <property role="EcuMT" value="7498425323610018474" />
    <property role="3GE5qa" value="reference.delegate" />
    <property role="TrG5h" value="IDelegateType" />
    <node concept="PrWs8" id="6wfKxDW$paF" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$p9B" resolve="IReferenceType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$pcl">
    <property role="EcuMT" value="7498425323610018581" />
    <property role="TrG5h" value="IVoidType" />
    <node concept="PrWs8" id="6wfKxDW$pcm" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd69q" resolve="IReturnType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$pcp">
    <property role="EcuMT" value="7498425323610018585" />
    <property role="TrG5h" value="VoidType" />
    <property role="34LRSv" value="void" />
    <property role="R4oN_" value="void type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wfKxDW$pcq" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$pcl" resolve="IVoidType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW_gNh">
    <property role="EcuMT" value="7498425323610246353" />
    <property role="TrG5h" value="ITypeReference" />
    <node concept="1TJgyj" id="6wfKxDW_gNi" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610246354" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sa">
    <property role="EcuMT" value="6638429855781512970" />
    <property role="TrG5h" value="CastExpression" />
    <property role="34LRSv" value="(" />
    <property role="3GE5qa" value="expression" />
    <property role="R4oN_" value="type cast" />
    <ref role="1TJDcQ" to="wgz4:5KwscwGd6rY" resolve="AUnaryOperator" />
    <node concept="PrWs8" id="3lo6kbKk_If" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6$u" resolve="ITyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDXh$Zf">
    <property role="EcuMT" value="7498425323621863375" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ATypeReferenceExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="wgz4:6wfKxDXhrye" resolve="AReferenceExpression" />
    <node concept="1TJgyj" id="6wfKxDW$paZ" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610018495" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="5KwscwGd6$t" resolve="IType" />
      <ref role="20ksaX" to="wgz4:6wfKxDW$paK" resolve="target" />
    </node>
  </node>
  <node concept="PlHQZ" id="7wiI39P2o$W">
    <property role="EcuMT" value="8652180360983578940" />
    <property role="TrG5h" value="IGenericed" />
    <node concept="1TJgyj" id="7wiI39P2o$X" role="1TKVEi">
      <property role="IQ2ns" value="8652180360983578941" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5KwscwGd6$t" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lo6kbKkNql">
    <property role="EcuMT" value="3843850057251239573" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="TypeofExpression" />
    <property role="34LRSv" value="typeof" />
    <property role="R4oN_" value="typeof" />
    <ref role="1TJDcQ" to="wgz4:6wfKxDXeUzQ" resolve="Expression" />
    <node concept="PrWs8" id="3lo6kbKkNqo" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6$u" resolve="ITyped" />
    </node>
  </node>
  <node concept="PlHQZ" id="3lo6kbKDddZ">
    <property role="EcuMT" value="3843850057256588159" />
    <property role="TrG5h" value="ITypeable" />
    <node concept="1TJgyj" id="3lo6kbKDde0" role="1TKVEi">
      <property role="IQ2ns" value="3843850057256588160" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5KwscwGd6$t" resolve="IType" />
    </node>
    <node concept="PrWs8" id="3lo6kbKDdfq" role="PrDN$">
      <ref role="PrY4T" node="3lo6kbKDde2" resolve="IHasType" />
    </node>
  </node>
  <node concept="PlHQZ" id="3lo6kbKDde2">
    <property role="EcuMT" value="3843850057256588162" />
    <property role="TrG5h" value="IHasType" />
  </node>
  <node concept="PlHQZ" id="3lo6kbL8_fg">
    <property role="EcuMT" value="3843850057264813008" />
    <property role="TrG5h" value="IGeneric" />
    <node concept="1TJgyj" id="3lo6kbL8_fh" role="1TKVEi">
      <property role="IQ2ns" value="3843850057264813009" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeDefinitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5KwscwGd6$t" resolve="IType" />
    </node>
  </node>
</model>

