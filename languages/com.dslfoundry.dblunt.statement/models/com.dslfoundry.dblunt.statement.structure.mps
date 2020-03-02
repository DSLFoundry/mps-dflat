<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97df7598-a461-44b0-9392-375b61c3ab06(com.dslfoundry.dblunt.statement.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="r1kv" ref="r:427e6384-9b59-4f79-ac2a-ee878578e6c5(com.dslfoundry.dblunt.type.structure)" />
    <import index="wgz4" ref="r:3e9e012e-836a-4f5e-8e8c-74ff2ffd837f(com.dslfoundry.dblunt.expression.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="5KwscwGd6sU">
    <property role="EcuMT" value="6638429855781513018" />
    <property role="TrG5h" value="BlockStatement" />
    <property role="34LRSv" value="{" />
    <property role="3GE5qa" value="block" />
    <ref role="1TJDcQ" node="5KwscwGd6t1" resolve="Statement" />
    <node concept="PrWs8" id="5KwscwGd6sY" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6sV" resolve="IStatementList" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd6sV">
    <property role="EcuMT" value="6638429855781513019" />
    <property role="TrG5h" value="IStatementList" />
    <node concept="1TJgyj" id="5KwscwGd6sW" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781513020" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5KwscwGd6t1" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6t1">
    <property role="EcuMT" value="6638429855781513025" />
    <property role="TrG5h" value="Statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6t2">
    <property role="EcuMT" value="6638429855781513026" />
    <property role="TrG5h" value="LabeledStatement" />
    <property role="34LRSv" value=":" />
    <property role="3GE5qa" value="jump.goto" />
    <ref role="1TJDcQ" node="5KwscwGd6t1" resolve="Statement" />
    <node concept="PrWs8" id="6wfKxDWTiEH" role="PzmwI">
      <ref role="PrY4T" to="wgz4:6wfKxDWT1H8" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6$o" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6$h" resolve="IStatemented" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6t5">
    <property role="EcuMT" value="6638429855781513029" />
    <property role="TrG5h" value="ADeclarationStatement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="declaration" />
    <ref role="1TJDcQ" node="5KwscwGd6t1" resolve="Statement" />
    <node concept="PrWs8" id="5KwscwGd6AR" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6Al" resolve="INamedVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6AZ" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6AD" resolve="IInitializedVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6t6">
    <property role="EcuMT" value="6638429855781513030" />
    <property role="TrG5h" value="ALocalVariableStatement" />
    <property role="3GE5qa" value="declaration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5KwscwGd6t5" resolve="ADeclarationStatement" />
    <node concept="PrWs8" id="5KwscwGd6FR" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6FG" resolve="IExpressionOrLocalVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6ti">
    <property role="EcuMT" value="6638429855781513042" />
    <property role="TrG5h" value="LocalConstantStatement" />
    <property role="34LRSv" value="const" />
    <property role="3GE5qa" value="declaration" />
    <ref role="1TJDcQ" node="5KwscwGd6t5" resolve="ADeclarationStatement" />
    <node concept="PrWs8" id="6wfKxDWRRBl" role="PzmwI">
      <ref role="PrY4T" to="r1kv:5KwscwGd6$u" resolve="ITyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6tj">
    <property role="EcuMT" value="6638429855781513043" />
    <property role="TrG5h" value="ExpressionStatement" />
    <ref role="1TJDcQ" node="5KwscwGd6t1" resolve="Statement" />
    <node concept="PrWs8" id="5KwscwGd6_e" role="PzmwI">
      <ref role="PrY4T" to="wgz4:5KwscwGd6_4" resolve="IExpressed" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6tm">
    <property role="EcuMT" value="6638429855781513046" />
    <property role="TrG5h" value="ASelectionStatement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="selection" />
    <ref role="1TJDcQ" node="5KwscwGd6t1" resolve="Statement" />
    <node concept="PrWs8" id="5KwscwGd6_A" role="PzmwI">
      <ref role="PrY4T" to="wgz4:5KwscwGd6_4" resolve="IExpressed" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6tn">
    <property role="EcuMT" value="6638429855781513047" />
    <property role="3GE5qa" value="selection.if" />
    <property role="TrG5h" value="AIfStatement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5KwscwGd6tm" resolve="ASelectionStatement" />
    <node concept="PrWs8" id="5KwscwGd6_i" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6v6" resolve="IBlocked" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6_n" role="PzmwI">
      <ref role="PrY4T" to="wgz4:5KwscwGd6_4" resolve="IExpressed" />
    </node>
    <node concept="PrWs8" id="7CM0FuUaW9S" role="PzmwI">
      <ref role="PrY4T" node="7CM0FuU964F" resolve="IBlockEndTextProvider" />
    </node>
    <node concept="1TJgyj" id="5KwscwGd6tr" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781513051" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20ksaX" to="wgz4:5KwscwGd6_5" resolve="expression" />
      <ref role="20lvS9" to="wgz4:6wfKxDXeUzQ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5KwscwGd6_G" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781513580" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="thenBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" node="5KwscwGd6v8" resolve="block" />
      <ref role="20lvS9" node="5KwscwGd6sU" resolve="BlockStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6to">
    <property role="EcuMT" value="6638429855781513048" />
    <property role="3GE5qa" value="selection.if" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="5KwscwGd6tn" resolve="AIfStatement" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6tp">
    <property role="EcuMT" value="6638429855781513049" />
    <property role="3GE5qa" value="selection.if" />
    <property role="TrG5h" value="IfElseStatement" />
    <ref role="1TJDcQ" node="5KwscwGd6tn" resolve="AIfStatement" />
    <node concept="1TJgyj" id="5KwscwGd6_K" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781513584" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5KwscwGd6sU" resolve="BlockStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6tq">
    <property role="EcuMT" value="6638429855781513050" />
    <property role="3GE5qa" value="selection.switch" />
    <property role="TrG5h" value="SwitchStatement" />
    <property role="34LRSv" value="switch" />
    <ref role="1TJDcQ" node="5KwscwGd6tm" resolve="ASelectionStatement" />
    <node concept="1TJgyj" id="5KwscwGd6tE" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781513066" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5KwscwGd6tD" resolve="ISwitchSection" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd6tz">
    <property role="EcuMT" value="6638429855781513059" />
    <property role="3GE5qa" value="selection.switch" />
    <property role="TrG5h" value="ILabeledSwitchSection" />
    <node concept="PrWs8" id="5KwscwGd6tK" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd6tD" resolve="ISwitchSection" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd6tA">
    <property role="EcuMT" value="6638429855781513062" />
    <property role="3GE5qa" value="selection.switch" />
    <property role="TrG5h" value="IStatementSwitchSection" />
    <node concept="PrWs8" id="5KwscwGd6tR" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd6tD" resolve="ISwitchSection" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6tB" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd6sV" resolve="IStatementList" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd6tD">
    <property role="EcuMT" value="6638429855781513065" />
    <property role="3GE5qa" value="selection.switch" />
    <property role="TrG5h" value="ISwitchSection" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6tX">
    <property role="EcuMT" value="6638429855781513085" />
    <property role="3GE5qa" value="selection.switch" />
    <property role="TrG5h" value="CaseSwitchSection" />
    <property role="34LRSv" value="case" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5KwscwGd6A3" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781513603" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20ksaX" to="wgz4:5KwscwGd6_5" resolve="expression" />
      <ref role="20lvS9" to="wgz4:6wfKxDXeUzQ" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6tY" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6tz" resolve="ILabeledSwitchSection" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6u3" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6tA" resolve="IStatementSwitchSection" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6_Q" role="PzmwI">
      <ref role="PrY4T" to="wgz4:5KwscwGd6_4" resolve="IExpressed" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6u7">
    <property role="EcuMT" value="6638429855781513095" />
    <property role="3GE5qa" value="selection.switch" />
    <property role="TrG5h" value="DefaultSwitchSection" />
    <property role="34LRSv" value="default" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5KwscwGd6u8" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6tA" resolve="IStatementSwitchSection" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6ua">
    <property role="EcuMT" value="6638429855781513098" />
    <property role="TrG5h" value="AIterationStatement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="iteration" />
    <ref role="1TJDcQ" node="5KwscwGd6t1" resolve="Statement" />
    <node concept="PrWs8" id="5KwscwGd6_0" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6v6" resolve="IBlocked" />
    </node>
    <node concept="PrWs8" id="7CM0FuUaWa0" role="PzmwI">
      <ref role="PrY4T" node="7CM0FuU964F" resolve="IBlockEndTextProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6ub">
    <property role="EcuMT" value="6638429855781513099" />
    <property role="3GE5qa" value="iteration" />
    <property role="TrG5h" value="WhileStatement" />
    <property role="34LRSv" value="while" />
    <ref role="1TJDcQ" node="5KwscwGd6uc" resolve="AConditionalIterationStatement" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6uc">
    <property role="EcuMT" value="6638429855781513100" />
    <property role="3GE5qa" value="iteration" />
    <property role="TrG5h" value="AConditionalIterationStatement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5KwscwGd6ua" resolve="AIterationStatement" />
    <node concept="1TJgyj" id="5KwscwGd6ud" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781513101" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" to="wgz4:5KwscwGd6_5" resolve="expression" />
      <ref role="20lvS9" to="wgz4:6wfKxDXeUzQ" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6_7" role="PzmwI">
      <ref role="PrY4T" to="wgz4:5KwscwGd6_4" resolve="IExpressed" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6uf">
    <property role="EcuMT" value="6638429855781513103" />
    <property role="3GE5qa" value="iteration" />
    <property role="TrG5h" value="DoStatement" />
    <property role="34LRSv" value="do" />
    <ref role="1TJDcQ" node="5KwscwGd6uc" resolve="AConditionalIterationStatement" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6ug">
    <property role="EcuMT" value="6638429855781513104" />
    <property role="3GE5qa" value="iteration" />
    <property role="TrG5h" value="ForStatement" />
    <property role="34LRSv" value="for" />
    <ref role="1TJDcQ" node="5KwscwGd6ua" resolve="AIterationStatement" />
    <node concept="1TJgyj" id="5KwscwGd6uh" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781513105" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <ref role="20lvS9" node="5KwscwGd6FG" resolve="IExpressionOrLocalVariable" />
    </node>
    <node concept="1TJgyj" id="5KwscwGd6uj" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781513107" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20ksaX" to="wgz4:5KwscwGd6BX" resolve="expression" />
      <ref role="20lvS9" to="wgz4:6wfKxDXeUzQ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5KwscwGd6um" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781513110" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iterator" />
      <ref role="20lvS9" to="wgz4:6wfKxDXeUzQ" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6DW" role="PzmwI">
      <ref role="PrY4T" to="wgz4:5KwscwGd6BW" resolve="IExpressable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6uq">
    <property role="EcuMT" value="6638429855781513114" />
    <property role="3GE5qa" value="iteration" />
    <property role="TrG5h" value="ForeachStatement" />
    <property role="34LRSv" value="foreach" />
    <ref role="1TJDcQ" node="5KwscwGd6ua" resolve="AIterationStatement" />
    <node concept="PrWs8" id="5KwscwGd6A5" role="PzmwI">
      <ref role="PrY4T" to="wgz4:5KwscwGd6_4" resolve="IExpressed" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6B7" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6Al" resolve="INamedVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6Bf" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6Av" resolve="ITypedVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6ur">
    <property role="EcuMT" value="6638429855781513115" />
    <property role="TrG5h" value="AJumpStatement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="jump" />
    <ref role="1TJDcQ" node="5KwscwGd6t1" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6us">
    <property role="EcuMT" value="6638429855781513116" />
    <property role="3GE5qa" value="jump" />
    <property role="TrG5h" value="BreakStatement" />
    <property role="34LRSv" value="break" />
    <ref role="1TJDcQ" node="5KwscwGd6ur" resolve="AJumpStatement" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6ut">
    <property role="EcuMT" value="6638429855781513117" />
    <property role="3GE5qa" value="jump" />
    <property role="TrG5h" value="ContinueStatement" />
    <property role="34LRSv" value="continue" />
    <ref role="1TJDcQ" node="5KwscwGd6ur" resolve="AJumpStatement" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6uu">
    <property role="EcuMT" value="6638429855781513118" />
    <property role="3GE5qa" value="jump.goto" />
    <property role="TrG5h" value="AGotoStatement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5KwscwGd6ur" resolve="AJumpStatement" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6uv">
    <property role="EcuMT" value="6638429855781513119" />
    <property role="3GE5qa" value="jump.goto" />
    <property role="TrG5h" value="GotoLabelStatement" />
    <property role="34LRSv" value="goto" />
    <ref role="1TJDcQ" node="5KwscwGd6uu" resolve="AGotoStatement" />
    <node concept="1TJgyj" id="5KwscwGd6uw" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781513120" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5KwscwGd6t2" resolve="LabeledStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6uy">
    <property role="EcuMT" value="6638429855781513122" />
    <property role="3GE5qa" value="jump.goto" />
    <property role="TrG5h" value="GotoSwitchSectionStatement" />
    <property role="34LRSv" value="goto" />
    <ref role="1TJDcQ" node="5KwscwGd6uu" resolve="AGotoStatement" />
    <node concept="1TJgyj" id="5KwscwGd6uz" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781513123" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetSection" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5KwscwGd6tD" resolve="ISwitchSection" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6uJ">
    <property role="EcuMT" value="6638429855781513135" />
    <property role="3GE5qa" value="jump" />
    <property role="TrG5h" value="ReturnStatement" />
    <property role="34LRSv" value="return" />
    <ref role="1TJDcQ" node="5KwscwGd6ur" resolve="AJumpStatement" />
    <node concept="PrWs8" id="5KwscwGd6Bm" role="PzmwI">
      <ref role="PrY4T" to="wgz4:5KwscwGd6_4" resolve="IExpressed" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6uK">
    <property role="EcuMT" value="6638429855781513136" />
    <property role="3GE5qa" value="jump" />
    <property role="TrG5h" value="ThrowStatement" />
    <property role="34LRSv" value="throw" />
    <ref role="1TJDcQ" node="5KwscwGd6ur" resolve="AJumpStatement" />
    <node concept="PrWs8" id="5KwscwGd6Bp" role="PzmwI">
      <ref role="PrY4T" to="wgz4:5KwscwGd6_4" resolve="IExpressed" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6uN">
    <property role="EcuMT" value="6638429855781513139" />
    <property role="TrG5h" value="TryStatement" />
    <property role="3GE5qa" value="try" />
    <property role="34LRSv" value="try" />
    <ref role="1TJDcQ" node="5KwscwGd6t1" resolve="Statement" />
    <node concept="1TJgyj" id="5KwscwGd6uP" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781513141" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="catches" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5KwscwGd6uU" resolve="ACatchBlock" />
    </node>
    <node concept="1TJgyj" id="5KwscwGd6uR" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781513143" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="finally" />
      <ref role="20lvS9" node="5KwscwGd6uW" resolve="FinallyBlock" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6Bu" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6v6" resolve="IBlocked" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6uO">
    <property role="EcuMT" value="6638429855781513140" />
    <property role="3GE5qa" value="try" />
    <property role="TrG5h" value="IdentifiedCatchBlock" />
    <property role="34LRSv" value="catch" />
    <ref role="1TJDcQ" node="5KwscwGd6B_" resolve="ASpecifiedCatchBlock" />
    <node concept="PrWs8" id="5KwscwGd6BC" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6Al" resolve="INamedVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6BH" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6Av" resolve="ITypedVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6uU">
    <property role="EcuMT" value="6638429855781513146" />
    <property role="3GE5qa" value="try" />
    <property role="TrG5h" value="ACatchBlock" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5KwscwGd6E8" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781513864" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filter" />
      <ref role="20ksaX" to="wgz4:5KwscwGd6BX" resolve="expression" />
      <ref role="20lvS9" to="wgz4:6wfKxDXeUzQ" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6By" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6v6" resolve="IBlocked" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6E3" role="PzmwI">
      <ref role="PrY4T" to="wgz4:5KwscwGd6BW" resolve="IExpressable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6uW">
    <property role="EcuMT" value="6638429855781513148" />
    <property role="3GE5qa" value="try" />
    <property role="TrG5h" value="FinallyBlock" />
    <property role="34LRSv" value="finally" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5KwscwGd6Ec" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6v6" resolve="IBlocked" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6uX">
    <property role="EcuMT" value="6638429855781513149" />
    <property role="3GE5qa" value="check" />
    <property role="TrG5h" value="CheckedStatement" />
    <property role="34LRSv" value="checked" />
    <ref role="1TJDcQ" node="5KwscwGd6v0" resolve="ACheckStatement" />
    <node concept="PrWs8" id="5KwscwGd6F0" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6v6" resolve="IBlocked" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6uZ">
    <property role="EcuMT" value="6638429855781513151" />
    <property role="TrG5h" value="UncheckedStatement" />
    <property role="3GE5qa" value="check" />
    <property role="34LRSv" value="unchecked" />
    <ref role="1TJDcQ" node="5KwscwGd6v0" resolve="ACheckStatement" />
    <node concept="PrWs8" id="5KwscwGd6F2" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6v6" resolve="IBlocked" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6v0">
    <property role="EcuMT" value="6638429855781513152" />
    <property role="TrG5h" value="ACheckStatement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="check" />
    <ref role="1TJDcQ" node="5KwscwGd6t1" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6v1">
    <property role="EcuMT" value="6638429855781513153" />
    <property role="TrG5h" value="LockStatement" />
    <property role="34LRSv" value="lock" />
    <ref role="1TJDcQ" node="5KwscwGd6t1" resolve="Statement" />
    <node concept="PrWs8" id="5KwscwGd6F7" role="PzmwI">
      <ref role="PrY4T" to="wgz4:5KwscwGd6_4" resolve="IExpressed" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6Ff" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6v6" resolve="IBlocked" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6v2">
    <property role="EcuMT" value="6638429855781513154" />
    <property role="TrG5h" value="UsingStatement" />
    <property role="34LRSv" value="using" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" node="5KwscwGd6t1" resolve="Statement" />
    <node concept="PrWs8" id="5KwscwGd6Fn" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6v6" resolve="IBlocked" />
    </node>
    <node concept="1TJgyj" id="5KwscwGd6F$" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781513956" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resource" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5KwscwGd6FG" resolve="IExpressionOrLocalVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6v3">
    <property role="EcuMT" value="6638429855781513155" />
    <property role="TrG5h" value="AYieldStatement" />
    <property role="3GE5qa" value="yield" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5KwscwGd6t1" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6v4">
    <property role="EcuMT" value="6638429855781513156" />
    <property role="3GE5qa" value="yield" />
    <property role="TrG5h" value="YieldReturnStatement" />
    <property role="34LRSv" value="yield return" />
    <ref role="1TJDcQ" node="5KwscwGd6v3" resolve="AYieldStatement" />
    <node concept="PrWs8" id="5KwscwGd6FT" role="PzmwI">
      <ref role="PrY4T" to="wgz4:5KwscwGd6_4" resolve="IExpressed" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6v5">
    <property role="EcuMT" value="6638429855781513157" />
    <property role="3GE5qa" value="yield" />
    <property role="TrG5h" value="YieldBreakStatement" />
    <property role="34LRSv" value="yield break" />
    <ref role="1TJDcQ" node="5KwscwGd6v3" resolve="AYieldStatement" />
  </node>
  <node concept="PlHQZ" id="5KwscwGd6v6">
    <property role="EcuMT" value="6638429855781513158" />
    <property role="TrG5h" value="IBlocked" />
    <property role="3GE5qa" value="block" />
    <node concept="1TJgyj" id="5KwscwGd6v8" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781513160" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5KwscwGd6sU" resolve="BlockStatement" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6IJ" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd6HI" resolve="IHasBlock" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd6$h">
    <property role="EcuMT" value="6638429855781513489" />
    <property role="TrG5h" value="IStatemented" />
    <node concept="1TJgyj" id="5KwscwGd6$k" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781513492" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5KwscwGd6t1" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6$x">
    <property role="EcuMT" value="6638429855781513505" />
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="ExplicitlyTypedLocalVariableStatement" />
    <property role="R4oN_" value="local variable" />
    <ref role="1TJDcQ" node="5KwscwGd6t6" resolve="ALocalVariableStatement" />
    <node concept="PrWs8" id="5KwscwGd6B4" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6Av" resolve="ITypedVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6$G">
    <property role="EcuMT" value="6638429855781513516" />
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="ImplicitlyTypedLocalVariableStatement" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" node="5KwscwGd6t6" resolve="ALocalVariableStatement" />
  </node>
  <node concept="PlHQZ" id="5KwscwGd6Ae">
    <property role="EcuMT" value="6638429855781513614" />
    <property role="TrG5h" value="IVariableDeclaration" />
    <property role="3GE5qa" value="variable" />
    <node concept="PrWs8" id="6wfKxDW$pc6" role="PrDN$">
      <ref role="PrY4T" to="wgz4:6wfKxDW$pc1" resolve="IValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd6Al">
    <property role="EcuMT" value="6638429855781513621" />
    <property role="3GE5qa" value="variable" />
    <property role="TrG5h" value="INamedVariableDeclaration" />
    <node concept="PrWs8" id="5KwscwGd6Am" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd6Ae" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="6wfKxDWTbca" role="PrDN$">
      <ref role="PrY4T" to="wgz4:6wfKxDWT1H8" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd6Av">
    <property role="EcuMT" value="6638429855781513631" />
    <property role="3GE5qa" value="variable" />
    <property role="TrG5h" value="ITypedVariableDeclaration" />
    <node concept="PrWs8" id="5KwscwGd6Aw" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd6Ae" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6A_" role="PrDN$">
      <ref role="PrY4T" to="r1kv:5KwscwGd6$u" resolve="ITyped" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd6AD">
    <property role="EcuMT" value="6638429855781513641" />
    <property role="3GE5qa" value="variable" />
    <property role="TrG5h" value="IInitializedVariableDeclaration" />
    <node concept="PrWs8" id="5KwscwGd6AE" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd6Ae" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6AJ" role="PrDN$">
      <ref role="PrY4T" to="wgz4:5KwscwGd6j5" resolve="IInitialized" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6B$">
    <property role="EcuMT" value="6638429855781513700" />
    <property role="3GE5qa" value="try" />
    <property role="TrG5h" value="GeneralCatchBlock" />
    <property role="34LRSv" value="catch" />
    <ref role="1TJDcQ" node="5KwscwGd6uU" resolve="ACatchBlock" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6B_">
    <property role="EcuMT" value="6638429855781513701" />
    <property role="3GE5qa" value="try" />
    <property role="TrG5h" value="ASpecifiedCatchBlock" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5KwscwGd6uU" resolve="ACatchBlock" />
    <node concept="PrWs8" id="5KwscwGd6BA" role="PzmwI">
      <ref role="PrY4T" to="r1kv:5KwscwGd6$u" resolve="ITyped" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd6FG">
    <property role="EcuMT" value="6638429855781513964" />
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="IExpressionOrLocalVariable" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6FH">
    <property role="EcuMT" value="6638429855781513965" />
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="ExpressionDeclaration" />
    <node concept="PrWs8" id="5KwscwGd6FI" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6FG" resolve="IExpressionOrLocalVariable" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6FN" role="PzmwI">
      <ref role="PrY4T" to="wgz4:5KwscwGd6_4" resolve="IExpressed" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd6HF">
    <property role="EcuMT" value="6638429855781514091" />
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="IBlockable" />
    <node concept="1TJgyj" id="5KwscwGd6HG" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781514092" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <ref role="20lvS9" node="5KwscwGd6sU" resolve="BlockStatement" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6IH" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd6HI" resolve="IHasBlock" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd6HI">
    <property role="EcuMT" value="6638429855781514094" />
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="IHasBlock" />
  </node>
  <node concept="1TIwiD" id="6wfKxDW$pcb">
    <property role="EcuMT" value="7498425323610018571" />
    <property role="3GE5qa" value="variable" />
    <property role="TrG5h" value="AVariableReferenceExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="wgz4:6wfKxDXhryk" resolve="AValueReferenceExpression" />
    <node concept="1TJgyj" id="6wfKxDW$paS" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610018488" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="5KwscwGd6Ae" resolve="IVariableDeclaration" />
      <ref role="20ksaX" to="wgz4:6wfKxDW$pc2" resolve="target" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wiI39PdGrk">
    <property role="EcuMT" value="8652180360986543828" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="ACommentStatement" />
    <property role="3GE5qa" value="comment" />
    <ref role="1TJDcQ" node="5KwscwGd6t1" resolve="Statement" />
    <node concept="1TJgyj" id="7wiI39PdGrl" role="1TKVEi">
      <property role="IQ2ns" value="8652180360986543829" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wiI39PdQEP">
    <property role="EcuMT" value="8652180360986585781" />
    <property role="3GE5qa" value="comment" />
    <property role="TrG5h" value="SingleLineCommentStatement" />
    <property role="34LRSv" value="//" />
    <ref role="1TJDcQ" node="7wiI39PdGrk" resolve="ACommentStatement" />
  </node>
  <node concept="1TIwiD" id="7wiI39PdQF$">
    <property role="EcuMT" value="8652180360986585828" />
    <property role="3GE5qa" value="comment" />
    <property role="TrG5h" value="MultiLineCommentStatement" />
    <property role="34LRSv" value="/*" />
    <ref role="1TJDcQ" node="7wiI39PdGrk" resolve="ACommentStatement" />
  </node>
  <node concept="PlHQZ" id="7CM0FuU964F">
    <property role="EcuMT" value="8805103209587958059" />
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="IBlockEndTextProvider" />
  </node>
  <node concept="1TIwiD" id="7CM0FuUqYQi">
    <property role="EcuMT" value="8805103209592647058" />
    <property role="3GE5qa" value="variable" />
    <property role="TrG5h" value="NamedVariableReferenceExpression" />
    <ref role="1TJDcQ" node="6wfKxDW$pcb" resolve="AVariableReferenceExpression" />
    <node concept="1TJgyj" id="7CM0FuUqYQp" role="1TKVEi">
      <property role="IQ2ns" value="8805103209592647065" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="5KwscwGd6Al" resolve="INamedVariableDeclaration" />
      <ref role="20ksaX" node="6wfKxDW$paS" resolve="target" />
    </node>
  </node>
</model>

