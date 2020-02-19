<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b438087-f318-43f9-9202-eb1e981edb72(com.dslfoundry.dblunt.statement.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="28vp" ref="r:97df7598-a461-44b0-9392-375b61c3ab06(com.dslfoundry.dblunt.statement.structure)" implicit="true" />
    <import index="nahy" ref="r:6d2c3cd0-e8af-409a-8c7c-1e2871cc2684(com.dslfoundry.dblunt.expression.editor)" implicit="true" />
    <import index="md96" ref="r:1c679d3b-43d5-4793-a40c-66934011dda1(com.dslfoundry.dblunt.statement.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wgz4" ref="r:3e9e012e-836a-4f5e-8e8c-74ff2ffd837f(com.dslfoundry.dblunt.expression.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="lut0" ref="r:702ad5ce-d972-4cf3-961b-67eb6a8219e2(com.dslfoundry.dblunt.type.editor)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1198257632966" name="jetbrains.mps.lang.editor.structure.CellModel_BlockStart" flags="ng" index="3XI7vg">
        <property id="1198504797640" name="openBrace" index="csYjv" />
      </concept>
      <concept id="1198257747917" name="jetbrains.mps.lang.editor.structure.CellModel_BlockEnd" flags="ng" index="3XIzrr">
        <property id="1198506631483" name="closeBrace" index="czY0G" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="24kQdi" id="6wfKxDWOgHj">
    <property role="3GE5qa" value="block" />
    <ref role="1XX52x" to="28vp:5KwscwGd6sU" resolve="BlockStatement" />
    <node concept="3EZMnI" id="7CM0FuU94v$" role="2wV5jI">
      <node concept="3XI7vg" id="7CM0FuU94vF" role="3EZMnx">
        <ref role="1k5W1q" node="7CM0FuU94Ej" resolve="StatementBlockBrace" />
        <node concept="3mYdg7" id="7CM0FuU94E7" role="3F10Kt">
          <property role="1413C4" value="block-brace" />
        </node>
      </node>
      <node concept="3EZMnI" id="7CM0FuU94wa" role="3EZMnx">
        <node concept="3XFhqQ" id="7CM0FuU94wp" role="3EZMnx" />
        <node concept="2iRfu4" id="7CM0FuU94wb" role="2iSdaV" />
        <node concept="PMmxH" id="7CM0FuU94vL" role="3EZMnx">
          <ref role="PMmxG" node="6wfKxDXawF9" resolve="statements" />
        </node>
      </node>
      <node concept="3EZMnI" id="7CM0FuU94vS" role="3EZMnx">
        <node concept="VPM3Z" id="7CM0FuU94vU" role="3F10Kt" />
        <node concept="3XIzrr" id="7CM0FuU94w4" role="3EZMnx">
          <ref role="1k5W1q" node="7CM0FuU94Ej" resolve="StatementBlockBrace" />
          <node concept="3mYdg7" id="7CM0FuU94E9" role="3F10Kt">
            <property role="1413C4" value="block-brace" />
          </node>
        </node>
        <node concept="2iRfu4" id="7CM0FuU94vX" role="2iSdaV" />
        <node concept="1HlG4h" id="7CM0FuU94xn" role="3EZMnx">
          <ref role="1k5W1q" to="nahy:7CM0FuU2pIl" resolve="BlockEnd" />
          <node concept="1HfYo3" id="7CM0FuU94xp" role="1HlULh">
            <node concept="3TQlhw" id="7CM0FuU94xr" role="1Hhtcw">
              <node concept="3clFbS" id="7CM0FuU94xt" role="2VODD2">
                <node concept="3clFbF" id="7CM0FuU94EG" role="3cqZAp">
                  <node concept="2EnYce" id="7CM0FuU9b3S" role="3clFbG">
                    <node concept="2OqwBi" id="7CM0FuU94Us" role="2Oq$k0">
                      <node concept="pncrf" id="7CM0FuU94EF" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7CM0FuU95Hq" role="2OqNvi">
                        <node concept="1xMEDy" id="7CM0FuU95Hs" role="1xVPHs">
                          <node concept="chp4Y" id="7CM0FuU96ev" role="ri$Ld">
                            <ref role="cht4Q" to="28vp:7CM0FuU964F" resolve="IBlockEndTextProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7CM0FuU97Ls" role="2OqNvi">
                      <ref role="37wK5l" to="md96:7CM0FuU965g" resolve="concatBlockEndText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7CM0FuU94vB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wfKxDWRInj">
    <ref role="1XX52x" to="28vp:5KwscwGd6t1" resolve="Statement" />
    <node concept="1WcQYu" id="15FVd_LApK2" role="2wV5jI">
      <node concept="2ElW$n" id="15FVd_LApK4" role="2El2Yn" />
      <node concept="1kIj98" id="15FVd_LApKe" role="1LiK7o">
        <node concept="3F0ifn" id="15FVd_LAQX$" role="1kIj9b" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6wfKxDWRJG1">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="declaration" />
    <ref role="1XX52x" to="28vp:5KwscwGd6t5" resolve="ADeclarationStatement" />
    <node concept="3EZMnI" id="6wfKxDWRJG3" role="2wV5jI">
      <node concept="3F0A7n" id="6wfKxDX90vP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6wfKxDWRJGn" role="3EZMnx">
        <node concept="3EZMnI" id="6wfKxDWRJGx" role="_tjki">
          <node concept="3F0ifn" id="6wfKxDWRJGz" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <ref role="1k5W1q" to="nahy:3lo6kbLh9Lm" resolve="Operator" />
          </node>
          <node concept="3F1sOY" id="6wfKxDWRJGH" role="3EZMnx">
            <property role="1$x2rV" value="initializer" />
            <ref role="1NtTu8" to="wgz4:5KwscwGd6j6" resolve="initializer" />
          </node>
          <node concept="l2Vlx" id="6wfKxDX83aQ" role="2iSdaV" />
          <node concept="VPM3Z" id="6wfKxDWRJG_" role="3F10Kt" />
        </node>
        <node concept="ZYGn8" id="6wfKxDWRJGL" role="ZWbT9">
          <node concept="3clFbS" id="6wfKxDWRJGM" role="2VODD2">
            <node concept="3clFbF" id="6wfKxDWRJHz" role="3cqZAp">
              <node concept="Xl_RD" id="6wfKxDWRJHy" role="3clFbG">
                <property role="Xl_RC" value="=" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6wfKxDX90vq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wfKxDWRRpF">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="28vp:5KwscwGd6ti" resolve="LocalConstantStatement" />
    <node concept="3EZMnI" id="6wfKxDWRRpH" role="2wV5jI">
      <node concept="PMmxH" id="6wfKxDWRRBc" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="3lo6kbLhbqf" resolve="Keyword" />
      </node>
      <node concept="PMmxH" id="15FVd_LJ1de" role="3EZMnx">
        <ref role="PMmxG" to="lut0:15FVd_LJ0q2" resolve="typed" />
      </node>
      <node concept="PMmxH" id="6wfKxDWRRBv" role="3EZMnx">
        <ref role="PMmxG" node="6wfKxDWRJG1" resolve="declaration" />
      </node>
      <node concept="2iRfu4" id="6wfKxDWRRpK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wfKxDWS5Sb">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="28vp:5KwscwGd6$G" resolve="ImplicitlyTypedLocalVariableStatement" />
    <node concept="3EZMnI" id="6wfKxDWS5Sd" role="2wV5jI">
      <node concept="PMmxH" id="6wfKxDWS5Se" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="3lo6kbLhbqf" resolve="Keyword" />
      </node>
      <node concept="PMmxH" id="6wfKxDWS5Sg" role="3EZMnx">
        <ref role="PMmxG" node="6wfKxDWRJG1" resolve="declaration" />
      </node>
      <node concept="2iRfu4" id="6wfKxDWS5Sh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wfKxDWS5SM">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="28vp:5KwscwGd6$x" resolve="ExplicitlyTypedLocalVariableStatement" />
    <node concept="1WcQYu" id="7wiI39Pa4xa" role="2wV5jI">
      <node concept="2ElW$n" id="7wiI39Pa4xb" role="2El2Yn" />
      <node concept="3EZMnI" id="6wfKxDWS5SO" role="1LiK7o">
        <node concept="1kIj98" id="7wiI39Pa4xx" role="3EZMnx">
          <node concept="PMmxH" id="15FVd_LJ1dl" role="1kIj9b">
            <ref role="PMmxG" to="lut0:15FVd_LJ0q2" resolve="typed" />
          </node>
        </node>
        <node concept="PMmxH" id="6wfKxDWS5SR" role="3EZMnx">
          <ref role="PMmxG" node="6wfKxDWRJG1" resolve="declaration" />
        </node>
        <node concept="PMmxH" id="7wiI39PyZKq" role="3EZMnx">
          <ref role="PMmxG" node="7wiI39PyZKf" resolve="semicolon" />
        </node>
        <node concept="l2Vlx" id="7wiI39Pz_DR" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wfKxDWSpDo">
    <property role="3GE5qa" value="iteration" />
    <ref role="1XX52x" to="28vp:5KwscwGd6uf" resolve="DoStatement" />
    <node concept="3EZMnI" id="6wfKxDX92EZ" role="2wV5jI">
      <node concept="3EZMnI" id="6wfKxDXceCW" role="3EZMnx">
        <node concept="VPM3Z" id="6wfKxDXceCY" role="3F10Kt" />
        <node concept="PMmxH" id="6wfKxDXawhs" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="3lo6kbLhbqf" resolve="Keyword" />
        </node>
        <node concept="3XI7vg" id="6wfKxDXceDm" role="3EZMnx">
          <ref role="1k5W1q" node="7CM0FuU94Ej" resolve="StatementBlockBrace" />
          <node concept="3mYdg7" id="6wfKxDXcAZH" role="3F10Kt">
            <property role="1413C4" value="do-while-block" />
          </node>
        </node>
        <node concept="2iRfu4" id="6wfKxDXceD1" role="2iSdaV" />
        <node concept="1HlG4h" id="7CM0FuUgQag" role="3EZMnx">
          <ref role="1k5W1q" to="nahy:7CM0FuU2pIl" resolve="BlockEnd" />
          <node concept="1HfYo3" id="7CM0FuUgQai" role="1HlULh">
            <node concept="3TQlhw" id="7CM0FuUgQak" role="1Hhtcw">
              <node concept="3clFbS" id="7CM0FuUgQam" role="2VODD2">
                <node concept="3clFbF" id="7CM0FuUgQj5" role="3cqZAp">
                  <node concept="3cpWs3" id="7CM0FuUgUJH" role="3clFbG">
                    <node concept="Xl_RD" id="7CM0FuUgV48" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="7CM0FuUgQYA" role="3uHU7B">
                      <node concept="Xl_RD" id="7CM0FuUgQj4" role="3uHU7B">
                        <property role="Xl_RC" value="while(" />
                      </node>
                      <node concept="2OqwBi" id="7CM0FuUgTfs" role="3uHU7w">
                        <node concept="2OqwBi" id="7CM0FuUgRyO" role="2Oq$k0">
                          <node concept="pncrf" id="7CM0FuUgRbL" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7CM0FuUgSi_" role="2OqNvi">
                            <ref role="3Tt5mk" to="28vp:5KwscwGd6ud" resolve="condition" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7CM0FuUgUak" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6wfKxDXceDG" role="3EZMnx">
        <node concept="VPM3Z" id="6wfKxDXceDI" role="3F10Kt" />
        <node concept="3XFhqQ" id="6wfKxDXceE6" role="3EZMnx" />
        <node concept="1iCGBv" id="6wfKxDXawhu" role="3EZMnx">
          <ref role="1NtTu8" to="28vp:5KwscwGd6v8" resolve="block" />
          <node concept="1sVBvm" id="6wfKxDXawhw" role="1sWHZn">
            <node concept="PMmxH" id="6wfKxDXbQh$" role="2wV5jI">
              <ref role="PMmxG" node="6wfKxDXawF9" resolve="statements" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6wfKxDXceDL" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6wfKxDX92Ft" role="3EZMnx">
        <node concept="3XIzrr" id="6wfKxDXceED" role="3EZMnx">
          <ref role="1k5W1q" node="7CM0FuU94Ej" resolve="StatementBlockBrace" />
          <node concept="3mYdg7" id="6wfKxDXcAZJ" role="3F10Kt">
            <property role="1413C4" value="do-while-block" />
          </node>
        </node>
        <node concept="VPM3Z" id="6wfKxDX92Fv" role="3F10Kt" />
        <node concept="3F0ifn" id="6wfKxDX92Fx" role="3EZMnx">
          <property role="3F0ifm" value="while" />
          <ref role="1k5W1q" node="3lo6kbLhbqf" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="6wfKxDX92FH" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="3mYdg7" id="6wfKxDXexU8" role="3F10Kt">
            <property role="1413C4" value="do-while-condition" />
          </node>
        </node>
        <node concept="3F1sOY" id="6wfKxDX92FZ" role="3EZMnx">
          <ref role="1NtTu8" to="28vp:5KwscwGd6ud" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="6wfKxDX92FP" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="3mYdg7" id="6wfKxDXexUa" role="3F10Kt">
            <property role="1413C4" value="do-while-condition" />
          </node>
        </node>
        <node concept="l2Vlx" id="6wfKxDXe9$$" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6wfKxDX92F2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wfKxDX9mKk">
    <ref role="1XX52x" to="28vp:5KwscwGd6tj" resolve="ExpressionStatement" />
    <node concept="1WcQYu" id="6wfKxDX9mKm" role="2wV5jI">
      <node concept="2ElW$n" id="6wfKxDX9mKo" role="2El2Yn" />
      <node concept="3EZMnI" id="7wiI39PyZKX" role="1LiK7o">
        <node concept="l2Vlx" id="7wiI39PyZKY" role="2iSdaV" />
        <node concept="1kIj98" id="6wfKxDX9mK_" role="3EZMnx">
          <node concept="3F1sOY" id="6wfKxDX9mKF" role="1kIj9b">
            <ref role="1NtTu8" to="wgz4:5KwscwGd6_5" resolve="expression" />
          </node>
        </node>
        <node concept="PMmxH" id="7wiI39PyZL9" role="3EZMnx">
          <ref role="PMmxG" node="7wiI39PyZKf" resolve="semicolon" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6wfKxDXawF9">
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="statements" />
    <ref role="1XX52x" to="28vp:5KwscwGd6sU" resolve="BlockStatement" />
    <node concept="3F2HdR" id="6wfKxDWOgHv" role="2wV5jI">
      <ref role="1NtTu8" to="28vp:5KwscwGd6sW" resolve="statements" />
      <node concept="2iRkQZ" id="6wfKxDWOgHy" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="7wiI39PdQFf">
    <property role="3GE5qa" value="comment" />
    <ref role="1XX52x" to="28vp:7wiI39PdQEP" resolve="SingleLineCommentStatement" />
    <node concept="3EZMnI" id="7wiI39PdQFh" role="2wV5jI">
      <ref role="1k5W1q" node="3lo6kbLhbqo" resolve="Comment" />
      <node concept="PMmxH" id="7wiI39PdQFr" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="7wiI39PdQFw" role="3EZMnx">
        <ref role="1NtTu8" to="28vp:7wiI39PdGrl" resolve="text" />
      </node>
      <node concept="l2Vlx" id="7wiI39PdQFk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7wiI39PdQF_">
    <property role="3GE5qa" value="comment" />
    <ref role="1XX52x" to="28vp:7wiI39PdQF$" resolve="MultiLineCommentStatement" />
    <node concept="3EZMnI" id="7wiI39PdQFB" role="2wV5jI">
      <ref role="1k5W1q" node="3lo6kbLhbqo" resolve="Comment" />
      <node concept="3XI7vg" id="7wiI39PdQFI" role="3EZMnx">
        <property role="csYjv" value="/*" />
        <node concept="3mYdg7" id="7wiI39PdQGq" role="3F10Kt">
          <property role="1413C4" value="multi-line-comment" />
        </node>
      </node>
      <node concept="3EZMnI" id="7wiI39PdQFO" role="3EZMnx">
        <node concept="VPM3Z" id="7wiI39PdQFQ" role="3F10Kt" />
        <node concept="3XFhqQ" id="7wiI39PdQFZ" role="3EZMnx" />
        <node concept="3F1sOY" id="7wiI39PdQG5" role="3EZMnx">
          <ref role="1NtTu8" to="28vp:7wiI39PdGrl" resolve="text" />
        </node>
        <node concept="2iRfu4" id="7wiI39PdQFT" role="2iSdaV" />
      </node>
      <node concept="3XIzrr" id="7wiI39PdQGh" role="3EZMnx">
        <property role="czY0G" value="*/" />
        <node concept="3mYdg7" id="7wiI39PdQGs" role="3F10Kt">
          <property role="1413C4" value="multi-line-comment" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7wiI39PdQFE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7wiI39Pf0be">
    <property role="3GE5qa" value="selection.if" />
    <ref role="1XX52x" to="28vp:5KwscwGd6to" resolve="IfStatement" />
    <node concept="3EZMnI" id="7wiI39Pf0bg" role="2wV5jI">
      <node concept="3EZMnI" id="7wiI39Pf0bn" role="3EZMnx">
        <node concept="VPM3Z" id="7wiI39Pf0bp" role="3F10Kt" />
        <node concept="PMmxH" id="7wiI39Pf0b_" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="3lo6kbLhbqf" resolve="Keyword" />
        </node>
        <node concept="PMmxH" id="3lo6kbJWy_B" role="3EZMnx">
          <ref role="PMmxG" to="nahy:3lo6kbJVGYs" resolve="expressedParenthesis" />
        </node>
        <node concept="l2Vlx" id="7wiI39Pf0bs" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="7wiI39Pf0cb" role="3EZMnx">
        <ref role="1NtTu8" to="28vp:5KwscwGd6_G" resolve="thenBlock" />
      </node>
      <node concept="2iRkQZ" id="7wiI39Pf0bj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7wiI39PxvbM">
    <property role="3GE5qa" value="jump" />
    <ref role="1XX52x" to="28vp:5KwscwGd6uJ" resolve="ReturnStatement" />
    <node concept="3EZMnI" id="7wiI39PxuYr" role="2wV5jI">
      <node concept="PMmxH" id="7wiI39Pxvbk" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="3lo6kbLhbqf" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="7wiI39PxvbS" role="3EZMnx">
        <ref role="1NtTu8" to="wgz4:5KwscwGd6_5" resolve="expression" />
      </node>
      <node concept="PMmxH" id="7wiI39PyZLh" role="3EZMnx">
        <ref role="PMmxG" node="7wiI39PyZKf" resolve="semicolon" />
      </node>
      <node concept="l2Vlx" id="7wiI39PxuYu" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7wiI39PyZKf">
    <property role="TrG5h" value="semicolon" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="7wiI39PyZKh" role="2wV5jI">
      <property role="3F0ifm" value=";" />
      <ref role="1k5W1q" node="3lo6kbLhbrU" resolve="Semicolon" />
      <node concept="11L4FC" id="3lo6kbJOWEL" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lo6kbKj59g">
    <property role="3GE5qa" value="selection.switch" />
    <ref role="1XX52x" to="28vp:5KwscwGd6tq" resolve="SwitchStatement" />
    <node concept="3EZMnI" id="3lo6kbKj59i" role="2wV5jI">
      <node concept="3EZMnI" id="3lo6kbKj59$" role="3EZMnx">
        <node concept="VPM3Z" id="3lo6kbKj59A" role="3F10Kt" />
        <node concept="PMmxH" id="3lo6kbKj59I" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="3lo6kbLhbqf" resolve="Keyword" />
        </node>
        <node concept="PMmxH" id="3lo6kbKj59N" role="3EZMnx">
          <ref role="PMmxG" to="nahy:3lo6kbJVGYs" resolve="expressedParenthesis" />
        </node>
        <node concept="2iRfu4" id="3lo6kbKj59D" role="2iSdaV" />
      </node>
      <node concept="b$f91" id="3lo6kbKj59X" role="3EZMnx">
        <node concept="3F2HdR" id="3lo6kbKj5a8" role="b$wch">
          <ref role="1NtTu8" to="28vp:5KwscwGd6tE" resolve="sections" />
          <node concept="2iRkQZ" id="3lo6kbKj5ab" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3lo6kbKj59l" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3lo6kbKj5mZ">
    <property role="3GE5qa" value="selection.switch" />
    <ref role="1XX52x" to="28vp:5KwscwGd6u7" resolve="DefaultSwitchSection" />
    <node concept="3EZMnI" id="3lo6kbKj9G3" role="2wV5jI">
      <node concept="3EZMnI" id="3lo6kbKj9G4" role="3EZMnx">
        <node concept="VPM3Z" id="3lo6kbKj9G5" role="3F10Kt" />
        <node concept="PMmxH" id="3lo6kbKj9G6" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="3lo6kbLhbqf" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="3lo6kbKj9G8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3lo6kbKv6Wk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="3lo6kbKj9G9" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3lo6kbKj9Gb" role="3EZMnx">
        <node concept="VPM3Z" id="3lo6kbKj9Gc" role="3F10Kt" />
        <node concept="3XFhqQ" id="3lo6kbKj9Gd" role="3EZMnx" />
        <node concept="3F2HdR" id="3lo6kbKj9Ge" role="3EZMnx">
          <ref role="1NtTu8" to="28vp:5KwscwGd6sW" resolve="statements" />
          <node concept="2iRkQZ" id="3lo6kbKj9Gf" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="3lo6kbKj9Gg" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3lo6kbKj9Gh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3lo6kbKj5nS">
    <property role="3GE5qa" value="selection.switch" />
    <ref role="1XX52x" to="28vp:5KwscwGd6tX" resolve="CaseSwitchSection" />
    <node concept="3EZMnI" id="3lo6kbKj8vE" role="2wV5jI">
      <node concept="3EZMnI" id="3lo6kbKj5nV" role="3EZMnx">
        <node concept="VPM3Z" id="3lo6kbKj5nW" role="3F10Kt" />
        <node concept="PMmxH" id="3lo6kbKj9Fh" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="3lo6kbLhbqf" resolve="Keyword" />
        </node>
        <node concept="3F1sOY" id="3lo6kbKj5oc" role="3EZMnx">
          <ref role="1NtTu8" to="28vp:5KwscwGd6A3" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="3lo6kbKj5ok" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3lo6kbKv6Wi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="3lo6kbKj8mv" role="2iSdaV" />
      </node>
      <node concept="_tjkj" id="3lo6kbKj9Fz" role="3EZMnx">
        <node concept="3EZMnI" id="3lo6kbKj95m" role="_tjki">
          <node concept="VPM3Z" id="3lo6kbKj95o" role="3F10Kt" />
          <node concept="3XFhqQ" id="3lo6kbKj9eQ" role="3EZMnx" />
          <node concept="3F2HdR" id="3lo6kbKj9f0" role="3EZMnx">
            <ref role="1NtTu8" to="28vp:5KwscwGd6sW" resolve="statements" />
            <node concept="2iRkQZ" id="3lo6kbKj9f6" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="3lo6kbKj95r" role="2iSdaV" />
        </node>
      </node>
      <node concept="PMmxH" id="3lo6kbKWUrH" role="3EZMnx">
        <ref role="PMmxG" to="nahy:3lo6kbKqF3n" resolve="spacer" />
      </node>
      <node concept="2iRkQZ" id="3lo6kbKj8vH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3lo6kbKjSer">
    <property role="3GE5qa" value="jump" />
    <ref role="1XX52x" to="28vp:5KwscwGd6uK" resolve="ThrowStatement" />
    <node concept="3EZMnI" id="3lo6kbKjSet" role="2wV5jI">
      <node concept="PMmxH" id="3lo6kbKjSeB" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="3lo6kbLhbqf" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="3lo6kbKjSeK" role="3EZMnx">
        <ref role="1NtTu8" to="wgz4:5KwscwGd6_5" resolve="expression" />
      </node>
      <node concept="PMmxH" id="3lo6kbKjSeS" role="3EZMnx">
        <ref role="PMmxG" node="7wiI39PyZKf" resolve="semicolon" />
      </node>
      <node concept="l2Vlx" id="3lo6kbKjSew" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="3lo6kbLhbqc">
    <property role="TrG5h" value="CSharpStatement" />
    <node concept="14StLt" id="3lo6kbLhbqf" role="V601i">
      <property role="TrG5h" value="Keyword" />
      <node concept="VechU" id="3lo6kbLhbqi" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
    <node concept="14StLt" id="3lo6kbLhbqo" role="V601i">
      <property role="TrG5h" value="Comment" />
      <node concept="VechU" id="3lo6kbLhbqt" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="3lo6kbLhbrU" role="V601i">
      <property role="TrG5h" value="Semicolon" />
      <node concept="VechU" id="3lo6kbLhbs1" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
    </node>
    <node concept="14StLt" id="7CM0FuU94Ej" role="V601i">
      <property role="TrG5h" value="StatementBlockBrace" />
    </node>
  </node>
</model>

