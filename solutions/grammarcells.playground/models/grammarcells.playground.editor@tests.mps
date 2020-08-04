<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5eedbc06-0862-4f93-8dbc-ff02c4f0407e(grammarcells.playground.editor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="69c9278e-ecc7-4b65-9e37-07cd34038c24" name="grammarcells" version="0" />
  </languages>
  <imports>
    <import index="wxye" ref="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
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
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
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
      <concept id="1101347953350122758" name="jetbrains.mps.lang.test.structure.BootstrapActionReference" flags="ng" index="3iKlGA">
        <property id="1101347953350127918" name="actionId" index="3iKnse" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
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
    <language id="69c9278e-ecc7-4b65-9e37-07cd34038c24" name="grammarcells">
      <concept id="1537094357092425675" name="grammarcells.structure.Method" flags="ng" index="2h_8jB">
        <child id="1537094357092541594" name="returnType" index="2h_JYQ" />
        <child id="1537094357092541591" name="paramType" index="2h_JYV" />
      </concept>
      <concept id="1537094357092541583" name="grammarcells.structure.IntTy" flags="ng" index="2h_JYz" />
      <concept id="1537094357092541579" name="grammarcells.structure.StrTy" flags="ng" index="2h_JYB" />
      <concept id="1537094357092541587" name="grammarcells.structure.NumTy" flags="ng" index="2h_JYZ" />
      <concept id="8805103209601100091" name="grammarcells.structure.GrammarCells" flags="ng" index="30RIIc">
        <child id="1537094357092426384" name="methods" index="2h_bAW" />
        <child id="8805103209601100095" name="expressions" index="30RII8" />
      </concept>
      <concept id="8805103209601100108" name="grammarcells.structure.NumberLiteral" flags="ng" index="30RIJV">
        <property id="8805103209601100109" name="rawValue" index="30RIJU" />
      </concept>
      <concept id="8805103209601100104" name="grammarcells.structure.DotExpression" flags="ng" index="30RIJZ">
        <child id="8805103209601112021" name="expr" index="30RLly" />
        <child id="8805103209601112024" name="target" index="30RLlJ" />
      </concept>
      <concept id="8805103209601112036" name="grammarcells.structure.MethodCall" flags="ng" index="30RLlj">
        <reference id="1537094357092425681" name="target" index="2h_8jX" />
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
  <node concept="LiM7Y" id="1lkQMM523Db">
    <property role="TrG5h" value="Dot" />
    <node concept="3clFbS" id="1lkQMM523GQ" role="LjaKd">
      <node concept="2TK7Tu" id="1lkQMM523GT" role="3cqZAp">
        <property role="2TTd_B" value=".x" />
      </node>
      <node concept="2HxZob" id="1lkQMM524Qk" role="3cqZAp">
        <node concept="3iKlGA" id="1lkQMM524QS" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Complete_Action" />
        </node>
      </node>
      <node concept="yd1bK" id="1lkQMM525tF" role="3cqZAp">
        <node concept="pLAjd" id="1lkQMM525tH" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1lkQMM52NXj" role="3cqZAp">
        <property role="2TTd_B" value=".y" />
      </node>
      <node concept="yd1bK" id="1lkQMM52NXx" role="3cqZAp">
        <node concept="pLAjd" id="1lkQMM52NXy" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3Tgyboe69UM" role="25YQCW">
      <node concept="30RIIc" id="1lkQMM523Df" role="1qenE9">
        <property role="TrG5h" value="asdf" />
        <node concept="2h_8jB" id="1lkQMM523Di" role="2h_bAW">
          <property role="TrG5h" value="x" />
          <node concept="2h_JYZ" id="1lkQMM523Dv" role="2h_JYV" />
          <node concept="2h_JYB" id="1lkQMM523DC" role="2h_JYQ" />
        </node>
        <node concept="2h_8jB" id="1lkQMM52NWx" role="2h_bAW">
          <property role="TrG5h" value="y" />
          <node concept="2h_JYB" id="1lkQMM52NWQ" role="2h_JYV" />
          <node concept="2h_JYz" id="1lkQMM52NWX" role="2h_JYQ" />
        </node>
        <node concept="30RIJV" id="1lkQMM523DN" role="30RII8">
          <property role="30RIJU" value="1" />
          <node concept="LIFWc" id="1lkQMM523Ja" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="property_rawValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3Tgyboe69UN" role="25YQFr">
      <node concept="30RIIc" id="1lkQMM523Gh" role="1qenE9">
        <property role="TrG5h" value="asdf" />
        <node concept="2h_8jB" id="1lkQMM523Gi" role="2h_bAW">
          <property role="TrG5h" value="x" />
          <node concept="2h_JYZ" id="1lkQMM523Gj" role="2h_JYV" />
          <node concept="2h_JYB" id="1lkQMM523Gk" role="2h_JYQ" />
        </node>
        <node concept="2h_8jB" id="1lkQMM52NZ3" role="2h_bAW">
          <property role="TrG5h" value="y" />
          <node concept="2h_JYB" id="1lkQMM52NZ4" role="2h_JYV" />
          <node concept="2h_JYz" id="1lkQMM52NZ5" role="2h_JYQ" />
        </node>
        <node concept="30RIJZ" id="1lkQMM52NYf" role="30RII8">
          <node concept="30RLlj" id="1lkQMM52NZG" role="30RLlJ">
            <ref role="2h_8jX" node="1lkQMM52NZ3" resolve="y" />
          </node>
          <node concept="30RIJZ" id="1lkQMM524Rs" role="30RLly">
            <node concept="30RLlj" id="1lkQMM524RQ" role="30RLlJ">
              <ref role="2h_8jX" node="1lkQMM523Gi" resolve="x" />
            </node>
            <node concept="30RIJV" id="1lkQMM523Go" role="30RLly">
              <property role="30RIJU" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1lkQMM5247B">
    <property role="2XOHcw" value="c:\users\stotzn\git\d-blunt" />
  </node>
</model>

