<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb6cddfd-96f2-4369-9eb1-ca624d8325e2(com.dslfoundry.dflat.statement.test.editor.base@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="c818080e-4a8e-47c4-a83a-59c146991007" name="com.dslfoundry.dflat.statement" version="0" />
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
      <concept id="7498425323621824654" name="com.dslfoundry.dflat.expression.structure.AReferenceExpression" flags="ng" index="liBEk">
        <reference id="7498425323610018480" name="target" index="kB_2E" />
      </concept>
      <concept id="6638429855781513540" name="com.dslfoundry.dflat.expression.structure.IExpressed" flags="ng" index="1K51Ac">
        <child id="6638429855781513541" name="expression" index="1K51Ad" />
      </concept>
    </language>
    <language id="8b8c7b93-8f15-471e-a430-739566f9c25e" name="com.dslfoundry.dflat.type">
      <concept id="7498425323610018428" name="com.dslfoundry.dflat.type.structure.StringType" flags="ng" index="kB_1A" />
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
    <language id="c818080e-4a8e-47c4-a83a-59c146991007" name="com.dslfoundry.dflat.statement">
      <concept id="8805103209592647058" name="com.dslfoundry.dflat.statement.structure.NamedVariableReferenceExpression" flags="ng" index="30muW_" />
      <concept id="6638429855781513043" name="com.dslfoundry.dflat.statement.structure.ExpressionStatement" flags="ng" index="1K51ur" />
      <concept id="6638429855781513018" name="com.dslfoundry.dflat.statement.structure.BlockStatement" flags="ng" index="1K51vM" />
      <concept id="6638429855781513019" name="com.dslfoundry.dflat.statement.structure.IStatementList" flags="ng" index="1K51vN">
        <child id="6638429855781513020" name="statements" index="1K51vO" />
      </concept>
      <concept id="6638429855781513505" name="com.dslfoundry.dflat.statement.structure.ExplicitlyTypedLocalVariableStatement" flags="ng" index="1K51BD" />
    </language>
  </registry>
  <node concept="LiM7Y" id="7CM0FuUWie6">
    <property role="TrG5h" value="RefVar" />
    <node concept="1K51vM" id="7CM0FuUWie7" role="LiRBU">
      <node concept="1K51BD" id="7CM0FuUWien" role="1K51vO">
        <property role="TrG5h" value="s" />
        <node concept="kB_1A" id="7CM0FuUWiem" role="1K51Bn" />
        <node concept="LIFWc" id="1lkQMM52YIu" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="1K51vM" id="7CM0FuUWieM" role="LiZbd">
      <node concept="1K51BD" id="7CM0FuUWieN" role="1K51vO">
        <property role="TrG5h" value="s" />
        <node concept="kB_1A" id="7CM0FuUWieO" role="1K51Bn" />
      </node>
      <node concept="1K51ur" id="1lkQMM52Y71" role="1K51vO">
        <node concept="30muW_" id="1lkQMM52Y6Z" role="1K51Ad">
          <ref role="kB_2E" node="7CM0FuUWieN" resolve="s" />
          <node concept="LIFWc" id="1lkQMM52Y7m" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="ReferencePresentation_7adxvz_a0a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7CM0FuV1N_N" role="LjaKd">
      <node concept="2HxZob" id="1lkQMM52YNJ" role="3cqZAp">
        <node concept="1iFQzN" id="1lkQMM52YNX" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:3emwrjqk66J" resolve="InsertPlaceholder" />
        </node>
      </node>
      <node concept="2TK7Tu" id="7CM0FuV1N_M" role="3cqZAp">
        <property role="2TTd_B" value="s" />
      </node>
      <node concept="2HxZob" id="1lkQMM52Xfp" role="3cqZAp">
        <node concept="1iFQzN" id="1lkQMM52XfF" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="1lkQMM52Z4n" role="3cqZAp">
        <node concept="pLAjd" id="1lkQMM52Z4p" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7CM0FuUW0bB">
    <property role="2XOHcw" value="c:\Users\stotzn\git\d-blunt" />
  </node>
</model>

