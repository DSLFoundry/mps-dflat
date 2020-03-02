<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38e06771-e9cb-4401-af5e-96f3d1a2c098(com.dslfoundry.dblunt.expression.test.editor.base@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="21717649-bb7f-4964-87cf-78a6930e9801" name="com.dslfoundry.dblunt.expression" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="21717649-bb7f-4964-87cf-78a6930e9801" name="com.dslfoundry.dblunt.expression">
      <concept id="7498425323610246356" name="com.dslfoundry.dblunt.expression.structure.ParenthesisExpression" flags="ng" index="kAGVe" />
      <concept id="7498425323610018811" name="com.dslfoundry.dblunt.expression.structure.NumberLiteral" flags="ng" index="kB_7x" />
      <concept id="7498425323610018849" name="com.dslfoundry.dblunt.expression.structure.ALiteral" flags="ng" index="kB_oV">
        <property id="7498425323610018852" name="rawValue" index="kB_oY" />
      </concept>
      <concept id="7498425323621165302" name="com.dslfoundry.dblunt.expression.structure.Expression" flags="ng" index="ld6FG" />
      <concept id="6638429855781512972" name="com.dslfoundry.dblunt.expression.structure.ABinaryOperator" flags="ng" index="1K51v4">
        <child id="7498425323610226407" name="rhs" index="kARNX" />
      </concept>
      <concept id="6638429855781512977" name="com.dslfoundry.dblunt.expression.structure.AdditionExpression" flags="ng" index="1K51vp" />
      <concept id="6638429855781512978" name="com.dslfoundry.dblunt.expression.structure.SubtractionExpression" flags="ng" index="1K51vq" />
      <concept id="6638429855781513540" name="com.dslfoundry.dblunt.expression.structure.IExpressed" flags="ng" index="1K51Ac">
        <child id="6638429855781513541" name="expression" index="1K51Ad" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="7CM0FuUVZTn">
    <property role="TrG5h" value="WriteNumber" />
    <node concept="kAGVe" id="7CM0FuUVZTU" role="LiRBU">
      <node concept="ld6FG" id="7CM0FuUVZTV" role="1K51Ad">
        <node concept="LIFWc" id="7CM0FuUVZU8" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Error_1ltshm_a" />
        </node>
      </node>
    </node>
    <node concept="kAGVe" id="7CM0FuUVZUf" role="LiZbd">
      <node concept="kB_7x" id="7CM0FuUVZUr" role="1K51Ad">
        <property role="kB_oY" value="123" />
        <node concept="LIFWc" id="7CM0FuUVZUJ" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="property_rawValue" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7CM0FuUVZUQ" role="LjaKd">
      <node concept="2TK7Tu" id="7CM0FuUVZUT" role="3cqZAp">
        <property role="2TTd_B" value="123" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7CM0FuUW0bB">
    <property role="2XOHcw" value="c:\Users\stotzn\git\d-blunt" />
  </node>
  <node concept="LiM7Y" id="7CM0FuUW0lW">
    <property role="TrG5h" value="PlusToMinus" />
    <node concept="kAGVe" id="7CM0FuUW0lX" role="LiRBU">
      <node concept="1K51vp" id="7CM0FuUW0nd" role="1K51Ad">
        <node concept="kB_7x" id="7CM0FuUW0mb" role="1K51Ad">
          <property role="kB_oY" value="1" />
        </node>
        <node concept="kB_7x" id="7CM0FuUW0m_" role="kARNX">
          <property role="kB_oY" value="2" />
        </node>
        <node concept="LIFWc" id="7CM0FuUW0nE" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_mrsy4j_a0a1a" />
        </node>
      </node>
    </node>
    <node concept="kAGVe" id="7CM0FuUW0nL" role="LiZbd">
      <node concept="1K51vq" id="7CM0FuUW0o8" role="1K51Ad">
        <node concept="kB_7x" id="7CM0FuUW0nN" role="1K51Ad">
          <property role="kB_oY" value="1" />
        </node>
        <node concept="kB_7x" id="7CM0FuUW0nO" role="kARNX">
          <property role="kB_oY" value="2" />
        </node>
        <node concept="LIFWc" id="7CM0FuUW0oD" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_mrsy4j_a0a1a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7CM0FuUW0oL" role="LjaKd">
      <node concept="2TK7Tu" id="7CM0FuUW0oK" role="3cqZAp">
        <property role="2TTd_B" value="-" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7CM0FuUW0EZ">
    <property role="TrG5h" value="SplitNumber" />
    <node concept="kB_7x" id="7CM0FuUW0F0" role="LiRBU">
      <property role="kB_oY" value="123" />
      <node concept="LIFWc" id="7CM0FuUW0F$" role="lGtFl">
        <property role="LIFWa" value="2" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="2" />
        <property role="p6zMs" value="2" />
        <property role="LIFWd" value="property_rawValue" />
      </node>
    </node>
    <node concept="1K51vp" id="7CM0FuUW0Fi" role="LiZbd">
      <node concept="kB_7x" id="7CM0FuUW0Fj" role="1K51Ad">
        <property role="kB_oY" value="12" />
      </node>
      <node concept="kB_7x" id="7CM0FuUW0Fk" role="kARNX">
        <property role="kB_oY" value="3" />
      </node>
      <node concept="LIFWc" id="7CM0FuUWhWP" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="1" />
        <property role="p6zMs" value="1" />
        <property role="LIFWd" value="Constant_mrsy4j_a0a1a" />
      </node>
    </node>
    <node concept="3clFbS" id="7CM0FuUW0FF" role="LjaKd">
      <node concept="2TK7Tu" id="7CM0FuUW0FE" role="3cqZAp">
        <property role="2TTd_B" value="+" />
      </node>
    </node>
  </node>
</model>

