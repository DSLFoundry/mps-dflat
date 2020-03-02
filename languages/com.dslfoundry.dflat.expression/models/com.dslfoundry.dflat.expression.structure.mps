<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e9e012e-836a-4f5e-8e8c-74ff2ffd837f(com.dslfoundry.dflat.expression.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="5KwscwGd6rX">
    <property role="EcuMT" value="6638429855781512957" />
    <property role="TrG5h" value="AOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6wfKxDXeUzQ" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6rY">
    <property role="EcuMT" value="6638429855781512958" />
    <property role="TrG5h" value="AUnaryOperator" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="unary" />
    <ref role="1TJDcQ" node="5KwscwGd6rX" resolve="AOperator" />
    <node concept="PrWs8" id="6wfKxDW_bVz" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6_4" resolve="IExpressed" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6rZ">
    <property role="EcuMT" value="6638429855781512959" />
    <property role="TrG5h" value="UnaryPlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="3GE5qa" value="unary" />
    <property role="R4oN_" value="unary plus" />
    <ref role="1TJDcQ" node="5KwscwGd6rY" resolve="AUnaryOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6s0">
    <property role="EcuMT" value="6638429855781512960" />
    <property role="TrG5h" value="UnaryMinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="3GE5qa" value="unary" />
    <property role="R4oN_" value="unary minus" />
    <ref role="1TJDcQ" node="5KwscwGd6rY" resolve="AUnaryOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6s1">
    <property role="EcuMT" value="6638429855781512961" />
    <property role="TrG5h" value="LogicalNegationExpression" />
    <property role="34LRSv" value="!" />
    <property role="3GE5qa" value="unary" />
    <property role="R4oN_" value="negation" />
    <ref role="1TJDcQ" node="5KwscwGd6rY" resolve="AUnaryOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6s2">
    <property role="EcuMT" value="6638429855781512962" />
    <property role="TrG5h" value="NullConditionalExpression" />
    <property role="34LRSv" value="?" />
    <property role="3GE5qa" value="unary" />
    <property role="R4oN_" value="null conditional" />
    <ref role="1TJDcQ" node="5KwscwGd6rY" resolve="AUnaryOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6s3">
    <property role="EcuMT" value="6638429855781512963" />
    <property role="TrG5h" value="BitwiseComplementExpression" />
    <property role="34LRSv" value="~" />
    <property role="3GE5qa" value="unary" />
    <property role="R4oN_" value="bitwise complement" />
    <ref role="1TJDcQ" node="5KwscwGd6rY" resolve="AUnaryOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6s4">
    <property role="EcuMT" value="6638429855781512964" />
    <property role="TrG5h" value="APrefixOperator" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="unary" />
    <ref role="1TJDcQ" node="5KwscwGd6rY" resolve="AUnaryOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6s5">
    <property role="EcuMT" value="6638429855781512965" />
    <property role="TrG5h" value="PrefixIncrementExpression" />
    <property role="34LRSv" value="++" />
    <property role="3GE5qa" value="unary" />
    <property role="R4oN_" value="prefix increment" />
    <ref role="1TJDcQ" node="5KwscwGd6s4" resolve="APrefixOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6s6">
    <property role="EcuMT" value="6638429855781512966" />
    <property role="TrG5h" value="PrefixDecrementExpression" />
    <property role="34LRSv" value="--" />
    <property role="3GE5qa" value="unary" />
    <property role="R4oN_" value="prefix decrement" />
    <ref role="1TJDcQ" node="5KwscwGd6s4" resolve="APrefixOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6s7">
    <property role="EcuMT" value="6638429855781512967" />
    <property role="TrG5h" value="APostfixOperator" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="unary" />
    <ref role="1TJDcQ" node="5KwscwGd6rY" resolve="AUnaryOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6s8">
    <property role="EcuMT" value="6638429855781512968" />
    <property role="TrG5h" value="PostfixIncrementExpression" />
    <property role="34LRSv" value="++" />
    <property role="3GE5qa" value="unary" />
    <property role="R4oN_" value="postfix increment" />
    <ref role="1TJDcQ" node="5KwscwGd6s7" resolve="APostfixOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6s9">
    <property role="EcuMT" value="6638429855781512969" />
    <property role="TrG5h" value="PostfixDecrementExpression" />
    <property role="34LRSv" value="--" />
    <property role="3GE5qa" value="unary" />
    <property role="R4oN_" value="postfix decrement" />
    <ref role="1TJDcQ" node="5KwscwGd6s7" resolve="APostfixOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sb">
    <property role="EcuMT" value="6638429855781512971" />
    <property role="TrG5h" value="AwaitExpression" />
    <property role="34LRSv" value="await" />
    <property role="3GE5qa" value="unary" />
    <property role="R4oN_" value="await" />
    <ref role="1TJDcQ" node="5KwscwGd6rY" resolve="AUnaryOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sc">
    <property role="EcuMT" value="6638429855781512972" />
    <property role="TrG5h" value="ABinaryOperator" />
    <property role="3GE5qa" value="binary" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5KwscwGd6rX" resolve="AOperator" />
    <node concept="1TJgyj" id="6wfKxDW_bV_" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610226405" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" node="5KwscwGd6_5" resolve="expression" />
      <ref role="20lvS9" node="6wfKxDXeUzQ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6wfKxDW_bVB" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610226407" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6wfKxDXeUzQ" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6wfKxDW_bVE" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6_4" resolve="IExpressed" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sd">
    <property role="EcuMT" value="6638429855781512973" />
    <property role="3GE5qa" value="binary.arithmetic" />
    <property role="TrG5h" value="AArithmeticOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5KwscwGd6sc" resolve="ABinaryOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6se">
    <property role="EcuMT" value="6638429855781512974" />
    <property role="3GE5qa" value="binary.arithmetic" />
    <property role="TrG5h" value="MultiplicationExpression" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="multiplication" />
    <ref role="1TJDcQ" node="5KwscwGd6sd" resolve="AArithmeticOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sf">
    <property role="EcuMT" value="6638429855781512975" />
    <property role="3GE5qa" value="binary.arithmetic" />
    <property role="TrG5h" value="DivisionExpression" />
    <property role="34LRSv" value="/" />
    <property role="R4oN_" value="division" />
    <ref role="1TJDcQ" node="5KwscwGd6sd" resolve="AArithmeticOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sg">
    <property role="EcuMT" value="6638429855781512976" />
    <property role="3GE5qa" value="binary.arithmetic" />
    <property role="TrG5h" value="RemainderExpression" />
    <property role="34LRSv" value="%" />
    <property role="R4oN_" value="remainder" />
    <ref role="1TJDcQ" node="5KwscwGd6sd" resolve="AArithmeticOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sh">
    <property role="EcuMT" value="6638429855781512977" />
    <property role="3GE5qa" value="binary.arithmetic" />
    <property role="TrG5h" value="AdditionExpression" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="addition" />
    <ref role="1TJDcQ" node="5KwscwGd6sd" resolve="AArithmeticOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6si">
    <property role="EcuMT" value="6638429855781512978" />
    <property role="3GE5qa" value="binary.arithmetic" />
    <property role="TrG5h" value="SubtractionExpression" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="subtraction" />
    <ref role="1TJDcQ" node="5KwscwGd6sd" resolve="AArithmeticOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sj">
    <property role="EcuMT" value="6638429855781512979" />
    <property role="3GE5qa" value="binary.shift" />
    <property role="TrG5h" value="AShiftOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5KwscwGd6sc" resolve="ABinaryOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sk">
    <property role="EcuMT" value="6638429855781512980" />
    <property role="3GE5qa" value="binary.shift" />
    <property role="TrG5h" value="ShiftLeftExpression" />
    <property role="34LRSv" value="&lt;&lt;" />
    <property role="R4oN_" value="shift left" />
    <ref role="1TJDcQ" node="5KwscwGd6sj" resolve="AShiftOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sl">
    <property role="EcuMT" value="6638429855781512981" />
    <property role="3GE5qa" value="binary.shift" />
    <property role="TrG5h" value="ShiftRightExpression" />
    <property role="34LRSv" value="&gt;&gt;" />
    <property role="R4oN_" value="shift right" />
    <ref role="1TJDcQ" node="5KwscwGd6sj" resolve="AShiftOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sm">
    <property role="EcuMT" value="6638429855781512982" />
    <property role="3GE5qa" value="binary.relational" />
    <property role="TrG5h" value="ARelationalOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5KwscwGd6sc" resolve="ABinaryOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sn">
    <property role="EcuMT" value="6638429855781512983" />
    <property role="3GE5qa" value="binary.relational" />
    <property role="TrG5h" value="LessThanExpression" />
    <property role="34LRSv" value="&lt;" />
    <property role="R4oN_" value="less than" />
    <ref role="1TJDcQ" node="5KwscwGd6sm" resolve="ARelationalOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6so">
    <property role="EcuMT" value="6638429855781512984" />
    <property role="3GE5qa" value="binary.relational" />
    <property role="TrG5h" value="GreaterThanExpression" />
    <property role="34LRSv" value="&gt;" />
    <property role="R4oN_" value="greater than" />
    <ref role="1TJDcQ" node="5KwscwGd6sm" resolve="ARelationalOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sp">
    <property role="EcuMT" value="6638429855781512985" />
    <property role="3GE5qa" value="binary.equality" />
    <property role="TrG5h" value="EqualToExpression" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value="equal to" />
    <ref role="1TJDcQ" node="5KwscwGd6sq" resolve="AEqualityOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sq">
    <property role="EcuMT" value="6638429855781512986" />
    <property role="3GE5qa" value="binary.equality" />
    <property role="TrG5h" value="AEqualityOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5KwscwGd6sc" resolve="ABinaryOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sr">
    <property role="EcuMT" value="6638429855781512987" />
    <property role="3GE5qa" value="binary.equality" />
    <property role="TrG5h" value="NotEqualToExpression" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value="not equal to" />
    <ref role="1TJDcQ" node="5KwscwGd6sq" resolve="AEqualityOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6ss">
    <property role="EcuMT" value="6638429855781512988" />
    <property role="3GE5qa" value="binary.relational" />
    <property role="TrG5h" value="LessThanOrEqualExpression" />
    <property role="34LRSv" value="&lt;=" />
    <property role="R4oN_" value="less than or equal" />
    <ref role="1TJDcQ" node="5KwscwGd6sm" resolve="ARelationalOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6st">
    <property role="EcuMT" value="6638429855781512989" />
    <property role="3GE5qa" value="binary.relational" />
    <property role="TrG5h" value="GreaterThanOrEqualExpression" />
    <property role="34LRSv" value="&gt;=" />
    <property role="R4oN_" value="greater than or equal" />
    <ref role="1TJDcQ" node="5KwscwGd6sm" resolve="ARelationalOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6su">
    <property role="EcuMT" value="6638429855781512990" />
    <property role="3GE5qa" value="binary.type" />
    <property role="TrG5h" value="IsExpression" />
    <property role="34LRSv" value="is" />
    <property role="R4oN_" value="is" />
    <ref role="1TJDcQ" node="5KwscwGd6sw" resolve="ATypeOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sv">
    <property role="EcuMT" value="6638429855781512991" />
    <property role="3GE5qa" value="binary.type" />
    <property role="TrG5h" value="AsExpression" />
    <property role="34LRSv" value="as" />
    <property role="R4oN_" value="as" />
    <ref role="1TJDcQ" node="5KwscwGd6sw" resolve="ATypeOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sw">
    <property role="EcuMT" value="6638429855781512992" />
    <property role="3GE5qa" value="binary.type" />
    <property role="TrG5h" value="ATypeOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5KwscwGd6sc" resolve="ABinaryOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sx">
    <property role="EcuMT" value="6638429855781512993" />
    <property role="3GE5qa" value="binary.logical" />
    <property role="TrG5h" value="ALogicalOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5KwscwGd6sc" resolve="ABinaryOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sy">
    <property role="EcuMT" value="6638429855781512994" />
    <property role="3GE5qa" value="binary.logical" />
    <property role="TrG5h" value="AndExpression" />
    <property role="34LRSv" value="&amp;" />
    <property role="R4oN_" value="and" />
    <ref role="1TJDcQ" node="5KwscwGd6sx" resolve="ALogicalOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sz">
    <property role="EcuMT" value="6638429855781512995" />
    <property role="3GE5qa" value="binary.logical" />
    <property role="TrG5h" value="ExclusiveOrExpression" />
    <property role="34LRSv" value="^" />
    <property role="R4oN_" value="xor" />
    <ref role="1TJDcQ" node="5KwscwGd6sx" resolve="ALogicalOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6s$">
    <property role="EcuMT" value="6638429855781512996" />
    <property role="3GE5qa" value="binary.logical" />
    <property role="TrG5h" value="InclusiveOrExpression" />
    <property role="34LRSv" value="|" />
    <property role="R4oN_" value="or" />
    <ref role="1TJDcQ" node="5KwscwGd6sx" resolve="ALogicalOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6s_">
    <property role="EcuMT" value="6638429855781512997" />
    <property role="3GE5qa" value="binary.conditionalLogical" />
    <property role="TrG5h" value="AConditionalOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5KwscwGd6sc" resolve="ABinaryOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sA">
    <property role="EcuMT" value="6638429855781512998" />
    <property role="3GE5qa" value="binary.conditionalLogical" />
    <property role="TrG5h" value="ConditionalAndExpression" />
    <property role="34LRSv" value="&amp;&amp;" />
    <property role="R4oN_" value="short-circuit and" />
    <ref role="1TJDcQ" node="5KwscwGd6s_" resolve="AConditionalOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sB">
    <property role="EcuMT" value="6638429855781512999" />
    <property role="3GE5qa" value="binary.conditionalLogical" />
    <property role="TrG5h" value="ConditionalOrExpression" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value="short-circuit or" />
    <ref role="1TJDcQ" node="5KwscwGd6s_" resolve="AConditionalOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sC">
    <property role="EcuMT" value="6638429855781513000" />
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="NullCoalescingExpression" />
    <property role="34LRSv" value="??" />
    <property role="R4oN_" value="null coalescing" />
    <ref role="1TJDcQ" node="5KwscwGd6sc" resolve="ABinaryOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sD">
    <property role="EcuMT" value="6638429855781513001" />
    <property role="3GE5qa" value="ternary" />
    <property role="TrG5h" value="ATernaryOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5KwscwGd6rX" resolve="AOperator" />
    <node concept="PrWs8" id="6wfKxDW_bVI" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6_4" resolve="IExpressed" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sE">
    <property role="EcuMT" value="6638429855781513002" />
    <property role="3GE5qa" value="ternary" />
    <property role="TrG5h" value="ConditionalExpression" />
    <property role="34LRSv" value="?:" />
    <property role="R4oN_" value="conditional operator" />
    <ref role="1TJDcQ" node="5KwscwGd6sD" resolve="ATernaryOperator" />
    <node concept="1TJgyj" id="6wfKxDW_bVK" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610226416" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20ksaX" node="5KwscwGd6_5" resolve="expression" />
      <ref role="20lvS9" node="6wfKxDXeUzQ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6wfKxDW_bVO" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610226420" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6wfKxDXeUzQ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6wfKxDW_bVR" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610226423" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="else" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6wfKxDXeUzQ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sF">
    <property role="EcuMT" value="6638429855781513003" />
    <property role="3GE5qa" value="assignment" />
    <property role="TrG5h" value="AAssignmentOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5KwscwGd6rX" resolve="AOperator" />
    <node concept="1TJgyj" id="7wiI39PfznC" role="1TKVEi">
      <property role="IQ2ns" value="8652180360987031016" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6wfKxDXeUzQ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7wiI39PfznI" role="1TKVEi">
      <property role="IQ2ns" value="8652180360987031022" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6wfKxDXeUzQ" resolve="Expression" />
      <ref role="20ksaX" node="5KwscwGd6_5" resolve="expression" />
    </node>
    <node concept="PrWs8" id="7wiI39Pfznv" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6_4" resolve="IExpressed" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sG">
    <property role="EcuMT" value="6638429855781513004" />
    <property role="3GE5qa" value="assignment" />
    <property role="TrG5h" value="SimpleAssignmentExpression" />
    <property role="34LRSv" value="=" />
    <property role="R4oN_" value="assignment" />
    <ref role="1TJDcQ" node="5KwscwGd6sF" resolve="AAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sH">
    <property role="EcuMT" value="6638429855781513005" />
    <property role="3GE5qa" value="assignment" />
    <property role="TrG5h" value="ACompoundAssignmentOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5KwscwGd6sF" resolve="AAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sI">
    <property role="EcuMT" value="6638429855781513006" />
    <property role="3GE5qa" value="assignment" />
    <property role="TrG5h" value="AdditionAssignmentExpression" />
    <property role="34LRSv" value="+=" />
    <property role="R4oN_" value="addition assignment" />
    <ref role="1TJDcQ" node="5KwscwGd6sH" resolve="ACompoundAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sJ">
    <property role="EcuMT" value="6638429855781513007" />
    <property role="3GE5qa" value="assignment" />
    <property role="TrG5h" value="SubtractionAssignmentExpression" />
    <property role="34LRSv" value="-=" />
    <property role="R4oN_" value="subtraction assignment" />
    <ref role="1TJDcQ" node="5KwscwGd6sH" resolve="ACompoundAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sK">
    <property role="EcuMT" value="6638429855781513008" />
    <property role="3GE5qa" value="assignment" />
    <property role="TrG5h" value="MultiplicationAssignmentExpression" />
    <property role="R4oN_" value="multiplication assignment" />
    <property role="34LRSv" value="*=" />
    <ref role="1TJDcQ" node="5KwscwGd6sH" resolve="ACompoundAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sL">
    <property role="EcuMT" value="6638429855781513009" />
    <property role="3GE5qa" value="assignment" />
    <property role="TrG5h" value="DivisionAssignmentExpression" />
    <property role="34LRSv" value="/=" />
    <property role="R4oN_" value="division assignment" />
    <ref role="1TJDcQ" node="5KwscwGd6sH" resolve="ACompoundAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sM">
    <property role="EcuMT" value="6638429855781513010" />
    <property role="3GE5qa" value="assignment" />
    <property role="TrG5h" value="RemainderAssignmentExpression" />
    <property role="34LRSv" value="%=" />
    <property role="R4oN_" value="remainder assignment" />
    <ref role="1TJDcQ" node="5KwscwGd6sH" resolve="ACompoundAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sN">
    <property role="EcuMT" value="6638429855781513011" />
    <property role="3GE5qa" value="assignment" />
    <property role="TrG5h" value="AndAssignmentExpression" />
    <property role="34LRSv" value="&amp;=" />
    <property role="R4oN_" value="and assignment" />
    <ref role="1TJDcQ" node="5KwscwGd6sH" resolve="ACompoundAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sO">
    <property role="EcuMT" value="6638429855781513012" />
    <property role="3GE5qa" value="assignment" />
    <property role="TrG5h" value="InclusiveOrAssignmentExpression" />
    <property role="34LRSv" value="|=" />
    <property role="R4oN_" value="or assignment" />
    <ref role="1TJDcQ" node="5KwscwGd6sH" resolve="ACompoundAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sP">
    <property role="EcuMT" value="6638429855781513013" />
    <property role="3GE5qa" value="assignment" />
    <property role="TrG5h" value="ExclusiveOrAssignmentExpression" />
    <property role="34LRSv" value="^=" />
    <property role="R4oN_" value="xor assignment" />
    <ref role="1TJDcQ" node="5KwscwGd6sH" resolve="ACompoundAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sQ">
    <property role="EcuMT" value="6638429855781513014" />
    <property role="3GE5qa" value="assignment" />
    <property role="TrG5h" value="LeftShiftAssignmentExpression" />
    <property role="34LRSv" value="&lt;&lt;=" />
    <property role="R4oN_" value="left shift assignment" />
    <ref role="1TJDcQ" node="5KwscwGd6sH" resolve="ACompoundAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="5KwscwGd6sR">
    <property role="EcuMT" value="6638429855781513015" />
    <property role="3GE5qa" value="assignment" />
    <property role="TrG5h" value="RightShiftAssignmentExpression" />
    <property role="34LRSv" value="&gt;&gt;=" />
    <property role="R4oN_" value="right shift assignment" />
    <ref role="1TJDcQ" node="5KwscwGd6sH" resolve="ACompoundAssignmentOperator" />
  </node>
  <node concept="PlHQZ" id="5KwscwGd6j5">
    <property role="EcuMT" value="6638429855781512389" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IInitialized" />
    <node concept="1TJgyj" id="5KwscwGd6j6" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781512390" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <ref role="20ksaX" node="5KwscwGd6BX" resolve="expression" />
      <ref role="20lvS9" node="6wfKxDXeUzQ" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6DS" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd6BW" resolve="IExpressable" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd6_4">
    <property role="EcuMT" value="6638429855781513540" />
    <property role="TrG5h" value="IExpressed" />
    <node concept="1TJgyj" id="5KwscwGd6_5" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781513541" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6wfKxDXeUzQ" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6D0" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd6BZ" resolve="IHasExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd6BW">
    <property role="EcuMT" value="6638429855781513724" />
    <property role="TrG5h" value="IExpressable" />
    <node concept="1TJgyj" id="5KwscwGd6BX" role="1TKVEi">
      <property role="IQ2ns" value="6638429855781513725" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="6wfKxDXeUzQ" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5KwscwGd6CY" role="PrDN$">
      <ref role="PrY4T" node="5KwscwGd6BZ" resolve="IHasExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KwscwGd6BZ">
    <property role="EcuMT" value="6638429855781513727" />
    <property role="TrG5h" value="IHasExpression" />
  </node>
  <node concept="PlHQZ" id="6wfKxDW$pbe">
    <property role="EcuMT" value="7498425323610018510" />
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="ICallable" />
  </node>
  <node concept="PlHQZ" id="6wfKxDW$pc1">
    <property role="EcuMT" value="7498425323610018561" />
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="IValue" />
    <node concept="PrWs8" id="3lo6kbLTGi4" role="PrDN$">
      <ref role="PrY4T" node="3lo6kbLTGgo" resolve="IDottable" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$pfg">
    <property role="EcuMT" value="7498425323610018768" />
    <property role="TrG5h" value="ILiteral" />
    <property role="3GE5qa" value="literal" />
  </node>
  <node concept="PlHQZ" id="6wfKxDW$pfj">
    <property role="EcuMT" value="7498425323610018771" />
    <property role="3GE5qa" value="literal.boolean" />
    <property role="TrG5h" value="IBooleanLiteral" />
    <node concept="PrWs8" id="6wfKxDW$pfk" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$pfg" resolve="ILiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$pfm">
    <property role="EcuMT" value="7498425323610018774" />
    <property role="3GE5qa" value="literal.boolean" />
    <property role="TrG5h" value="TrueLiteral" />
    <property role="34LRSv" value="true" />
    <property role="R4oN_" value="true literal" />
    <ref role="1TJDcQ" node="6wfKxDXeUzQ" resolve="Expression" />
    <node concept="PrWs8" id="6wfKxDW$pfn" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$pfj" resolve="IBooleanLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$pfp">
    <property role="EcuMT" value="7498425323610018777" />
    <property role="3GE5qa" value="literal.boolean" />
    <property role="TrG5h" value="FalseLiteral" />
    <property role="34LRSv" value="false" />
    <property role="R4oN_" value="false literal" />
    <ref role="1TJDcQ" node="6wfKxDXeUzQ" resolve="Expression" />
    <node concept="PrWs8" id="6wfKxDW$pfq" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$pfj" resolve="IBooleanLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$pfS">
    <property role="EcuMT" value="7498425323610018808" />
    <property role="3GE5qa" value="literal.number" />
    <property role="TrG5h" value="INumberLiteral" />
    <node concept="PrWs8" id="6wfKxDW$pfT" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$pfg" resolve="ILiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$pfV">
    <property role="EcuMT" value="7498425323610018811" />
    <property role="3GE5qa" value="literal.number" />
    <property role="TrG5h" value="NumberLiteral" />
    <property role="R4oN_" value="number literal" />
    <ref role="1TJDcQ" node="6wfKxDW$pgx" resolve="ALiteral" />
    <node concept="PrWs8" id="6wfKxDW$pfW" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$pfS" resolve="INumberLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$pg0">
    <property role="EcuMT" value="7498425323610018816" />
    <property role="3GE5qa" value="literal.character" />
    <property role="TrG5h" value="ICharacterLiteral" />
    <node concept="PrWs8" id="6wfKxDW$pg1" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$pfg" resolve="ILiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$pg3">
    <property role="EcuMT" value="7498425323610018819" />
    <property role="3GE5qa" value="literal.character" />
    <property role="TrG5h" value="CharacterLiteral" />
    <property role="34LRSv" value="'" />
    <property role="R4oN_" value="character literal" />
    <ref role="1TJDcQ" node="6wfKxDW$pgx" resolve="ALiteral" />
    <node concept="PrWs8" id="6wfKxDW$pg4" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$pg0" resolve="ICharacterLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$pg8">
    <property role="EcuMT" value="7498425323610018824" />
    <property role="3GE5qa" value="literal.string" />
    <property role="TrG5h" value="IStringLiteral" />
    <node concept="PrWs8" id="6wfKxDW$pg9" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$pfg" resolve="ILiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$pgb">
    <property role="EcuMT" value="7498425323610018827" />
    <property role="3GE5qa" value="literal.string" />
    <property role="TrG5h" value="RegularStringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <property role="R4oN_" value="regular string literal" />
    <ref role="1TJDcQ" node="6wfKxDX4CVj" resolve="AStringLiteral" />
    <node concept="PrWs8" id="6wfKxDW$pgr" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$pgl" resolve="IRegularStringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$pgg">
    <property role="EcuMT" value="7498425323610018832" />
    <property role="3GE5qa" value="literal.string" />
    <property role="TrG5h" value="VerbatimStringLiteral" />
    <property role="34LRSv" value="@&quot;" />
    <property role="R4oN_" value="verbatim string literal" />
    <ref role="1TJDcQ" node="6wfKxDX4CVj" resolve="AStringLiteral" />
    <node concept="PrWs8" id="6wfKxDX4CVp" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$pgo" resolve="IVerbatimStringLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$pgl">
    <property role="EcuMT" value="7498425323610018837" />
    <property role="3GE5qa" value="literal.string" />
    <property role="TrG5h" value="IRegularStringLiteral" />
    <node concept="PrWs8" id="6wfKxDW$pgm" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$pg8" resolve="IStringLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$pgo">
    <property role="EcuMT" value="7498425323610018840" />
    <property role="3GE5qa" value="literal.string" />
    <property role="TrG5h" value="IVerbatimStringLiteral" />
    <node concept="PrWs8" id="6wfKxDW$pgp" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$pg8" resolve="IStringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$pgx">
    <property role="EcuMT" value="7498425323610018849" />
    <property role="3GE5qa" value="literal" />
    <property role="TrG5h" value="ALiteral" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6wfKxDXeUzQ" resolve="Expression" />
    <node concept="PrWs8" id="6wfKxDW$pgy" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$pfg" resolve="ILiteral" />
    </node>
    <node concept="1TJgyi" id="6wfKxDW$pg$" role="1TKVEl">
      <property role="IQ2nx" value="7498425323610018852" />
      <property role="TrG5h" value="rawValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$pgC">
    <property role="EcuMT" value="7498425323610018856" />
    <property role="3GE5qa" value="literal.string" />
    <property role="TrG5h" value="IInterpolatedStringLiteral" />
    <node concept="PrWs8" id="6wfKxDW$pgD" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$pg8" resolve="IStringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$pgF">
    <property role="EcuMT" value="7498425323610018859" />
    <property role="3GE5qa" value="literal.string" />
    <property role="TrG5h" value="AInterpolatedStringLiteral" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6wfKxDXeUzQ" resolve="Expression" />
    <node concept="1TJgyj" id="6wfKxDW$pgI" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610018862" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$pgG" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$pgC" resolve="IInterpolatedStringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$zwz">
    <property role="EcuMT" value="7498425323610060835" />
    <property role="3GE5qa" value="literal.string" />
    <property role="TrG5h" value="InterpolatedRegularStringLiteral" />
    <property role="34LRSv" value="$&quot;" />
    <property role="R4oN_" value="interpolated regular string literal" />
    <ref role="1TJDcQ" node="6wfKxDW$pgF" resolve="AInterpolatedStringLiteral" />
    <node concept="PrWs8" id="6wfKxDW$zw$" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$pgl" resolve="IRegularStringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$zwA">
    <property role="EcuMT" value="7498425323610060838" />
    <property role="3GE5qa" value="literal.string" />
    <property role="TrG5h" value="InterpolatedVerbatimStringLiteral" />
    <property role="34LRSv" value="$@&quot;" />
    <property role="R4oN_" value="interpolated verbatim string literal" />
    <ref role="1TJDcQ" node="6wfKxDW$pgF" resolve="AInterpolatedStringLiteral" />
    <node concept="PrWs8" id="6wfKxDW$zwD" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$pgo" resolve="IVerbatimStringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$zwG">
    <property role="EcuMT" value="7498425323610060844" />
    <property role="3GE5qa" value="literal.string" />
    <property role="TrG5h" value="ExpressionWord" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="interpolation hole" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wfKxDW$zwH" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$zwM" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6_4" resolve="IExpressed" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDW$zwQ">
    <property role="EcuMT" value="7498425323610060854" />
    <property role="3GE5qa" value="literal.null" />
    <property role="TrG5h" value="NullLiteral" />
    <property role="34LRSv" value="null" />
    <property role="R4oN_" value="null literal" />
    <ref role="1TJDcQ" node="6wfKxDXeUzQ" resolve="Expression" />
    <node concept="PrWs8" id="6wfKxDW$zwW" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$zwT" resolve="INullLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$zwT">
    <property role="EcuMT" value="7498425323610060857" />
    <property role="3GE5qa" value="literal.null" />
    <property role="TrG5h" value="INullLiteral" />
    <node concept="PrWs8" id="6wfKxDW$zwU" role="PrDN$">
      <ref role="PrY4T" node="6wfKxDW$pfg" resolve="ILiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$Wgq">
    <property role="EcuMT" value="7498425323610162202" />
    <property role="TrG5h" value="IDotExpression" />
    <property role="3GE5qa" value="dot" />
  </node>
  <node concept="1TIwiD" id="6wfKxDW$Wgt">
    <property role="EcuMT" value="7498425323610162205" />
    <property role="3GE5qa" value="dot" />
    <property role="TrG5h" value="DotExpression" />
    <property role="R4oN_" value="member access" />
    <ref role="1TJDcQ" node="5KwscwGd6rX" resolve="AOperator" />
    <node concept="1TJgyj" id="6wfKxDW$Wlw" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610162528" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6wfKxDW$Wlz" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$Wgu" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$Wgq" resolve="IDotExpression" />
    </node>
    <node concept="PrWs8" id="6wfKxDW$WlB" role="PzmwI">
      <ref role="PrY4T" node="5KwscwGd6_4" resolve="IExpressed" />
    </node>
    <node concept="PrWs8" id="7CM0FuUPqep" role="PzmwI">
      <ref role="PrY4T" node="3lo6kbLTGgo" resolve="IDottable" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDW$Wlz">
    <property role="EcuMT" value="7498425323610162531" />
    <property role="3GE5qa" value="dot" />
    <property role="TrG5h" value="IDotTarget" />
  </node>
  <node concept="1TIwiD" id="6wfKxDW_gNk">
    <property role="EcuMT" value="7498425323610246356" />
    <property role="3GE5qa" value="unary" />
    <property role="TrG5h" value="ParenthesisExpression" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="parenthesis" />
    <ref role="1TJDcQ" node="5KwscwGd6rY" resolve="AUnaryOperator" />
    <node concept="PrWs8" id="7CM0FuTRbjh" role="PzmwI">
      <ref role="PrY4T" node="3lo6kbLTGgo" resolve="IDottable" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wfKxDWT1H8">
    <property role="EcuMT" value="7498425323615427400" />
    <property role="TrG5h" value="IIdentifier" />
    <node concept="PrWs8" id="6wfKxDWT1H9" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDX4CVj">
    <property role="EcuMT" value="7498425323618471635" />
    <property role="3GE5qa" value="literal.string" />
    <property role="TrG5h" value="AStringLiteral" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6wfKxDW$pgx" resolve="ALiteral" />
    <node concept="PrWs8" id="6wfKxDX4CVk" role="PzmwI">
      <ref role="PrY4T" node="6wfKxDW$pg8" resolve="IStringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDXeUzQ">
    <property role="EcuMT" value="7498425323621165302" />
    <property role="TrG5h" value="Expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6wfKxDXf3BB">
    <property role="EcuMT" value="7498425323621202407" />
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="ACallExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6wfKxDXhrye" resolve="AReferenceExpression" />
    <node concept="1TJgyj" id="6wfKxDW$pbf" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610018511" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="6wfKxDW$pbe" resolve="ICallable" />
      <ref role="20ksaX" node="6wfKxDW$paK" resolve="target" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDXf4Fp">
    <property role="EcuMT" value="7498425323621206745" />
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="AArgumentCallExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6wfKxDXf3BB" resolve="ACallExpression" />
    <node concept="PrWs8" id="3lo6kbJwDgK" role="PzmwI">
      <ref role="PrY4T" node="3lo6kbJwDgI" resolve="IArgumented" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDXhrye">
    <property role="EcuMT" value="7498425323621824654" />
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="AReferenceExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6wfKxDXeUzQ" resolve="Expression" />
    <node concept="1TJgyj" id="6wfKxDW$paK" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610018480" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wfKxDXhryk">
    <property role="EcuMT" value="7498425323621824660" />
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="AValueReferenceExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6wfKxDXhrye" resolve="AReferenceExpression" />
    <node concept="1TJgyj" id="6wfKxDW$pc2" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610018562" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="6wfKxDW$pc1" resolve="IValue" />
      <ref role="20ksaX" node="6wfKxDW$paK" resolve="target" />
    </node>
    <node concept="PrWs8" id="3lo6kbLTGi2" role="PzmwI">
      <ref role="PrY4T" node="3lo6kbLTGgo" resolve="IDottable" />
    </node>
  </node>
  <node concept="PlHQZ" id="3lo6kbJwDgI">
    <property role="EcuMT" value="3843850057237566510" />
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="IArgumented" />
    <node concept="1TJgyj" id="6wfKxDW$pb_" role="1TKVEi">
      <property role="IQ2ns" value="7498425323610018533" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6wfKxDXeUzQ" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3lo6kbLTGgo">
    <property role="EcuMT" value="3843850057277686808" />
    <property role="3GE5qa" value="dot" />
    <property role="TrG5h" value="IDottable" />
  </node>
</model>

