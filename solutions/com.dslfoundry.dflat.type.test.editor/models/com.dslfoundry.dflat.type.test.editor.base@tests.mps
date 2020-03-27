<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6fc46e4f-8cf5-49e8-b48b-8c5f155b622d(com.dslfoundry.dflat.type.test.editor.base@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8b8c7b93-8f15-471e-a430-739566f9c25e" name="com.dslfoundry.dflat.type" version="0" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
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
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="21717649-bb7f-4964-87cf-78a6930e9801" name="com.dslfoundry.dflat.expression">
      <concept id="7498425323610246356" name="com.dslfoundry.dflat.expression.structure.ParenthesisExpression" flags="ng" index="kAGVe" />
      <concept id="7498425323621165302" name="com.dslfoundry.dflat.expression.structure.Expression" flags="ng" index="ld6FG" />
      <concept id="6638429855781513540" name="com.dslfoundry.dflat.expression.structure.IExpressed" flags="ng" index="1K51Ac">
        <child id="6638429855781513541" name="expression" index="1K51Ad" />
      </concept>
    </language>
    <language id="8b8c7b93-8f15-471e-a430-739566f9c25e" name="com.dslfoundry.dflat.type">
      <concept id="7498425323610017789" name="com.dslfoundry.dflat.type.structure.SignedIntType" flags="ng" index="kB$RB" />
      <concept id="7498425323610018428" name="com.dslfoundry.dflat.type.structure.StringType" flags="ng" index="kB_1A" />
      <concept id="3843850057251239573" name="com.dslfoundry.dflat.type.structure.TypeofExpression" flags="ng" index="352MZn" />
      <concept id="6638429855781512970" name="com.dslfoundry.dflat.type.structure.CastExpression" flags="ng" index="1K51v2" />
      <concept id="6638429855781513502" name="com.dslfoundry.dflat.type.structure.ITyped" flags="ng" index="1K51Bm">
        <child id="6638429855781513503" name="type" index="1K51Bn" />
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
  <node concept="LiM7Y" id="3c_TKUhXlvm">
    <property role="TrG5h" value="Cast" />
    <node concept="kAGVe" id="3c_TKUhXlvn" role="LiRBU">
      <node concept="ld6FG" id="3c_TKUhXlvo" role="1K51Ad">
        <node concept="LIFWc" id="3c_TKUhXlvA" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Error_1ltshm_a" />
        </node>
      </node>
    </node>
    <node concept="kAGVe" id="3c_TKUhXlvG" role="LiZbd">
      <node concept="1K51v2" id="3c_TKUhXlwt" role="1K51Ad">
        <node concept="ld6FG" id="3c_TKUhXlwv" role="1K51Ad" />
        <node concept="kB_1A" id="3c_TKUhXlwF" role="1K51Bn">
          <node concept="LIFWc" id="3c_TKUhXlwY" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="6" />
            <property role="p6zMs" value="6" />
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3c_TKUhXlvP" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUhXlvO" role="3cqZAp">
        <property role="2TTd_B" value="(" />
      </node>
      <node concept="2HxZob" id="3c_TKUhXlx9" role="3cqZAp">
        <node concept="1iFQzN" id="3c_TKUhXlxg" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="3c_TKUhXlzV" role="3cqZAp">
        <node concept="pLAjd" id="3c_TKUhXlzX" role="yd6KS">
          <property role="pLAjf" value="VK_DOWN" />
        </node>
      </node>
      <node concept="yd1bK" id="3c_TKUhXlAt" role="3cqZAp">
        <node concept="pLAjd" id="3c_TKUhXlAv" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3c_TKUhXlBU" role="3cqZAp">
        <property role="2TTd_B" value="string" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3c_TKUhXlvS">
    <property role="TrG5h" value="Typeof" />
    <node concept="kAGVe" id="3c_TKUhXlvT" role="LiRBU">
      <node concept="ld6FG" id="3c_TKUhXlvU" role="1K51Ad">
        <node concept="LIFWc" id="3c_TKUhXlvV" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Error_1ltshm_a" />
        </node>
      </node>
    </node>
    <node concept="kAGVe" id="3c_TKUhXlvW" role="LiZbd">
      <node concept="352MZn" id="3c_TKUhXmjP" role="1K51Ad">
        <node concept="kB$RB" id="3c_TKUhXmka" role="1K51Bn">
          <node concept="LIFWc" id="3c_TKUhXmkt" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3c_TKUhXlvY" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUhXlvZ" role="3cqZAp">
        <property role="2TTd_B" value="typeofint" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7CM0FuUW0bB">
    <property role="2XOHcw" value="c:\Users\stotzn\git\d-blunt" />
  </node>
</model>

