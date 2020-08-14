<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:057a88a5-cb68-4a31-9cbb-309ef9308749(com.dslfoundry.dflat.structure.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wgz4" ref="r:3e9e012e-836a-4f5e-8e8c-74ff2ffd837f(com.dslfoundry.dflat.expression.structure)" />
    <import index="r1kv" ref="r:427e6384-9b59-4f79-ac2a-ee878578e6c5(com.dslfoundry.dflat.type.structure)" />
    <import index="28vp" ref="r:97df7598-a461-44b0-9392-375b61c3ab06(com.dslfoundry.dflat.statement.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748464990" name="jetbrains.mps.lang.structure.structure.RefPresentationTemplate" flags="ng" index="ROjv2">
        <property id="4307758654697524060" name="suffix" index="1W_73K" />
        <property id="4307758654697524057" name="prefix" index="1W_73P" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
        <child id="8842732777748474935" name="refPresentationTemplate" index="ROhUF" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="PlHQZ" id="5KwscwGd6lW">
    <property role="EcuMT" value="6638429855781512572" />
    <property role="TrG5h" value="IAccess" />
    <property role="3GE5qa" value="access" />
  </node>
  <node concept="PlHQZ" id="5KwscwGd6lX">
    <property role="EcuMT" value="6638429855781512573" />
    <property role="3GE5qa" value="access" />
    <property role="TrG5h" value="IAccessed" />
    <node concept="1TJgyj" id="5KwscwGd6lY" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781512574" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="access" />
      <ref role="20lvS9" node="5KwscwGd6lW" resolve="IAccess" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6m0">
    <property role="EcuMT" value="6638429855781512576" />
    <property role="3GE5qa" value="access" />
    <property role="TrG5h" value="PublicAccess" />
    <property role="34LRSv" value="public" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5KwscwGd6m1" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6lW" resolve="IAccess" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6m3">
    <property role="EcuMT" value="6638429855781512579" />
    <property role="3GE5qa" value="access" />
    <property role="TrG5h" value="ProtectedInternalAccess" />
    <property role="34LRSv" value="protected internal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5KwscwGd6m4" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6lW" resolve="IAccess" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6m6">
    <property role="EcuMT" value="6638429855781512582" />
    <property role="3GE5qa" value="access" />
    <property role="TrG5h" value="ProtectedAccess" />
    <property role="34LRSv" value="protected" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5KwscwGd6m7" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6lW" resolve="IAccess" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6m9">
    <property role="EcuMT" value="6638429855781512585" />
    <property role="3GE5qa" value="access" />
    <property role="TrG5h" value="InternalAccess" />
    <property role="34LRSv" value="internal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5KwscwGd6ma" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6lW" resolve="IAccess" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6mc">
    <property role="EcuMT" value="6638429855781512588" />
    <property role="3GE5qa" value="access" />
    <property role="TrG5h" value="PrivateAccess" />
    <property role="34LRSv" value="private" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5KwscwGd6md" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6lW" resolve="IAccess" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd618">
    <property role="EcuMT" value="6638429855781511240" />
    <property role="TrG5h" value="CompilationUnit" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="namespace" />
    <property role="34LRSv" value="C# source" />
    <property role="R4oN_" value="compilation unit" />
    <ref role="1TJDcQ" node="5KwscwGd622" resolve="ANamespaceContainer" />
    <node concept="1irR5M" id="3lo6kbMFNH2" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="3lo6kbMFRkB" role="1irR9h">
        <node concept="3PKj8D" id="3lo6kbMFNHb" role="3PKjn_">
          <property role="3PKj8l" value="abcdef" />
        </node>
      </node>
      <node concept="1irPie" id="3lo6kbMFNH6" role="1irR9h">
        <property role="1irPi9" value="#" />
        <node concept="3PKj8D" id="3lo6kbMFRkL" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd61b">
    <property role="EcuMT" value="6638429855781511243" />
    <property role="TrG5h" value="ExternAlias" />
    <property role="3GE5qa" value="namespace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5KwscwGd61d" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd61c" resolve="IDirective" />
    </node>
    <node concept="PrWs8" id="6wfKxDWTiES" role="PzmwI">
      <ref role="PrY4T" to="wgz4:6wfKxDWT1H8" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd61c">
    <property role="EcuMT" value="6638429855781511244" />
    <property role="TrG5h" value="IDirective" />
    <property role="3GE5qa" value="namespace" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd61y">
    <property role="EcuMT" value="6638429855781511266" />
    <property role="TrG5h" value="ANamespaceOrTypeRef" />
    <property role="3GE5qa" value="namespace" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd61H">
    <property role="EcuMT" value="6638429855781511277" />
    <property role="TrG5h" value="Namespace" />
    <property role="3GE5qa" value="namespace" />
    <property role="34LRSv" value="namespace" />
    <ref role="1TJDcQ" node="5KwscwGd622" resolve="ANamespaceContainer" />
    <node concept="PrWs8" id="5KwscwGd61Q" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd61K" resolve="INamespaceMember" />
    </node>
    <node concept="PrWs8" id="4JGzwQZqM53" role="PzmwI">
      <ref role="PrY4T" node="4JGzwQZqDlo" resolve="IDocumented" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd61K">
    <property role="EcuMT" value="6638429855781511280" />
    <property role="TrG5h" value="INamespaceMember" />
    <property role="3GE5qa" value="namespace" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd622">
    <property role="EcuMT" value="6638429855781511298" />
    <property role="TrG5h" value="ANamespaceContainer" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="namespace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5KwscwGd625" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781511301" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="externAliases" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5KwscwGd61b" resolve="ExternAlias" />
    </node>
    <node concept="1TJgyj" id="5KwscwGd627" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781511303" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="usings" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5KwscwGd61m" resolve="AUsing" />
    </node>
    <node concept="1TJgyj" id="5KwscwGd62a" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781511306" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5KwscwGd61K" resolve="INamespaceMember" />
    </node>
    <node concept="PrWs8" id="6wfKxDWTiED" role="PzmwI">
      <ref role="PrY4T" to="wgz4:6wfKxDWT1H8" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd69K">
    <property role="EcuMT" value="6638429855781511792" />
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="AParameter" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5KwscwGd6aa" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781511818" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultArgument" />
      <ref role="20ksaX" to="wgz4:5KwscwGd6BX" resolve="expression" />
      <ref role="20lvS9" to="wgz4:6wfKxDXeUzQ" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$WlM" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6fC" resolve="IParameter" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$oXI" role="PzmwI">
      <ref role="PrY4T" to="wgz4:5KwscwGd6BW" resolve="IExpressable" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd6f_">
    <property role="EcuMT" value="6638429855781512165" />
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="IParametered" />
    <node concept="1TJgyj" id="5KwscwGd6fA" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781512166" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5KwscwGd6fC" resolve="IParameter" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd6fC">
    <property role="EcuMT" value="6638429855781512168" />
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="IParameter" />
    <node concept="PrWs8" id="6wfKxDW$oXC" role="PrDN$">
      <ref role="PrY4T" to="r1kv:5KwscwGd6$u" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="6wfKxDWTiEY" role="PrDN$">
      <ref role="PrY4T" to="wgz4:6wfKxDWT1H8" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$Wmg" role="PrDN$">
      <ref role="PrY4T" to="wgz4:6wfKxDW$pc1" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6h1">
    <property role="EcuMT" value="6638429855781512257" />
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="Parameter" />
    <ref role="1TJDcQ" node="5KwscwGd69K" resolve="AParameter" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6h4">
    <property role="EcuMT" value="6638429855781512260" />
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="RefParameter" />
    <property role="34LRSv" value="ref" />
    <ref role="1TJDcQ" node="5KwscwGd69K" resolve="AParameter" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6h5">
    <property role="EcuMT" value="6638429855781512261" />
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="OutParameter" />
    <property role="34LRSv" value="out" />
    <ref role="1TJDcQ" node="5KwscwGd69K" resolve="AParameter" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6h6">
    <property role="EcuMT" value="6638429855781512262" />
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="ThisParameter" />
    <property role="34LRSv" value="this" />
    <ref role="1TJDcQ" node="5KwscwGd69K" resolve="AParameter" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd64T">
    <property role="EcuMT" value="6638429855781511481" />
    <property role="3GE5qa" value="typeDeclaration.class.member.constant" />
    <property role="TrG5h" value="Constant" />
    <property role="34LRSv" value="const" />
    <ref role="1TJDcQ" node="3lo6kbKl9Zk" resolve="AClassMember" />
    <node concept="1TJgyj" id="5KwscwGd6r3" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781512899" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="redefines" />
      <ref role="20ksaX" node="5KwscwGd6pk" resolve="redefines" />
      <ref role="20lvS9" node="5KwscwGd64T" resolve="Constant" />
    </node>
    <node concept="1TJgyj" id="5KwscwGd668" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781511560" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" to="wgz4:5KwscwGd6j6" resolve="initializer" />
      <ref role="20lvS9" to="wgz4:6wfKxDXeUzQ" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3lo6kbKlaSG" role="PzmwI">
      <ref role="PrY4T" to="wgz4:6wfKxDWT1H8" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="3lo6kbKlaSO" role="PzmwI">
      <ref role="PrY4T" to="r1kv:5KwscwGd6$u" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="3lo6kbKlaSW" role="PzmwI">
      <ref role="PrY4T" to="wgz4:6wfKxDW$pc1" resolve="IValue" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6jc" role="PzmwI">
      <ref role="PrY4T" to="wgz4:5KwscwGd6j5" resolve="IInitialized" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6nB" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6nt" resolve="INewed" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$WmR" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$WmJ" resolve="IStatic" />
    </node>
    <node concept="PrWs8" id="3c_TKUj2FRc" role="PzmwI">
      <ref role="PrY4T" node="3lo6kbJzmKm" resolve="IAttributed" />
    </node>
    <node concept="PrWs8" id="4JGzwQZqPeJ" role="PzmwI">
      <ref role="PrY4T" node="4JGzwQZqDlo" resolve="IDocumented" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd65c">
    <property role="EcuMT" value="6638429855781511500" />
    <property role="3GE5qa" value="typeDeclaration.class.member.constructor" />
    <property role="TrG5h" value="Constructor" />
    <property role="34LRSv" value="ctor" />
    <ref role="1TJDcQ" node="3lo6kbKl9Zk" resolve="AClassMember" />
    <node concept="PrWs8" id="5KwscwGd6gK" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6f_" resolve="IParametered" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6GE" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6eM" resolve="IModified" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$oVt" role="PzmwI">
      <ref role="PrY4T" to="28vp:5KwscwGd6HF" resolve="IBlockable" />
    </node>
    <node concept="PrWs8" id="7CM0FuUbe2x" role="PzmwI">
      <ref role="PrY4T" to="28vp:7CM0FuU964F" resolve="IBlockEndTextProvider" />
    </node>
    <node concept="PrWs8" id="3c_TKUj5M$S" role="PzmwI">
      <ref role="PrY4T" node="3lo6kbJzmKm" resolve="IAttributed" />
    </node>
    <node concept="PrWs8" id="4JGzwQZqP1j" role="PzmwI">
      <ref role="PrY4T" node="4JGzwQZqDlo" resolve="IDocumented" />
    </node>
    <node concept="1TJgyj" id="5KwscwGd6H6" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781514054" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modifiers" />
      <ref role="20lvS9" node="5KwscwGd6dA" resolve="IConstructorModifier" />
      <ref role="20ksaX" node="5KwscwGd6eN" resolve="modifiers" />
    </node>
    <node concept="1TJgyj" id="5KwscwGd6gO" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781512244" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <ref role="20lvS9" node="5KwscwGd6gR" resolve="IConstructorInitializer" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd6dA">
    <property role="EcuMT" value="6638429855781512038" />
    <property role="3GE5qa" value="typeDeclaration.class.member.constructor" />
    <property role="TrG5h" value="IConstructorModifier" />
    <node concept="PrWs8" id="5KwscwGd6fv" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd68X" resolve="IModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd6gR">
    <property role="EcuMT" value="6638429855781512247" />
    <property role="3GE5qa" value="typeDeclaration.class.member.constructor" />
    <property role="TrG5h" value="IConstructorInitializer" />
    <node concept="1TJgyj" id="5KwscwGd6gY" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781512254" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="wgz4:6wfKxDXeUzQ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="15FVd_LEb_S" role="1TKVEi">
      <property role="IQ2ns" value="1255357339811756408" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="calledConstructor" />
      <ref role="20lvS9" node="5KwscwGd65c" resolve="Constructor" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6gS">
    <property role="EcuMT" value="6638429855781512248" />
    <property role="3GE5qa" value="typeDeclaration.class.member.constructor" />
    <property role="TrG5h" value="BaseConstructorInitializer" />
    <property role="34LRSv" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5KwscwGd6gT" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6gR" resolve="IConstructorInitializer" />
    </node>
    <node concept="RPilO" id="15FVd_LEb_V" role="lGtFl">
      <ref role="RPilL" node="15FVd_LEb_S" resolve="calledConstructor" />
      <node concept="ROjv2" id="15FVd_LEb_X" role="ROhUF">
        <property role="1W_73P" value="base " />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6gV">
    <property role="EcuMT" value="6638429855781512251" />
    <property role="3GE5qa" value="typeDeclaration.class.member.constructor" />
    <property role="TrG5h" value="ThisConstructorInitializer" />
    <property role="34LRSv" value="this" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5KwscwGd6gW" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6gR" resolve="IConstructorInitializer" />
    </node>
    <node concept="RPilO" id="15FVd_LEb_Z" role="lGtFl">
      <ref role="RPilL" node="15FVd_LEb_S" resolve="calledConstructor" />
      <node concept="ROjv2" id="15FVd_LEbA1" role="ROhUF">
        <property role="1W_73P" value="this " />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd64U">
    <property role="EcuMT" value="6638429855781511482" />
    <property role="3GE5qa" value="typeDeclaration.class.member.field" />
    <property role="TrG5h" value="AField" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3lo6kbKl9Zk" resolve="AClassMember" />
    <node concept="1TJgyj" id="5KwscwGd67j" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781511635" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modifiers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5KwscwGd66o" resolve="IFieldModifier" />
      <ref role="20ksaX" node="5KwscwGd6eN" resolve="modifiers" />
    </node>
    <node concept="1TJgyj" id="5KwscwGd67u" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781511646" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initialValue" />
      <ref role="20ksaX" to="wgz4:5KwscwGd6j6" resolve="initializer" />
      <ref role="20lvS9" to="wgz4:6wfKxDXeUzQ" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7CM0FuTb3PI" role="PzmwI">
      <ref role="PrY4T" to="wgz4:6wfKxDWT1H8" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="3lo6kbKlaRL" role="PzmwI">
      <ref role="PrY4T" to="r1kv:5KwscwGd6$u" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="3lo6kbKlaRS" role="PzmwI">
      <ref role="PrY4T" to="wgz4:6wfKxDW$pc1" resolve="IValue" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6jC" role="PzmwI">
      <ref role="PrY4T" to="wgz4:5KwscwGd6j5" resolve="IInitialized" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6GX" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6eM" resolve="IModified" />
    </node>
    <node concept="PrWs8" id="7wiI39P4KbR" role="PzmwI">
      <ref role="PrY4T" node="7wiI39P4KbO" resolve="IStaticed" />
    </node>
    <node concept="PrWs8" id="3c_TKUj926y" role="PzmwI">
      <ref role="PrY4T" node="3lo6kbJzmKm" resolve="IAttributed" />
    </node>
    <node concept="PrWs8" id="4JGzwQZqOL7" role="PzmwI">
      <ref role="PrY4T" node="4JGzwQZqDlo" resolve="IDocumented" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd66o">
    <property role="EcuMT" value="6638429855781511576" />
    <property role="3GE5qa" value="typeDeclaration.class.member.field" />
    <property role="TrG5h" value="IFieldModifier" />
    <node concept="PrWs8" id="5KwscwGd692" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd68X" resolve="IModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6nU">
    <property role="EcuMT" value="6638429855781512698" />
    <property role="3GE5qa" value="typeDeclaration.class.member.field" />
    <property role="TrG5h" value="NewField" />
    <property role="34LRSv" value="field redefines" />
    <ref role="1TJDcQ" node="5KwscwGd64U" resolve="AField" />
    <node concept="1TJgyj" id="5KwscwGd6qV" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781512891" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="redefines" />
      <ref role="20lvS9" node="5KwscwGd6nU" resolve="NewField" />
      <ref role="20ksaX" node="5KwscwGd6pk" resolve="redefines" />
    </node>
    <node concept="RPilO" id="15FVd_LEb_6" role="lGtFl">
      <ref role="RPilL" node="5KwscwGd6qV" resolve="redefines" />
      <node concept="ROjv2" id="15FVd_LEb_8" role="ROhUF">
        <property role="1W_73P" value="redefines " />
      </node>
    </node>
    <node concept="PrWs8" id="7wiI39P4KbA" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6nt" resolve="INewed" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6nV">
    <property role="EcuMT" value="6638429855781512699" />
    <property role="3GE5qa" value="typeDeclaration.class.member.field" />
    <property role="TrG5h" value="Field" />
    <property role="34LRSv" value="field" />
    <ref role="1TJDcQ" node="5KwscwGd64U" resolve="AField" />
    <node concept="PrWs8" id="6wfKxDW$WmZ" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$WmJ" resolve="IStatic" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6af">
    <property role="EcuMT" value="6638429855781511823" />
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="ParameterArray" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wfKxDW$WlR" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6fC" resolve="IParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd64X">
    <property role="EcuMT" value="6638429855781511485" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method" />
    <property role="TrG5h" value="AClassMethod" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3lo6kbKl9Zk" resolve="AClassMember" />
    <node concept="PrWs8" id="3IMG8716bMB" role="PzmwI">
      <ref role="PrY4T" node="3IMG8716bMl" resolve="IAMethod" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6oG" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6lX" resolve="IAccessed" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6Hh" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6eM" resolve="IModified" />
    </node>
    <node concept="PrWs8" id="3lo6kbKcbyv" role="PzmwI">
      <ref role="PrY4T" node="3lo6kbKcbyb" resolve="IAsync" />
    </node>
    <node concept="PrWs8" id="3lo6kbKcbyN" role="PzmwI">
      <ref role="PrY4T" node="3lo6kbKcbye" resolve="IExtern" />
    </node>
    <node concept="PrWs8" id="3lo6kbKcbz9" role="PzmwI">
      <ref role="PrY4T" node="3lo6kbKcbyh" resolve="ISealed" />
    </node>
    <node concept="PrWs8" id="7CM0FuU9bzK" role="PzmwI">
      <ref role="PrY4T" to="28vp:7CM0FuU964F" resolve="IBlockEndTextProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd67y">
    <property role="EcuMT" value="6638429855781511650" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method" />
    <property role="TrG5h" value="IMethodModifier" />
    <node concept="PrWs8" id="5KwscwGd690" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd68X" resolve="IModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6oa">
    <property role="EcuMT" value="6638429855781512714" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method" />
    <property role="TrG5h" value="Method" />
    <property role="34LRSv" value="method" />
    <ref role="1TJDcQ" node="5KwscwGd64X" resolve="AClassMethod" />
    <node concept="PrWs8" id="6wfKxDW$oWr" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$oW1" resolve="IBodiedMethod" />
    </node>
    <node concept="PrWs8" id="7wiI39P4KdK" role="PzmwI">
      <ref role="PrY4T" node="7wiI39P4KbO" resolve="IStaticed" />
    </node>
    <node concept="PrWs8" id="3IMG871JrcV" role="PzmwI">
      <ref role="PrY4T" to="wgz4:6wfKxDWT1H8" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6og">
    <property role="EcuMT" value="6638429855781512720" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method.instance" />
    <property role="TrG5h" value="OverrideMethod" />
    <property role="34LRSv" value="override method" />
    <ref role="1TJDcQ" node="7wiI39P4KcB" resolve="AVirtualMethod" />
    <node concept="1TJgyj" id="5KwscwGd6or" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781512731" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="overrides" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5KwscwGd6ot" resolve="IVirtualMethod" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$oWb" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$oW1" resolve="IBodiedMethod" />
    </node>
    <node concept="RPilO" id="15FVd_LEb_C" role="lGtFl">
      <ref role="RPilL" node="5KwscwGd6or" resolve="overrides" />
      <node concept="ROjv2" id="15FVd_LEb_E" role="ROhUF">
        <property role="1W_73P" value="overrides " />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6oi">
    <property role="EcuMT" value="6638429855781512722" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method" />
    <property role="TrG5h" value="NewMethod" />
    <ref role="1TJDcQ" node="5KwscwGd64X" resolve="AClassMethod" />
    <node concept="1TJgyj" id="5KwscwGd6r7" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781512903" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="redefines" />
      <ref role="20ksaX" node="5KwscwGd6pk" resolve="redefines" />
      <ref role="20lvS9" node="5KwscwGd6oi" resolve="NewMethod" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6oj" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6nt" resolve="INewed" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$oW6" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$oW1" resolve="IBodiedMethod" />
    </node>
    <node concept="PrWs8" id="7wiI39P4Kcy" role="PzmwI">
      <ref role="PrY4T" node="7wiI39P4KbO" resolve="IStaticed" />
    </node>
    <node concept="PrWs8" id="3IMG871Jrd5" role="PzmwI">
      <ref role="PrY4T" to="wgz4:6wfKxDWT1H8" resolve="IIdentifier" />
    </node>
    <node concept="RPilO" id="15FVd_LD8IM" role="lGtFl">
      <ref role="RPilL" node="5KwscwGd6r7" resolve="redefines" />
      <node concept="ROjv2" id="15FVd_LD8IO" role="ROhUF">
        <property role="1W_73P" value="redefines " />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6om">
    <property role="EcuMT" value="6638429855781512726" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method.instance" />
    <property role="TrG5h" value="AbstractMethod" />
    <property role="34LRSv" value="abstract method" />
    <ref role="1TJDcQ" node="7wiI39P4KcB" resolve="AVirtualMethod" />
    <node concept="PrWs8" id="3IMG871JrcO" role="PzmwI">
      <ref role="PrY4T" to="wgz4:6wfKxDWT1H8" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6oq">
    <property role="EcuMT" value="6638429855781512730" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method.partial" />
    <property role="TrG5h" value="APartialMethod" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7wiI39P4KcB" resolve="AVirtualMethod" />
    <node concept="PrWs8" id="6wfKxDW$oWM" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$oWL" resolve="IPartialMethod" />
    </node>
    <node concept="PrWs8" id="7wiI39P4Kcl" role="PzmwI">
      <ref role="PrY4T" node="7wiI39P4KbO" resolve="IStaticed" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd6ot">
    <property role="EcuMT" value="6638429855781512733" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method.instance" />
    <property role="TrG5h" value="IVirtualMethod" />
    <node concept="PrWs8" id="1XZk3YZabEI" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$pb8" resolve="IMethod" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd6cy">
    <property role="EcuMT" value="6638429855781511970" />
    <property role="3GE5qa" value="typeDeclaration.class.member.property.accessor" />
    <property role="TrG5h" value="IPropertyGetter" />
    <node concept="PrWs8" id="5KwscwGd6fp" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd6fk" resolve="IPropertyAccessor" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd6cC">
    <property role="EcuMT" value="6638429855781511976" />
    <property role="3GE5qa" value="typeDeclaration.class.member.property.accessor" />
    <property role="TrG5h" value="IPropertySetter" />
    <node concept="PrWs8" id="5KwscwGd6fs" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd6fk" resolve="IPropertyAccessor" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6cD">
    <property role="EcuMT" value="6638429855781511977" />
    <property role="3GE5qa" value="typeDeclaration.class.member.property.accessor" />
    <property role="TrG5h" value="ExpressionPropertyGetter" />
    <property role="34LRSv" value="=&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5KwscwGd6cE" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6cy" resolve="IPropertyGetter" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$oXm" role="PzmwI">
      <ref role="PrY4T" to="wgz4:5KwscwGd6_4" resolve="IExpressed" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6dw">
    <property role="EcuMT" value="6638429855781512032" />
    <property role="3GE5qa" value="typeDeclaration.class.member.property.accessor" />
    <property role="TrG5h" value="PropertyGetter" />
    <property role="34LRSv" value="get{" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5KwscwGd6dx" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6cy" resolve="IPropertyGetter" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$oXt" role="PzmwI">
      <ref role="PrY4T" to="28vp:5KwscwGd6v6" resolve="IBlocked" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6dz">
    <property role="EcuMT" value="6638429855781512035" />
    <property role="3GE5qa" value="typeDeclaration.class.member.property.accessor" />
    <property role="TrG5h" value="PropertySetter" />
    <property role="34LRSv" value="set{" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5KwscwGd6d$" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6cC" resolve="IPropertySetter" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$oX$" role="PzmwI">
      <ref role="PrY4T" to="28vp:5KwscwGd6v6" resolve="IBlocked" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd6fk">
    <property role="EcuMT" value="6638429855781512148" />
    <property role="3GE5qa" value="typeDeclaration.class.member.property.accessor" />
    <property role="TrG5h" value="IPropertyAccessor" />
    <node concept="PrWs8" id="5KwscwGd6pb" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd6lX" resolve="IAccessed" />
    </node>
    <node concept="PrWs8" id="3c_TKUksuiR" role="PrDN$">
      <ref role="PrY4T" node="3lo6kbJzmKm" resolve="IAttributed" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6pd">
    <property role="EcuMT" value="6638429855781512781" />
    <property role="3GE5qa" value="typeDeclaration.class.member.property.accessor" />
    <property role="TrG5h" value="AutoPropertyGetter" />
    <property role="34LRSv" value="get;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5KwscwGd6pe" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6cy" resolve="IPropertyGetter" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6ph">
    <property role="EcuMT" value="6638429855781512785" />
    <property role="3GE5qa" value="typeDeclaration.class.member.property.accessor" />
    <property role="TrG5h" value="AutoPropertySetter" />
    <property role="34LRSv" value="set;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5KwscwGd6pi" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6cC" resolve="IPropertySetter" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd650">
    <property role="EcuMT" value="6638429855781511488" />
    <property role="3GE5qa" value="typeDeclaration.class.member.property" />
    <property role="TrG5h" value="AProperty" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3lo6kbKl9Zk" resolve="AClassMember" />
    <node concept="1TJgyj" id="5KwscwGd6f0" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781512128" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modifiers" />
      <ref role="20lvS9" node="5KwscwGd6as" resolve="IPropertyModifier" />
      <ref role="20ksaX" node="5KwscwGd6eN" resolve="modifiers" />
    </node>
    <node concept="1TJgyj" id="5KwscwGd6cu" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781511966" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getter" />
      <ref role="20lvS9" node="5KwscwGd6cy" resolve="IPropertyGetter" />
    </node>
    <node concept="1TJgyj" id="5KwscwGd6cz" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781511971" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="setter" />
      <ref role="20lvS9" node="5KwscwGd6cC" resolve="IPropertySetter" />
    </node>
    <node concept="1TJgyj" id="5KwscwGd6cq" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781511962" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <ref role="20ksaX" to="wgz4:5KwscwGd6j6" resolve="initializer" />
      <ref role="20lvS9" to="wgz4:6wfKxDXeUzQ" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3lo6kbKlaSn" role="PzmwI">
      <ref role="PrY4T" to="wgz4:6wfKxDWT1H8" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="3lo6kbKlaSu" role="PzmwI">
      <ref role="PrY4T" to="r1kv:5KwscwGd6$u" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="3lo6kbKlaS_" role="PzmwI">
      <ref role="PrY4T" to="wgz4:6wfKxDW$pc1" resolve="IValue" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6jP" role="PzmwI">
      <ref role="PrY4T" to="wgz4:5KwscwGd6j5" resolve="IInitialized" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6Gw" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6eM" resolve="IModified" />
    </node>
    <node concept="PrWs8" id="3c_TKUkxMat" role="PzmwI">
      <ref role="PrY4T" node="3lo6kbJzmKm" resolve="IAttributed" />
    </node>
    <node concept="PrWs8" id="4JGzwQZqN9I" role="PzmwI">
      <ref role="PrY4T" node="4JGzwQZqDlo" resolve="IDocumented" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd6as">
    <property role="EcuMT" value="6638429855781511836" />
    <property role="3GE5qa" value="typeDeclaration.class.member.property" />
    <property role="TrG5h" value="IPropertyModifier" />
    <node concept="PrWs8" id="5KwscwGd6f8" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd68X" resolve="IModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6oN">
    <property role="EcuMT" value="6638429855781512755" />
    <property role="3GE5qa" value="typeDeclaration.class.member.property.instance" />
    <property role="TrG5h" value="OverrideProperty" />
    <property role="34LRSv" value="override property" />
    <ref role="1TJDcQ" node="7wiI39P4Kd$" resolve="AVirtualProperty" />
    <node concept="1TJgyj" id="5KwscwGd6oO" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781512756" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="overrides" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5KwscwGd6oQ" resolve="IVirtualProperty" />
    </node>
    <node concept="RPilO" id="15FVd_LEb_O" role="lGtFl">
      <ref role="RPilL" node="5KwscwGd6oO" resolve="overrides" />
      <node concept="ROjv2" id="15FVd_LEb_Q" role="ROhUF">
        <property role="1W_73P" value="overrides " />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd6oQ">
    <property role="EcuMT" value="6638429855781512758" />
    <property role="3GE5qa" value="typeDeclaration.class.member.property.instance" />
    <property role="TrG5h" value="IVirtualProperty" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6oR">
    <property role="EcuMT" value="6638429855781512759" />
    <property role="3GE5qa" value="typeDeclaration.class.member.property.instance" />
    <property role="TrG5h" value="AbstractProperty" />
    <property role="34LRSv" value="abstract property" />
    <ref role="1TJDcQ" node="7wiI39P4Kd$" resolve="AVirtualProperty" />
    <node concept="PrWs8" id="5KwscwGd6oS" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6oQ" resolve="IVirtualProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6oV">
    <property role="EcuMT" value="6638429855781512763" />
    <property role="3GE5qa" value="typeDeclaration.class.member.property" />
    <property role="TrG5h" value="Property" />
    <property role="34LRSv" value="property" />
    <ref role="1TJDcQ" node="5KwscwGd650" resolve="AProperty" />
    <node concept="PrWs8" id="7wiI39P4Ke0" role="PzmwI">
      <ref role="PrY4T" node="7wiI39P4KbO" resolve="IStaticed" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6oY">
    <property role="EcuMT" value="6638429855781512766" />
    <property role="3GE5qa" value="typeDeclaration.class.member.property" />
    <property role="TrG5h" value="NewProperty" />
    <ref role="1TJDcQ" node="5KwscwGd650" resolve="AProperty" />
    <node concept="1TJgyj" id="5KwscwGd6r9" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781512905" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="redefines" />
      <ref role="20ksaX" node="5KwscwGd6pk" resolve="redefines" />
      <ref role="20lvS9" node="5KwscwGd6oY" resolve="NewProperty" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6oZ" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6nt" resolve="INewed" />
    </node>
    <node concept="PrWs8" id="7wiI39P4KdW" role="PzmwI">
      <ref role="PrY4T" node="7wiI39P4KbO" resolve="IStaticed" />
    </node>
    <node concept="RPilO" id="15FVd_LEb_k" role="lGtFl">
      <ref role="RPilL" node="5KwscwGd6r9" resolve="redefines" />
      <node concept="ROjv2" id="15FVd_LEb_m" role="ROhUF">
        <property role="1W_73P" value="redefines " />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd653">
    <property role="EcuMT" value="6638429855781511491" />
    <property role="3GE5qa" value="typeDeclaration.class.member" />
    <property role="TrG5h" value="Event" />
    <ref role="1TJDcQ" node="3lo6kbKl9Zk" resolve="AClassMember" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd656">
    <property role="EcuMT" value="6638429855781511494" />
    <property role="3GE5qa" value="typeDeclaration.class.member" />
    <property role="TrG5h" value="Indexer" />
    <ref role="1TJDcQ" node="3lo6kbKl9Zk" resolve="AClassMember" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd659">
    <property role="EcuMT" value="6638429855781511497" />
    <property role="3GE5qa" value="typeDeclaration.class.member" />
    <property role="TrG5h" value="Operator" />
    <ref role="1TJDcQ" node="3lo6kbKl9Zk" resolve="AClassMember" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd65f">
    <property role="EcuMT" value="6638429855781511503" />
    <property role="3GE5qa" value="typeDeclaration.class.member" />
    <property role="TrG5h" value="Destructor" />
    <ref role="1TJDcQ" node="3lo6kbKl9Zk" resolve="AClassMember" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd65i">
    <property role="EcuMT" value="6638429855781511506" />
    <property role="3GE5qa" value="typeDeclaration.class.member" />
    <property role="TrG5h" value="StaticConstructor" />
    <ref role="1TJDcQ" node="3lo6kbKl9Zk" resolve="AClassMember" />
  </node>
  <node concept="PlHQZ" id="5KwscwGd6nt">
    <property role="EcuMT" value="6638429855781512669" />
    <property role="3GE5qa" value="typeDeclaration.class.member" />
    <property role="TrG5h" value="INewed" />
    <node concept="1TJgyj" id="5KwscwGd6pk" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781512788" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="redefines" />
      <ref role="20lvS9" node="5KwscwGd6pm" resolve="INew" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6qZ" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd6pm" resolve="INew" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd6pm">
    <property role="EcuMT" value="6638429855781512790" />
    <property role="3GE5qa" value="typeDeclaration.class.member" />
    <property role="TrG5h" value="INew" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd62l">
    <property role="EcuMT" value="6638429855781511317" />
    <property role="TrG5h" value="AClass" />
    <property role="3GE5qa" value="typeDeclaration.class" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5KwscwGd62i" resolve="ATypeDeclaration" />
    <node concept="1TJgyi" id="5KwscwGd6k_" role="1TKVEl">
      <property role="IQ2nx" value="6638429855781512485" />
      <property role="TrG5h" value="partial" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5KwscwGd64J" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781511471" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bases" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5KwscwGd64N" resolve="IClassOrInterfaceTypeReference" />
    </node>
    <node concept="1TJgyj" id="5KwscwGd64O" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781511476" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7CM0FuTYtyW" resolve="IClassMember" />
    </node>
    <node concept="PrWs8" id="6wfKxDW_gNH" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW_gN$" resolve="IClassOrInterface" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6kw">
    <property role="EcuMT" value="6638429855781512480" />
    <property role="3GE5qa" value="typeDeclaration.class" />
    <property role="TrG5h" value="Class" />
    <property role="34LRSv" value="class" />
    <property role="R4oN_" value="class" />
    <ref role="1TJDcQ" node="5KwscwGd62l" resolve="AClass" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6kx">
    <property role="EcuMT" value="6638429855781512481" />
    <property role="3GE5qa" value="typeDeclaration.class" />
    <property role="TrG5h" value="PartialClass" />
    <property role="34LRSv" value="partial" />
    <property role="R4oN_" value="partial class" />
    <ref role="1TJDcQ" node="5KwscwGd62l" resolve="AClass" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6ky">
    <property role="EcuMT" value="6638429855781512482" />
    <property role="3GE5qa" value="typeDeclaration.class" />
    <property role="TrG5h" value="StaticClass" />
    <property role="34LRSv" value="static" />
    <property role="R4oN_" value="static class" />
    <ref role="1TJDcQ" node="5KwscwGd62l" resolve="AClass" />
    <node concept="PrWs8" id="6wfKxDW$WnB" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$WmJ" resolve="IStatic" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6kz">
    <property role="EcuMT" value="6638429855781512483" />
    <property role="3GE5qa" value="typeDeclaration.class" />
    <property role="TrG5h" value="AbstractClass" />
    <property role="34LRSv" value="abstract" />
    <property role="R4oN_" value="abstract class" />
    <ref role="1TJDcQ" node="5KwscwGd62l" resolve="AClass" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6k$">
    <property role="EcuMT" value="6638429855781512484" />
    <property role="3GE5qa" value="typeDeclaration.class" />
    <property role="TrG5h" value="SealedClass" />
    <property role="34LRSv" value="sealed" />
    <property role="R4oN_" value="sealed class" />
    <ref role="1TJDcQ" node="5KwscwGd62l" resolve="AClass" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd64w">
    <property role="EcuMT" value="6638429855781511456" />
    <property role="3GE5qa" value="typeDeclaration.modifier" />
    <property role="TrG5h" value="SealedModifier" />
    <property role="34LRSv" value="sealed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5KwscwGd68D" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd67y" resolve="IMethodModifier" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6bO" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6as" resolve="IPropertyModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd67d">
    <property role="EcuMT" value="6638429855781511629" />
    <property role="3GE5qa" value="typeDeclaration.modifier" />
    <property role="TrG5h" value="ReadonlyModifier" />
    <property role="34LRSv" value="readonly" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5KwscwGd67e" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd66o" resolve="IFieldModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd67g">
    <property role="EcuMT" value="6638429855781511632" />
    <property role="3GE5qa" value="typeDeclaration.modifier" />
    <property role="TrG5h" value="VolatileModifier" />
    <property role="34LRSv" value="volatile" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5KwscwGd67h" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd66o" resolve="IFieldModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd68H">
    <property role="EcuMT" value="6638429855781511725" />
    <property role="3GE5qa" value="typeDeclaration.modifier" />
    <property role="TrG5h" value="OverrideModifier" />
    <property role="34LRSv" value="override" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5KwscwGd68I" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd67y" resolve="IMethodModifier" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6bW" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6as" resolve="IPropertyModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd68R">
    <property role="EcuMT" value="6638429855781511735" />
    <property role="3GE5qa" value="typeDeclaration.modifier" />
    <property role="TrG5h" value="ExternModifier" />
    <property role="34LRSv" value="extern" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5KwscwGd68S" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd67y" resolve="IMethodModifier" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6cc" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6as" resolve="IPropertyModifier" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6eH" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6dA" resolve="IConstructorModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd68U">
    <property role="EcuMT" value="6638429855781511738" />
    <property role="3GE5qa" value="typeDeclaration.modifier" />
    <property role="TrG5h" value="AsyncModifier" />
    <property role="34LRSv" value="async" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5KwscwGd68V" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd67y" resolve="IMethodModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd68X">
    <property role="EcuMT" value="6638429855781511741" />
    <property role="3GE5qa" value="typeDeclaration.modifier" />
    <property role="TrG5h" value="IModifier" />
  </node>
  <node concept="PlHQZ" id="5KwscwGd6eM">
    <property role="EcuMT" value="6638429855781512114" />
    <property role="3GE5qa" value="typeDeclaration.modifier" />
    <property role="TrG5h" value="IModified" />
    <node concept="1TJgyj" id="5KwscwGd6eN" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781512115" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modifiers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5KwscwGd68X" resolve="IModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd62i">
    <property role="EcuMT" value="6638429855781511314" />
    <property role="TrG5h" value="ATypeDeclaration" />
    <property role="3GE5qa" value="typeDeclaration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5KwscwGd62j" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd61K" resolve="INamespaceMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd62m">
    <property role="EcuMT" value="6638429855781511318" />
    <property role="3GE5qa" value="typeDeclaration" />
    <property role="TrG5h" value="Struct" />
    <ref role="1TJDcQ" node="5KwscwGd62i" resolve="ATypeDeclaration" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd62n">
    <property role="EcuMT" value="6638429855781511319" />
    <property role="3GE5qa" value="typeDeclaration.interface" />
    <property role="TrG5h" value="Interface" />
    <ref role="1TJDcQ" node="5KwscwGd62i" resolve="ATypeDeclaration" />
    <node concept="1TJgyj" id="3IMG87168_a" role="1TKVEi">
      <property role="IQ2ns" value="4301694665429125450" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bases" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3IMG87168_e" resolve="InterfaceTypeReference" />
    </node>
    <node concept="1TJgyj" id="3IMG87168_b" role="1TKVEi">
      <property role="IQ2ns" value="4301694665429125451" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3IMG8716btD" resolve="IInterfaceMember" />
    </node>
    <node concept="PrWs8" id="6wfKxDW_gNM" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW_gN$" resolve="IClassOrInterface" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd62o">
    <property role="EcuMT" value="6638429855781511320" />
    <property role="3GE5qa" value="typeDeclaration.enum" />
    <property role="TrG5h" value="Enum" />
    <property role="34LRSv" value="enum" />
    <property role="R4oN_" value="enum" />
    <ref role="1TJDcQ" node="3lo6kbKDdZp" resolve="AEnum" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd62p">
    <property role="EcuMT" value="6638429855781511321" />
    <property role="3GE5qa" value="typeDeclaration" />
    <property role="TrG5h" value="Delegate" />
    <ref role="1TJDcQ" node="5KwscwGd62i" resolve="ATypeDeclaration" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd61m">
    <property role="EcuMT" value="6638429855781511254" />
    <property role="TrG5h" value="AUsing" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="using" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5KwscwGd61n" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd61c" resolve="IDirective" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd61p">
    <property role="EcuMT" value="6638429855781511257" />
    <property role="TrG5h" value="UsingAlias" />
    <property role="3GE5qa" value="using" />
    <property role="34LRSv" value="using" />
    <ref role="1TJDcQ" node="5KwscwGd61m" resolve="AUsing" />
    <node concept="1TJgyj" id="5KwscwGd61z" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781511267" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5KwscwGd61y" resolve="ANamespaceOrTypeRef" />
    </node>
    <node concept="PrWs8" id="6wfKxDWTiF2" role="PzmwI">
      <ref role="PrY4T" to="wgz4:6wfKxDWT1H8" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd61_">
    <property role="EcuMT" value="6638429855781511269" />
    <property role="TrG5h" value="UsingNamespace" />
    <property role="3GE5qa" value="using" />
    <property role="34LRSv" value="using namespace" />
    <ref role="1TJDcQ" node="5KwscwGd61m" resolve="AUsing" />
    <node concept="1TJgyj" id="5KwscwGd61C" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781511272" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="namespace" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5KwscwGd61H" resolve="Namespace" />
    </node>
    <node concept="RPilO" id="7wiI39P0cPW" role="lGtFl">
      <ref role="RPilL" node="5KwscwGd61C" resolve="namespace" />
      <node concept="ROjv2" id="7wiI39P0cPY" role="ROhUF">
        <property role="1W_73P" value="using " />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd61E">
    <property role="EcuMT" value="6638429855781511274" />
    <property role="TrG5h" value="UsingStatic" />
    <property role="3GE5qa" value="using" />
    <ref role="1TJDcQ" node="5KwscwGd61m" resolve="AUsing" />
    <node concept="1TJgyj" id="5KwscwGd61F" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781511275" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$oW1">
    <property role="EcuMT" value="7498425323610017537" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method" />
    <property role="TrG5h" value="IBodiedMethod" />
    <node concept="1TJgyj" id="6wfKxDW_8Dr" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610212955" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6wfKxDW$oWv" resolve="AMethodBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$oWv">
    <property role="EcuMT" value="7498425323610017567" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method.body" />
    <property role="TrG5h" value="AMethodBody" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6wfKxDW$oWw">
    <property role="EcuMT" value="7498425323610017568" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method.body" />
    <property role="TrG5h" value="MethodBodyBlock" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" node="6wfKxDW$oWv" resolve="AMethodBody" />
    <node concept="1TJgyj" id="6wfKxDW$oW4" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610017540" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20ksaX" to="28vp:5KwscwGd6v8" resolve="block" />
      <ref role="20lvS9" to="28vp:5KwscwGd6sU" resolve="BlockStatement" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$oWx" role="PzmwI">
      <ref role="PrY4T" to="28vp:5KwscwGd6v6" resolve="IBlocked" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$oW$">
    <property role="EcuMT" value="7498425323610017572" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method.body" />
    <property role="TrG5h" value="MethodBodyExpression" />
    <property role="34LRSv" value="=&gt;" />
    <ref role="1TJDcQ" node="6wfKxDW$oWv" resolve="AMethodBody" />
    <node concept="PrWs8" id="6wfKxDW$oW_" role="PzmwI">
      <ref role="PrY4T" to="wgz4:5KwscwGd6_4" resolve="IExpressed" />
    </node>
    <node concept="1TJgyj" id="6wfKxDW$oWB" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610017575" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20ksaX" to="wgz4:5KwscwGd6_5" resolve="expression" />
      <ref role="20lvS9" to="wgz4:6wfKxDXeUzQ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$oWF">
    <property role="EcuMT" value="7498425323610017579" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method.partial" />
    <property role="TrG5h" value="DefiningPartialMethod" />
    <property role="34LRSv" value="partial method" />
    <ref role="1TJDcQ" node="5KwscwGd6oq" resolve="APartialMethod" />
    <node concept="PrWs8" id="6wfKxDW$oWW" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$oWO" resolve="IDefiningPartialMethod" />
    </node>
    <node concept="PrWs8" id="3IMG871Jrdn" role="PzmwI">
      <ref role="PrY4T" to="wgz4:6wfKxDWT1H8" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$oWG">
    <property role="EcuMT" value="7498425323610017580" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method.partial" />
    <property role="TrG5h" value="ImplementingPartialMethod" />
    <property role="34LRSv" value="partial implementing method" />
    <ref role="1TJDcQ" node="5KwscwGd6oq" resolve="APartialMethod" />
    <node concept="1TJgyj" id="6wfKxDW$oWJ" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610017583" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="implements" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6wfKxDW$oWF" resolve="DefiningPartialMethod" />
      <ref role="20ksaX" node="6wfKxDW$oWU" resolve="implements" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$oX1" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$oWR" resolve="IImplementingPartialMethod" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$oWH" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$oW1" resolve="IBodiedMethod" />
    </node>
    <node concept="RPilO" id="15FVd_LEb_G" role="lGtFl">
      <ref role="RPilL" node="6wfKxDW$oWJ" resolve="implements" />
      <node concept="ROjv2" id="15FVd_LEb_I" role="ROhUF">
        <property role="1W_73P" value="implements " />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$oWL">
    <property role="EcuMT" value="7498425323610017585" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method.partial" />
    <property role="TrG5h" value="IPartialMethod" />
  </node>
  <node concept="PlHQZ" id="6wfKxDW$oWO">
    <property role="EcuMT" value="7498425323610017588" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method.partial" />
    <property role="TrG5h" value="IDefiningPartialMethod" />
    <node concept="PrWs8" id="6wfKxDW$oWP" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$oWL" resolve="IPartialMethod" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$oWR">
    <property role="EcuMT" value="7498425323610017591" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method.partial" />
    <property role="TrG5h" value="IImplementingPartialMethod" />
    <node concept="1TJgyj" id="6wfKxDW$oWU" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610017594" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="implements" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6wfKxDW$oWO" resolve="IDefiningPartialMethod" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$oWS" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$oWL" resolve="IPartialMethod" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$pb8">
    <property role="EcuMT" value="7498425323610018504" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method" />
    <property role="TrG5h" value="IMethod" />
    <node concept="PrWs8" id="6wfKxDW$pbj" role="PrDN$">
      <ref role="PrY4T" to="wgz4:6wfKxDW$pbe" resolve="ICallable" />
    </node>
    <node concept="PrWs8" id="3IMG871JrcC" role="PrDN$">
      <ref role="PrY4T" to="wgz4:3IMG871Jqty" resolve="IIdentifiable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$pbl">
    <property role="EcuMT" value="7498425323610018517" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method.expression" />
    <property role="TrG5h" value="AMethodCallExpression" />
    <property role="R4oN_" value="method invocation" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="wgz4:6wfKxDXf4Fp" resolve="AArgumentCallExpression" />
    <node concept="1TJgyj" id="6wfKxDW$pb6" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610018502" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="6wfKxDW$pb8" resolve="IMethod" />
      <ref role="20ksaX" to="wgz4:6wfKxDW$pbf" resolve="target" />
    </node>
    <node concept="PrWs8" id="7CM0FuTOnVZ" role="PzmwI">
      <ref role="PrY4T" to="wgz4:3lo6kbLTGgo" resolve="IDottable" />
    </node>
    <node concept="PrWs8" id="3TgyboePQPG" role="PzmwI">
      <ref role="PrY4T" to="r1kv:3lo6kbL8_fg" resolve="IGeneric" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$pbH">
    <property role="EcuMT" value="7498425323610018541" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method.instance" />
    <property role="TrG5h" value="IInstanceMethod" />
    <node concept="PrWs8" id="6wfKxDW$pbI" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$pb8" resolve="IMethod" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$WnR" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$WmI" resolve="IInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$pcT">
    <property role="EcuMT" value="7498425323610018617" />
    <property role="3GE5qa" value="typeDeclaration.class.member.constant" />
    <property role="TrG5h" value="AConstantReferenceExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="wgz4:6wfKxDXhryk" resolve="AValueReferenceExpression" />
    <node concept="1TJgyj" id="6wfKxDW$pd3" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610018627" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="5KwscwGd64T" resolve="Constant" />
      <ref role="20ksaX" to="wgz4:6wfKxDW$pc2" resolve="target" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$Wn4" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$WmJ" resolve="IStatic" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$Wm5">
    <property role="EcuMT" value="7498425323610162565" />
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="ParameterReferenceExpression" />
    <ref role="1TJDcQ" to="wgz4:6wfKxDXhryk" resolve="AValueReferenceExpression" />
    <node concept="1TJgyj" id="6wfKxDW$Wm8" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610162568" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="5KwscwGd6fC" resolve="IParameter" />
      <ref role="20ksaX" to="wgz4:6wfKxDW$pc2" resolve="target" />
    </node>
    <node concept="RPilO" id="15FVd_LvEEj" role="lGtFl">
      <ref role="RPilL" node="6wfKxDW$Wm8" resolve="target" />
      <node concept="ROjv2" id="15FVd_LvEEl" role="ROhUF">
        <property role="1W_73K" value=" [parameter]" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$WmI">
    <property role="EcuMT" value="7498425323610162606" />
    <property role="TrG5h" value="IInstance" />
  </node>
  <node concept="PlHQZ" id="6wfKxDW$WmJ">
    <property role="EcuMT" value="7498425323610162607" />
    <property role="TrG5h" value="IStatic" />
  </node>
  <node concept="1TIwiD" id="6wfKxDW_gNr">
    <property role="EcuMT" value="7498425323610246363" />
    <property role="3GE5qa" value="typeDeclaration.class" />
    <property role="TrG5h" value="ClassTypeReference" />
    <ref role="1TJDcQ" node="5KwscwGd61y" resolve="ANamespaceOrTypeRef" />
    <node concept="PrWs8" id="7wiI39P3BBD" role="PzmwI">
      <ref role="PrY4T" to="r1kv:5KwscwGd6$t" resolve="IType" />
    </node>
    <node concept="PrWs8" id="3TgyboeIl3D" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd64N" resolve="IClassOrInterfaceTypeReference" />
    </node>
    <node concept="PrWs8" id="7wiI39P2voD" role="PzmwI">
      <ref role="PrY4T" to="r1kv:7wiI39P2o$W" resolve="IGenericed" />
    </node>
    <node concept="1TJgyj" id="6wfKxDW_gNu" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610246366" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5KwscwGd62l" resolve="AClass" />
      <ref role="20ksaX" node="6wfKxDW_gN_" resolve="targetType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW_gN$">
    <property role="EcuMT" value="7498425323610246372" />
    <property role="3GE5qa" value="typeDeclaration" />
    <property role="TrG5h" value="IClassOrInterface" />
    <node concept="PrWs8" id="6wfKxDWTiEM" role="PrDN$">
      <ref role="PrY4T" to="wgz4:6wfKxDWT1H8" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6mW" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd6lX" resolve="IAccessed" />
    </node>
    <node concept="PrWs8" id="3lo6kbJzmKW" role="PrDN$">
      <ref role="PrY4T" node="3lo6kbJzmKm" resolve="IAttributed" />
    </node>
    <node concept="PrWs8" id="4JGzwQZqM7E" role="PrDN$">
      <ref role="PrY4T" node="4JGzwQZqDlo" resolve="IDocumented" />
    </node>
    <node concept="PrWs8" id="3lo6kbL8_LD" role="PrDN$">
      <ref role="PrY4T" to="r1kv:3lo6kbL8_fg" resolve="IGeneric" />
    </node>
    <node concept="PrWs8" id="7CM0FuTYtKv" role="PrDN$">
      <ref role="PrY4T" node="7CM0FuTYtyW" resolve="IClassMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDXhwix">
    <property role="EcuMT" value="7498425323621844129" />
    <property role="3GE5qa" value="typeDeclaration.class.member.property.expression" />
    <property role="TrG5h" value="APropertyReferenceExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="wgz4:6wfKxDXhryk" resolve="AValueReferenceExpression" />
    <node concept="1TJgyj" id="6wfKxDXhwiy" role="1TKVEi">
      <property role="IQ2ns" value="7498425323621844130" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <ref role="20ksaX" to="wgz4:6wfKxDW$pc2" resolve="target" />
      <ref role="20lvS9" node="5KwscwGd650" resolve="AProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wiI39OY5G_">
    <property role="EcuMT" value="8652180360982453029" />
    <property role="TrG5h" value="NamespaceReference" />
    <property role="3GE5qa" value="namespace" />
    <ref role="1TJDcQ" node="5KwscwGd61y" resolve="ANamespaceOrTypeRef" />
    <node concept="1TJgyj" id="7wiI39OY5GA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8652180360982453030" />
      <property role="20kJfa" value="namespace" />
      <ref role="20lvS9" node="5KwscwGd61H" resolve="Namespace" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd64N">
    <property role="EcuMT" value="6638429855781511475" />
    <property role="TrG5h" value="IClassOrInterfaceTypeReference" />
    <property role="3GE5qa" value="typeDeclaration" />
    <node concept="1TJgyj" id="6wfKxDW_gN_" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610246373" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetType" />
      <ref role="20lvS9" node="6wfKxDW_gN$" resolve="IClassOrInterface" />
      <ref role="20ksaX" to="r1kv:6wfKxDW_gNi" resolve="targetType" />
    </node>
    <node concept="PrWs8" id="6wfKxDW_gNy" role="PrDN$">
      <ref role="PrY4T" to="r1kv:6wfKxDW_gNh" resolve="ITypeReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="7wiI39P4KbO">
    <property role="EcuMT" value="8652180360984199924" />
    <property role="3GE5qa" value="typeDeclaration.modifier" />
    <property role="TrG5h" value="IStaticed" />
    <node concept="1TJgyi" id="7wiI39P4KbP" role="1TKVEl">
      <property role="IQ2nx" value="8652180360984199925" />
      <property role="TrG5h" value="static" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wiI39P4KcB">
    <property role="EcuMT" value="8652180360984199975" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method.instance" />
    <property role="TrG5h" value="AVirtualMethod" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5KwscwGd64X" resolve="AClassMethod" />
    <node concept="PrWs8" id="7wiI39P4KcY" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6ot" resolve="IVirtualMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wiI39P4Kd$">
    <property role="EcuMT" value="8652180360984200036" />
    <property role="3GE5qa" value="typeDeclaration.class.member.property.instance" />
    <property role="TrG5h" value="AVirtualProperty" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5KwscwGd650" resolve="AProperty" />
    <node concept="PrWs8" id="7wiI39P4Kd_" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6oQ" resolve="IVirtualProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wiI39PaAFF">
    <property role="EcuMT" value="8652180360985733867" />
    <property role="3GE5qa" value="typeDeclaration.class.new" />
    <property role="TrG5h" value="NewExpression" />
    <property role="34LRSv" value="new" />
    <property role="R4oN_" value="new instance" />
    <ref role="1TJDcQ" to="wgz4:5KwscwGd6rX" resolve="AOperator" />
    <node concept="1TJgyj" id="7wiI39Pc7Du" role="1TKVEi">
      <property role="IQ2ns" value="8652180360986131038" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="newType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="r1kv:5KwscwGd6$t" resolve="IType" />
    </node>
    <node concept="1TJgyj" id="7wiI39Ptonp" role="1TKVEi">
      <property role="IQ2ns" value="8652180360990655961" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3lo6kbMeRTc" resolve="INewInitializer" />
    </node>
    <node concept="PrWs8" id="3lo6kbJwDiY" role="PzmwI">
      <ref role="PrY4T" to="wgz4:3lo6kbJwDgI" resolve="IArgumented" />
    </node>
    <node concept="PrWs8" id="7CM0FuTQ2Li" role="PzmwI">
      <ref role="PrY4T" to="wgz4:3lo6kbLTGgo" resolve="IDottable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lo6kbJwDgo">
    <property role="EcuMT" value="3843850057237566488" />
    <property role="TrG5h" value="Attribute" />
    <property role="34LRSv" value="attribute" />
    <property role="3GE5qa" value="attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3lo6kbJwDgA" role="PzmwI">
      <ref role="PrY4T" to="r1kv:6wfKxDW_gNh" resolve="ITypeReference" />
    </node>
    <node concept="PrWs8" id="3lo6kbJwDRC" role="PzmwI">
      <ref role="PrY4T" to="wgz4:3lo6kbJwDgI" resolve="IArgumented" />
    </node>
    <node concept="RPilO" id="3lo6kbJwDgE" role="lGtFl">
      <ref role="RPilL" to="r1kv:6wfKxDW_gNi" resolve="targetType" />
      <node concept="ROjv2" id="3lo6kbJwDgG" role="ROhUF">
        <property role="1W_73P" value="attribute " />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3lo6kbJwDgM">
    <property role="EcuMT" value="3843850057237566514" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method.expression" />
    <property role="TrG5h" value="NamedArgumentExpression" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value="named argument" />
    <ref role="1TJDcQ" to="wgz4:6wfKxDXhryk" resolve="AValueReferenceExpression" />
    <node concept="1TJgyj" id="41Bb1O9cnaf" role="1TKVEi">
      <property role="IQ2ns" value="4640726444248494735" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="5KwscwGd6fC" resolve="IParameter" />
      <ref role="20ksaX" to="wgz4:6wfKxDW$pc2" resolve="target" />
    </node>
    <node concept="PrWs8" id="3lo6kbJwDgN" role="PzmwI">
      <ref role="PrY4T" to="wgz4:5KwscwGd6_4" resolve="IExpressed" />
    </node>
    <node concept="RPilO" id="3lo6kbJCZ7e" role="lGtFl">
      <ref role="RPilL" node="41Bb1O9cnaf" resolve="target" />
      <node concept="ROjv2" id="3lo6kbJCZ7g" role="ROhUF">
        <property role="1W_73K" value=" [named argument]" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="3lo6kbJzmKm">
    <property role="EcuMT" value="3843850057238277142" />
    <property role="3GE5qa" value="attribute" />
    <property role="TrG5h" value="IAttributed" />
    <node concept="1TJgyj" id="3lo6kbJzmKn" role="1TKVEi">
      <property role="IQ2ns" value="3843850057238277143" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3lo6kbJwDgo" resolve="Attribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="3lo6kbKcbyb">
    <property role="EcuMT" value="3843850057248979083" />
    <property role="3GE5qa" value="typeDeclaration.modifier" />
    <property role="TrG5h" value="IAsync" />
    <node concept="1TJgyi" id="3lo6kbKcbyc" role="1TKVEl">
      <property role="IQ2nx" value="3843850057248979084" />
      <property role="TrG5h" value="async" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="3lo6kbKcbye">
    <property role="EcuMT" value="3843850057248979086" />
    <property role="3GE5qa" value="typeDeclaration.modifier" />
    <property role="TrG5h" value="IExtern" />
    <node concept="1TJgyi" id="3lo6kbKcbyf" role="1TKVEl">
      <property role="IQ2nx" value="3843850057248979087" />
      <property role="TrG5h" value="extern" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="3lo6kbKcbyh">
    <property role="EcuMT" value="3843850057248979089" />
    <property role="3GE5qa" value="typeDeclaration.modifier" />
    <property role="TrG5h" value="ISealed" />
    <node concept="1TJgyi" id="3lo6kbKcbyi" role="1TKVEl">
      <property role="IQ2nx" value="3843850057248979090" />
      <property role="TrG5h" value="sealed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lo6kbKl9Zk">
    <property role="EcuMT" value="3843850057251332052" />
    <property role="3GE5qa" value="typeDeclaration.class.member" />
    <property role="TrG5h" value="AClassMember" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7CM0FuTYtKl" role="PzmwI">
      <ref role="PrY4T" node="7CM0FuTYtyW" resolve="IClassMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lo6kbKDdcZ">
    <property role="EcuMT" value="3843850057256588095" />
    <property role="3GE5qa" value="typeDeclaration.enum" />
    <property role="TrG5h" value="EnumLiteral" />
    <property role="34LRSv" value="literal" />
    <property role="R4oN_" value="enum literal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3lo6kbKDddi" role="1TKVEi">
      <property role="IQ2ns" value="3843850057256588114" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="wgz4:6wfKxDXeUzQ" resolve="Expression" />
      <ref role="20ksaX" to="wgz4:5KwscwGd6BX" resolve="expression" />
    </node>
    <node concept="PrWs8" id="3lo6kbKDdd0" role="PzmwI">
      <ref role="PrY4T" to="wgz4:6wfKxDWT1H8" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="3lo6kbKDdd5" role="PzmwI">
      <ref role="PrY4T" to="wgz4:6wfKxDW$pc1" resolve="IValue" />
    </node>
    <node concept="PrWs8" id="3lo6kbKDddd" role="PzmwI">
      <ref role="PrY4T" to="wgz4:5KwscwGd6BW" resolve="IExpressable" />
    </node>
    <node concept="PrWs8" id="3lo6kbKDddr" role="PzmwI">
      <ref role="PrY4T" node="3lo6kbJzmKm" resolve="IAttributed" />
    </node>
    <node concept="PrWs8" id="4JGzwQZqPfP" role="PzmwI">
      <ref role="PrY4T" node="4JGzwQZqDlo" resolve="IDocumented" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lo6kbKDdZp">
    <property role="EcuMT" value="3843850057256591321" />
    <property role="3GE5qa" value="typeDeclaration.enum" />
    <property role="TrG5h" value="AEnum" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5KwscwGd62i" resolve="ATypeDeclaration" />
    <node concept="1TJgyj" id="3lo6kbKDdcS" role="1TKVEi">
      <property role="IQ2ns" value="3843850057256588088" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseType" />
      <ref role="20lvS9" to="r1kv:5KwscwGd6$t" resolve="IType" />
      <ref role="20ksaX" to="r1kv:3lo6kbKDde0" resolve="type" />
    </node>
    <node concept="1TJgyj" id="3lo6kbKDdcW" role="1TKVEi">
      <property role="IQ2ns" value="3843850057256588092" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="literals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3lo6kbKDdcZ" resolve="EnumLiteral" />
    </node>
    <node concept="PrWs8" id="3lo6kbKDeXT" role="PzmwI">
      <ref role="PrY4T" to="wgz4:6wfKxDWT1H8" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="3lo6kbKDeB0" role="PzmwI">
      <ref role="PrY4T" node="3lo6kbJzmKm" resolve="IAttributed" />
    </node>
    <node concept="PrWs8" id="3lo6kbKDeB1" role="PzmwI">
      <ref role="PrY4T" to="r1kv:3lo6kbKDddZ" resolve="ITypeable" />
    </node>
    <node concept="PrWs8" id="3lo6kbKDeB2" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6lX" resolve="IAccessed" />
    </node>
    <node concept="PrWs8" id="4JGzwQZqPfq" role="PzmwI">
      <ref role="PrY4T" node="4JGzwQZqDlo" resolve="IDocumented" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lo6kbKDeB8">
    <property role="EcuMT" value="3843850057256593864" />
    <property role="3GE5qa" value="typeDeclaration.enum" />
    <property role="TrG5h" value="NewEnum" />
    <property role="34LRSv" value="new enum" />
    <property role="R4oN_" value="enum" />
    <ref role="1TJDcQ" node="3lo6kbKDdZp" resolve="AEnum" />
    <node concept="PrWs8" id="3lo6kbKDeB9" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6nt" resolve="INewed" />
    </node>
    <node concept="RPilO" id="3lo6kbKDeBb" role="lGtFl">
      <ref role="RPilL" node="5KwscwGd6pk" resolve="redefines" />
      <node concept="ROjv2" id="3lo6kbKDeBd" role="ROhUF">
        <property role="1W_73P" value="redefines " />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3lo6kbKPvLd">
    <property role="EcuMT" value="3843850057259809869" />
    <property role="3GE5qa" value="typeDeclaration.enum" />
    <property role="TrG5h" value="EnumTypeReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3lo6kbKPvLn" role="1TKVEi">
      <property role="IQ2ns" value="3843850057259809879" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetType" />
      <ref role="20lvS9" node="3lo6kbKDdZp" resolve="AEnum" />
      <ref role="20ksaX" to="r1kv:6wfKxDW_gNi" resolve="targetType" />
    </node>
    <node concept="PrWs8" id="3lo6kbKPvLe" role="PzmwI">
      <ref role="PrY4T" to="r1kv:5KwscwGd6$t" resolve="IType" />
    </node>
    <node concept="PrWs8" id="3lo6kbKPvLj" role="PzmwI">
      <ref role="PrY4T" to="r1kv:6wfKxDW_gNh" resolve="ITypeReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lo6kbKSc69">
    <property role="EcuMT" value="3843850057260515721" />
    <property role="3GE5qa" value="typeDeclaration.enum" />
    <property role="TrG5h" value="EnumLiteralReferenceExpression" />
    <ref role="1TJDcQ" to="wgz4:6wfKxDXhryk" resolve="AValueReferenceExpression" />
    <node concept="1TJgyj" id="3lo6kbKSc6a" role="1TKVEi">
      <property role="IQ2ns" value="3843850057260515722" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="literal" />
      <ref role="20lvS9" node="3lo6kbKDdcZ" resolve="EnumLiteral" />
      <ref role="20ksaX" to="wgz4:6wfKxDW$pc2" resolve="target" />
    </node>
    <node concept="RPilO" id="3lo6kbKSc6e" role="lGtFl">
      <ref role="RPilL" node="3lo6kbKSc6a" resolve="literal" />
      <node concept="ROjv2" id="3lo6kbKSc6g" role="ROhUF">
        <property role="1W_73K" value=" [enum literal]" />
      </node>
    </node>
    <node concept="PrWs8" id="3lo6kbMrivS" role="PzmwI">
      <ref role="PrY4T" to="wgz4:6wfKxDW$Wlz" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lo6kbLGrdN">
    <property role="EcuMT" value="3843850057274209139" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method.expression" />
    <property role="TrG5h" value="LocalMethodCallExpression" />
    <ref role="1TJDcQ" node="6wfKxDW$pbl" resolve="AMethodCallExpression" />
  </node>
  <node concept="1TIwiD" id="3lo6kbLGrdO">
    <property role="EcuMT" value="3843850057274209140" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method.expression" />
    <property role="TrG5h" value="ScopedMethodCallExpression" />
    <ref role="1TJDcQ" node="6wfKxDW$pbl" resolve="AMethodCallExpression" />
    <node concept="PrWs8" id="3lo6kbLGrdP" role="PzmwI">
      <ref role="PrY4T" to="wgz4:6wfKxDW$Wlz" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lo6kbMbHMw">
    <property role="EcuMT" value="3843850057282411680" />
    <property role="3GE5qa" value="typeDeclaration.class.new" />
    <property role="TrG5h" value="PropertyNewInitializer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3lo6kbMeRTo" role="1TKVEi">
      <property role="IQ2ns" value="3843850057283239512" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="wgz4:6wfKxDXeUzQ" resolve="Expression" />
      <ref role="20ksaX" to="wgz4:5KwscwGd6_5" resolve="expression" />
    </node>
    <node concept="1TJgyj" id="3lo6kbMeRTm" role="1TKVEi">
      <property role="IQ2ns" value="3843850057283239510" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5KwscwGd650" resolve="AProperty" />
    </node>
    <node concept="PrWs8" id="3lo6kbMeRTd" role="PzmwI">
      <ref role="PrY4T" node="3lo6kbMeRTc" resolve="INewInitializer" />
    </node>
    <node concept="PrWs8" id="3lo6kbMeRTi" role="PzmwI">
      <ref role="PrY4T" to="wgz4:5KwscwGd6_4" resolve="IExpressed" />
    </node>
  </node>
  <node concept="PlHQZ" id="3lo6kbMeRTc">
    <property role="EcuMT" value="3843850057283239500" />
    <property role="3GE5qa" value="typeDeclaration.class.new" />
    <property role="TrG5h" value="INewInitializer" />
  </node>
  <node concept="1TIwiD" id="3lo6kbMeRUW">
    <property role="EcuMT" value="3843850057283239612" />
    <property role="3GE5qa" value="typeDeclaration.class.new" />
    <property role="TrG5h" value="ValueNewInitializer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3lo6kbMeRV6" role="1TKVEi">
      <property role="IQ2ns" value="3843850057283239622" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="wgz4:6wfKxDXeUzQ" resolve="Expression" />
      <ref role="20ksaX" to="wgz4:5KwscwGd6_5" resolve="expression" />
    </node>
    <node concept="PrWs8" id="3lo6kbMeRUX" role="PzmwI">
      <ref role="PrY4T" node="3lo6kbMeRTc" resolve="INewInitializer" />
    </node>
    <node concept="PrWs8" id="3lo6kbMeRV2" role="PzmwI">
      <ref role="PrY4T" to="wgz4:5KwscwGd6_4" resolve="IExpressed" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lo6kbMmA9m">
    <property role="EcuMT" value="3843850057285263958" />
    <property role="3GE5qa" value="typeDeclaration.class.member.property.expression" />
    <property role="TrG5h" value="LocalPropertyReferenceExpression" />
    <ref role="1TJDcQ" node="6wfKxDXhwix" resolve="APropertyReferenceExpression" />
    <node concept="RPilO" id="3lo6kbMrxbB" role="lGtFl">
      <ref role="RPilL" node="6wfKxDXhwiy" resolve="target" />
      <node concept="ROjv2" id="3lo6kbMrxbD" role="ROhUF">
        <property role="1W_73K" value=" [property]" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3lo6kbMmA9V">
    <property role="EcuMT" value="3843850057285263995" />
    <property role="3GE5qa" value="typeDeclaration.class.member.property.expression" />
    <property role="TrG5h" value="ScopedPropertyReferenceExpression" />
    <ref role="1TJDcQ" node="6wfKxDXhwix" resolve="APropertyReferenceExpression" />
    <node concept="PrWs8" id="3lo6kbMmA9W" role="PzmwI">
      <ref role="PrY4T" to="wgz4:6wfKxDW$Wlz" resolve="IDotTarget" />
    </node>
    <node concept="RPilO" id="3lo6kbMrxbO" role="lGtFl">
      <ref role="RPilL" node="6wfKxDXhwiy" resolve="target" />
      <node concept="ROjv2" id="3lo6kbMrxbQ" role="ROhUF">
        <property role="1W_73K" value=" [property]" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3lo6kbMr8CJ">
    <property role="EcuMT" value="3843850057286453807" />
    <property role="3GE5qa" value="typeDeclaration.class.member.constant" />
    <property role="TrG5h" value="LocalConstantReferenceExpression" />
    <ref role="1TJDcQ" node="6wfKxDW$pcT" resolve="AConstantReferenceExpression" />
    <node concept="RPilO" id="3lo6kbMr8CK" role="lGtFl">
      <ref role="RPilL" node="6wfKxDW$pd3" resolve="target" />
      <node concept="ROjv2" id="3lo6kbMr8CM" role="ROhUF">
        <property role="1W_73K" value=" [constant]" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3lo6kbMr8CO">
    <property role="EcuMT" value="3843850057286453812" />
    <property role="3GE5qa" value="typeDeclaration.class.member.constant" />
    <property role="TrG5h" value="ScopedConstantReferenceExpression" />
    <ref role="1TJDcQ" node="6wfKxDW$pcT" resolve="AConstantReferenceExpression" />
    <node concept="RPilO" id="3lo6kbMr8CP" role="lGtFl">
      <ref role="RPilL" node="6wfKxDW$pd3" resolve="target" />
      <node concept="ROjv2" id="3lo6kbMr8CR" role="ROhUF">
        <property role="1W_73K" value=" [constant]" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7CM0FuT3Jra">
    <property role="EcuMT" value="8805103209569777354" />
    <property role="3GE5qa" value="typeDeclaration.class" />
    <property role="TrG5h" value="ClassTypeReferenceExpression" />
    <ref role="1TJDcQ" to="r1kv:6wfKxDXh$Zf" resolve="ATypeReferenceExpression" />
  </node>
  <node concept="1TIwiD" id="7CM0FuTtEb8">
    <property role="EcuMT" value="8805103209576571592" />
    <property role="3GE5qa" value="typeDeclaration.class" />
    <property role="TrG5h" value="ThisExpression" />
    <property role="34LRSv" value="this" />
    <ref role="1TJDcQ" to="wgz4:6wfKxDXeUzQ" resolve="Expression" />
    <node concept="PrWs8" id="7CM0FuTtEb9" role="PzmwI">
      <ref role="PrY4T" to="wgz4:3lo6kbLTGgo" resolve="IDottable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CM0FuTx1vw">
    <property role="EcuMT" value="8805103209577453536" />
    <property role="3GE5qa" value="typeDeclaration.class.member.field.expression" />
    <property role="TrG5h" value="ScopedFieldReferenceExpression" />
    <ref role="1TJDcQ" node="7CM0FuTx1v$" resolve="AFieldReferenceExpression" />
    <node concept="PrWs8" id="7CM0FuTx1vx" role="PzmwI">
      <ref role="PrY4T" to="wgz4:6wfKxDW$Wlz" resolve="IDotTarget" />
    </node>
    <node concept="RPilO" id="7CM0FuTx1vy" role="lGtFl">
      <ref role="RPilL" node="7CM0FuTx1v_" resolve="target" />
      <node concept="ROjv2" id="7CM0FuTx1vz" role="ROhUF">
        <property role="1W_73K" value=" [field]" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7CM0FuTx1v$">
    <property role="EcuMT" value="8805103209577453540" />
    <property role="3GE5qa" value="typeDeclaration.class.member.field.expression" />
    <property role="TrG5h" value="AFieldReferenceExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="wgz4:6wfKxDXhryk" resolve="AValueReferenceExpression" />
    <node concept="1TJgyj" id="7CM0FuTx1v_" role="1TKVEi">
      <property role="IQ2ns" value="8805103209577453541" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <ref role="20ksaX" to="wgz4:6wfKxDW$pc2" resolve="target" />
      <ref role="20lvS9" node="5KwscwGd64U" resolve="AField" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CM0FuTx1vA">
    <property role="EcuMT" value="8805103209577453542" />
    <property role="3GE5qa" value="typeDeclaration.class.member.field.expression" />
    <property role="TrG5h" value="LocalFieldReferenceExpression" />
    <ref role="1TJDcQ" node="7CM0FuTx1v$" resolve="AFieldReferenceExpression" />
    <node concept="RPilO" id="7CM0FuTx1vB" role="lGtFl">
      <ref role="RPilL" node="7CM0FuTx1v_" resolve="target" />
      <node concept="ROjv2" id="7CM0FuTx1vC" role="ROhUF">
        <property role="1W_73K" value=" [field]" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="7CM0FuTYtyW">
    <property role="EcuMT" value="8805103209585170620" />
    <property role="3GE5qa" value="typeDeclaration.class.member" />
    <property role="TrG5h" value="IClassMember" />
    <node concept="PrWs8" id="7CM0FuTYtyX" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd6lX" resolve="IAccessed" />
    </node>
  </node>
  <node concept="PlHQZ" id="4JGzwQZqDll">
    <property role="EcuMT" value="5470903837045462357" />
    <property role="TrG5h" value="IDocumentation" />
    <property role="3GE5qa" value="documentation" />
    <node concept="PrWs8" id="4JGzwQZqDlm" role="PrDN$">
      <ref role="PrY4T" to="wgz4:4JGzwQZqC_b" resolve="IComment" />
    </node>
  </node>
  <node concept="PlHQZ" id="4JGzwQZqDlo">
    <property role="EcuMT" value="5470903837045462360" />
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="IDocumented" />
    <node concept="1TJgyj" id="4JGzwQZqDlp" role="1TKVEi">
      <property role="IQ2ns" value="5470903837045462361" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="documentation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4JGzwQZqDll" resolve="IDocumentation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4JGzwQZqDlr">
    <property role="EcuMT" value="5470903837045462363" />
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="Documentation" />
    <property role="34LRSv" value="///" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4JGzwQZqDls" role="PzmwI">
      <ref role="PrY4T" node="4JGzwQZqDll" resolve="IDocumentation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IMG87168_e">
    <property role="EcuMT" value="4301694665429125454" />
    <property role="3GE5qa" value="typeDeclaration.interface" />
    <property role="TrG5h" value="InterfaceTypeReference" />
    <ref role="1TJDcQ" node="5KwscwGd61y" resolve="ANamespaceOrTypeRef" />
    <node concept="PrWs8" id="3IMG87168_f" role="PzmwI">
      <ref role="PrY4T" to="r1kv:5KwscwGd6$t" resolve="IType" />
    </node>
    <node concept="PrWs8" id="3IMG87168_g" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd64N" resolve="IClassOrInterfaceTypeReference" />
    </node>
    <node concept="PrWs8" id="3IMG87168_h" role="PzmwI">
      <ref role="PrY4T" to="r1kv:7wiI39P2o$W" resolve="IGenericed" />
    </node>
    <node concept="1TJgyj" id="3IMG87168_i" role="1TKVEi">
      <property role="IQ2ns" value="4301694665429125458" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetType" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" node="6wfKxDW_gN_" resolve="targetType" />
      <ref role="20lvS9" node="5KwscwGd62n" resolve="Interface" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IMG87168_j">
    <property role="EcuMT" value="4301694665429125459" />
    <property role="3GE5qa" value="typeDeclaration.interface" />
    <property role="TrG5h" value="InterfaceTypeReferenceExpression" />
    <ref role="1TJDcQ" to="r1kv:6wfKxDXh$Zf" resolve="ATypeReferenceExpression" />
  </node>
  <node concept="PlHQZ" id="3IMG8716btD">
    <property role="EcuMT" value="4301694665429137257" />
    <property role="3GE5qa" value="typeDeclaration.interface" />
    <property role="TrG5h" value="IInterfaceMember" />
  </node>
  <node concept="PlHQZ" id="3IMG8716bMl">
    <property role="EcuMT" value="4301694665429138581" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method" />
    <property role="TrG5h" value="IAMethod" />
    <node concept="1TJgyj" id="5KwscwGd69n" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781511767" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="r1kv:5KwscwGd69q" resolve="IReturnType" />
      <ref role="20ksaX" to="r1kv:5KwscwGd6$v" resolve="type" />
    </node>
    <node concept="1TJgyj" id="5KwscwGd69$" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781511780" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formalParameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5KwscwGd6fC" resolve="IParameter" />
      <ref role="20ksaX" node="5KwscwGd6fA" resolve="parameters" />
    </node>
    <node concept="PrWs8" id="3IMG8716bMm" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$pb8" resolve="IMethod" />
    </node>
    <node concept="PrWs8" id="3lo6kbKlaSb" role="PrDN$">
      <ref role="PrY4T" to="r1kv:5KwscwGd6$u" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6g$" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd6f_" resolve="IParametered" />
    </node>
    <node concept="PrWs8" id="3c_TKUk9$LR" role="PrDN$">
      <ref role="PrY4T" node="3lo6kbJzmKm" resolve="IAttributed" />
    </node>
    <node concept="PrWs8" id="4JGzwQZqOKx" role="PrDN$">
      <ref role="PrY4T" node="4JGzwQZqDlo" resolve="IDocumented" />
    </node>
    <node concept="PrWs8" id="7wiI39P4KcQ" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd6pm" resolve="INew" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IMG8716bNT">
    <property role="EcuMT" value="4301694665429138681" />
    <property role="3GE5qa" value="typeDeclaration.interface" />
    <property role="TrG5h" value="AInterfaceMember" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3IMG8716bNU" role="PzmwI">
      <ref role="PrY4T" node="3IMG8716btD" resolve="IInterfaceMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IMG8716bNW">
    <property role="EcuMT" value="4301694665429138684" />
    <property role="3GE5qa" value="typeDeclaration.interface" />
    <property role="TrG5h" value="InterfaceMethod" />
    <ref role="1TJDcQ" node="3IMG8716bNT" resolve="AInterfaceMember" />
    <node concept="PrWs8" id="3IMG8716bNX" role="PzmwI">
      <ref role="PrY4T" node="3IMG8716bMl" resolve="IAMethod" />
    </node>
    <node concept="PrWs8" id="3IMG871znGY" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6ot" resolve="IVirtualMethod" />
    </node>
    <node concept="PrWs8" id="3IMG871Jrdf" role="PzmwI">
      <ref role="PrY4T" to="wgz4:6wfKxDWT1H8" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XZk3YYBet6">
    <property role="EcuMT" value="2269620971929134918" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method.instance" />
    <property role="TrG5h" value="VirtualMethod" />
    <property role="34LRSv" value="virtual method" />
    <ref role="1TJDcQ" node="7wiI39P4KcB" resolve="AVirtualMethod" />
    <node concept="PrWs8" id="1XZk3YYBeuq" role="PzmwI">
      <ref role="PrY4T" to="wgz4:6wfKxDWT1H8" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="1XZk3YYBet7" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$oW1" resolve="IBodiedMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XZk3YYYmEd">
    <property role="EcuMT" value="2269620971935197837" />
    <property role="3GE5qa" value="typeDeclaration.class" />
    <property role="TrG5h" value="BaseExpression" />
    <property role="34LRSv" value="base" />
    <ref role="1TJDcQ" to="wgz4:6wfKxDXeUzQ" resolve="Expression" />
    <node concept="PrWs8" id="1XZk3YYYmEe" role="PzmwI">
      <ref role="PrY4T" to="wgz4:3lo6kbLTGgo" resolve="IDottable" />
    </node>
  </node>
</model>

