<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d2c3cd0-e8af-409a-8c7c-1e2871cc2684(com.dslfoundry.dflat.expression.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wgz4" ref="r:3e9e012e-836a-4f5e-8e8c-74ff2ffd837f(com.dslfoundry.dflat.expression.structure)" implicit="true" />
    <import index="h8m6" ref="r:ad1df716-1554-4e53-8df8-f8bf7be75224(com.dslfoundry.dflat.expression.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="784421273959492606" name="nodeFunction" index="mvV$0" />
      </concept>
      <concept id="784421273959493166" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_TargetNode" flags="ig" index="mvVNg" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
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
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198257632966" name="jetbrains.mps.lang.editor.structure.CellModel_BlockStart" flags="ng" index="3XI7vg" />
      <concept id="1198257747917" name="jetbrains.mps.lang.editor.structure.CellModel_BlockEnd" flags="ng" index="3XIzrr" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1381973545438177171" name="com.mbeddr.mpsutil.grammarcells.structure.NumberLiteralTokenizer" flags="ng" index="bYqod" />
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplittableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
      </concept>
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="24kQdi" id="6wfKxDWGvvE">
    <property role="3GE5qa" value="literal.string" />
    <ref role="1XX52x" to="wgz4:6wfKxDW$pgF" resolve="AInterpolatedStringLiteral" />
    <node concept="1WcQYu" id="6wfKxDX6vqN" role="2wV5jI">
      <node concept="2ElW$n" id="6wfKxDX6vqO" role="2El2Yn" />
      <node concept="3EZMnI" id="6wfKxDWGvvG" role="1LiK7o">
        <ref role="1k5W1q" node="3lo6kbLh9ca" resolve="StringLiteral" />
        <node concept="1Lj6DL" id="3c_TKUhLVnM" role="3EZMnx">
          <node concept="1Lj6DC" id="3c_TKUhLVnP" role="1Lj8FM">
            <node concept="3clFbS" id="3c_TKUhLVnS" role="2VODD2">
              <node concept="3clFbF" id="3c_TKUhLVw_" role="3cqZAp">
                <node concept="2OqwBi" id="3c_TKUhLVS_" role="3clFbG">
                  <node concept="1Lj6YZ" id="3c_TKUhLVw$" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="3c_TKUhLWu8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="6wfKxDWGvw1" role="3EZMnx">
          <ref role="1NtTu8" to="wgz4:6wfKxDW$pgI" resolve="text" />
        </node>
        <node concept="3F0ifn" id="6wfKxDWGvvT" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="3mYdg7" id="6wfKxDWGvw8" role="3F10Kt">
            <property role="1413C4" value="string-literal" />
          </node>
        </node>
        <node concept="l2Vlx" id="6wfKxDX4F6h" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wfKxDWGvFZ">
    <property role="3GE5qa" value="literal.string" />
    <ref role="1XX52x" to="wgz4:6wfKxDW$zwG" resolve="ExpressionWord" />
    <node concept="3EZMnI" id="6wfKxDWGvG1" role="2wV5jI">
      <node concept="3F0ifn" id="6wfKxDWGvG8" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6wfKxDWGvGi" role="3F10Kt">
          <property role="1413C4" value="expression-word" />
        </node>
      </node>
      <node concept="3F1sOY" id="6wfKxDWGvGs" role="3EZMnx">
        <ref role="1NtTu8" to="wgz4:5KwscwGd6_5" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="6wfKxDWGvGe" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6wfKxDWGvGk" role="3F10Kt">
          <property role="1413C4" value="expression-word" />
        </node>
      </node>
      <node concept="l2Vlx" id="6wfKxDX4F6k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wfKxDWGvZr">
    <property role="3GE5qa" value="literal.boolean" />
    <ref role="1XX52x" to="wgz4:6wfKxDW$pfj" resolve="IBooleanLiteral" />
    <node concept="1WcQYu" id="6wfKxDX5R0C" role="2wV5jI">
      <node concept="2ElW$n" id="6wfKxDX5R0E" role="2El2Yn" />
      <node concept="1kIj98" id="6wfKxDX6tFO" role="1LiK7o">
        <node concept="1Lj6DL" id="6wfKxDX6tFU" role="1kIj9b">
          <ref role="1k5W1q" node="3lo6kbLh9uY" resolve="BooleanLiteral" />
          <node concept="1Lj6DC" id="6wfKxDX6tFW" role="1Lj8FM">
            <node concept="3clFbS" id="6wfKxDX6tFY" role="2VODD2">
              <node concept="3clFbF" id="6wfKxDX6uah" role="3cqZAp">
                <node concept="2OqwBi" id="6wfKxDX6uxA" role="3clFbG">
                  <node concept="1Lj6YZ" id="6wfKxDX6uae" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="6wfKxDX6v3e" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wfKxDWXfz$">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="wgz4:6wfKxDXhrye" resolve="AReferenceExpression" />
    <node concept="1iCGBv" id="3TgyboflVoe" role="2wV5jI">
      <ref role="1NtTu8" to="wgz4:6wfKxDW$paK" resolve="target" />
      <node concept="1sVBvm" id="3TgyboflVog" role="1sWHZn">
        <node concept="3SHvHV" id="3TgyboflVon" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wfKxDWXgMY">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="wgz4:5KwscwGd6sc" resolve="ABinaryOperator" />
    <node concept="1WcQYu" id="4rZeNQ6MpLd" role="2wV5jI">
      <node concept="2ElW$n" id="4rZeNQ6MpLf" role="2El2Yn">
        <node concept="2OqwBi" id="4rZeNQ6Mq6$" role="2EmURo">
          <node concept="2EmZKS" id="4rZeNQ6Mq4p" role="2Oq$k0" />
          <node concept="2qgKlT" id="6wfKxDXf0jJ" role="2OqNvi">
            <ref role="37wK5l" to="h8m6:6wfKxDXeWCJ" resolve="getPriority" />
          </node>
        </node>
        <node concept="2OqwBi" id="4rZeNQ6Mqer" role="2EmT7a">
          <node concept="2EmZKS" id="4rZeNQ6Mqc4" role="2Oq$k0" />
          <node concept="2qgKlT" id="6wfKxDXeZSy" role="2OqNvi">
            <ref role="37wK5l" to="h8m6:6wfKxDXeWEe" resolve="isLeftAssociative" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4rZeNQ6MpLp" role="1LiK7o">
        <node concept="1kIj98" id="4rZeNQ6MpLw" role="3EZMnx">
          <node concept="3F1sOY" id="4rZeNQ6MpLA" role="1kIj9b">
            <ref role="1NtTu8" to="wgz4:6wfKxDW_bV_" resolve="lhs" />
          </node>
        </node>
        <node concept="yw3OH" id="4rZeNQ6MpMS" role="3EZMnx">
          <node concept="1Lj6DL" id="4rZeNQ6MpN6" role="yw3OG">
            <ref role="1k5W1q" node="3lo6kbLh9Lm" resolve="Operator" />
            <node concept="1Lj6DC" id="4rZeNQ6MpN8" role="1Lj8FM">
              <node concept="3clFbS" id="4rZeNQ6MpNa" role="2VODD2">
                <node concept="3clFbF" id="4rZeNQ6MpNS" role="3cqZAp">
                  <node concept="2OqwBi" id="4rZeNQ6MpQJ" role="3clFbG">
                    <node concept="1Lj6YZ" id="4rZeNQ6MpNR" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="4rZeNQ6MpWP" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="4rZeNQ6MpMB" role="3EZMnx">
          <node concept="3F1sOY" id="4rZeNQ6MpMM" role="1kIj9b">
            <ref role="1NtTu8" to="wgz4:6wfKxDW_bVB" resolve="rhs" />
          </node>
        </node>
        <node concept="l2Vlx" id="4rZeNQ6MpLs" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wfKxDWZ3NN">
    <property role="3GE5qa" value="unary" />
    <ref role="1XX52x" to="wgz4:5KwscwGd6rY" resolve="AUnaryOperator" />
    <node concept="1WcQYu" id="6wfKxDWZ3NP" role="2wV5jI">
      <node concept="2ElW$n" id="6wfKxDWZ3NR" role="2El2Yn">
        <node concept="2OqwBi" id="6wfKxDWZ46W" role="2EmT7a">
          <node concept="2EmZKS" id="6wfKxDWZ3O4" role="2Oq$k0" />
          <node concept="2qgKlT" id="6wfKxDXf24I" role="2OqNvi">
            <ref role="37wK5l" to="h8m6:6wfKxDXeWEe" resolve="isLeftAssociative" />
          </node>
        </node>
        <node concept="2OqwBi" id="6wfKxDWZ5n_" role="2EmURo">
          <node concept="2EmZKS" id="6wfKxDWZ4ZG" role="2Oq$k0" />
          <node concept="2qgKlT" id="6wfKxDXf2vV" role="2OqNvi">
            <ref role="37wK5l" to="h8m6:6wfKxDXeWCJ" resolve="getPriority" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6wfKxDWZ6l_" role="1LiK7o">
        <node concept="1Lj6DL" id="6wfKxDX1tQs" role="3EZMnx">
          <node concept="1Lj6DC" id="6wfKxDX1tQu" role="1Lj8FM">
            <node concept="3clFbS" id="6wfKxDX1tQw" role="2VODD2">
              <node concept="3clFbF" id="6wfKxDX1tZa" role="3cqZAp">
                <node concept="2OqwBi" id="6wfKxDX1uqJ" role="3clFbG">
                  <node concept="1Lj6YZ" id="6wfKxDX1tZ9" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="6wfKxDX1vrq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="6wfKxDX1w6t" role="3EZMnx">
          <node concept="3F1sOY" id="6wfKxDX1wgi" role="1kIj9b">
            <ref role="1NtTu8" to="wgz4:5KwscwGd6_5" resolve="expression" />
          </node>
        </node>
        <node concept="l2Vlx" id="6wfKxDX1tQl" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wfKxDWZgH3">
    <property role="3GE5qa" value="literal.number" />
    <ref role="1XX52x" to="wgz4:6wfKxDW$pfV" resolve="NumberLiteral" />
    <node concept="1WcQYu" id="D5oLwMtua0" role="2wV5jI">
      <node concept="2ElW$n" id="D5oLwMtuay" role="2El2Yn" />
      <node concept="3EZMnI" id="53_W9lll902" role="1LiK7o">
        <ref role="1k5W1q" node="3lo6kbLh9up" resolve="NumberLiteral" />
        <node concept="1kIj98" id="1Ia5rYltMfn" role="3EZMnx">
          <node concept="2lNzut" id="D5oLwMtubt" role="1kIj9b">
            <ref role="1NtTu8" to="wgz4:6wfKxDW$pg$" resolve="rawValue" />
            <node concept="bYqod" id="D5oLwMT$B9" role="2lD6_D" />
            <node concept="VPRnO" id="2hkwq3QijM5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="53_W9lll903" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wfKxDX1W7a">
    <property role="3GE5qa" value="unary" />
    <ref role="1XX52x" to="wgz4:5KwscwGd6s7" resolve="APostfixOperator" />
    <node concept="1WcQYu" id="6wfKxDX1W7c" role="2wV5jI">
      <node concept="2ElW$n" id="6wfKxDX1W7d" role="2El2Yn">
        <node concept="2OqwBi" id="6wfKxDX1W7e" role="2EmT7a">
          <node concept="2EmZKS" id="6wfKxDX1W7f" role="2Oq$k0" />
          <node concept="2qgKlT" id="6wfKxDXf0Y_" role="2OqNvi">
            <ref role="37wK5l" to="h8m6:6wfKxDXeWEe" resolve="isLeftAssociative" />
          </node>
        </node>
        <node concept="2OqwBi" id="6wfKxDX1W7h" role="2EmURo">
          <node concept="2EmZKS" id="6wfKxDX1W7i" role="2Oq$k0" />
          <node concept="2qgKlT" id="6wfKxDXf1qD" role="2OqNvi">
            <ref role="37wK5l" to="h8m6:6wfKxDXeWCJ" resolve="getPriority" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6wfKxDX1W7k" role="1LiK7o">
        <node concept="1kIj98" id="6wfKxDX1W7s" role="3EZMnx">
          <node concept="3F1sOY" id="6wfKxDX1W7t" role="1kIj9b">
            <ref role="1NtTu8" to="wgz4:5KwscwGd6_5" resolve="expression" />
          </node>
        </node>
        <node concept="1Lj6DL" id="6wfKxDX1WmO" role="3EZMnx">
          <node concept="1Lj6DC" id="6wfKxDX1WmQ" role="1Lj8FM">
            <node concept="3clFbS" id="6wfKxDX1WmS" role="2VODD2">
              <node concept="3clFbF" id="6wfKxDX1Wvz" role="3cqZAp">
                <node concept="2OqwBi" id="6wfKxDX1WR7" role="3clFbG">
                  <node concept="1Lj6YZ" id="6wfKxDX1Wvy" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="6wfKxDX1XTo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6wfKxDX1W7u" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wfKxDX2vaC">
    <property role="3GE5qa" value="unary" />
    <ref role="1XX52x" to="wgz4:6wfKxDW_gNk" resolve="ParenthesisExpression" />
    <node concept="1WcQYu" id="6wfKxDX2vaQ" role="2wV5jI">
      <node concept="2ElW$n" id="6wfKxDX2vaR" role="2El2Yn" />
      <node concept="drBAd" id="6wfKxDX2vaE" role="1LiK7o">
        <node concept="3F0ifn" id="6wfKxDX2vaG" role="drBA7">
          <property role="3F0ifm" value="(" />
          <node concept="3mYdg7" id="6wfKxDX3ANv" role="3F10Kt">
            <property role="1413C4" value="parenthesis" />
          </node>
        </node>
        <node concept="3F0ifn" id="6wfKxDX2vaK" role="drBAZ">
          <property role="3F0ifm" value=")" />
          <node concept="3mYdg7" id="6wfKxDX3ANy" role="3F10Kt">
            <property role="1413C4" value="parenthesis" />
          </node>
        </node>
        <node concept="3F1sOY" id="6wfKxDX32pO" role="drBAU">
          <ref role="1NtTu8" to="wgz4:5KwscwGd6_5" resolve="expression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wfKxDX4CC_">
    <property role="3GE5qa" value="literal.string" />
    <ref role="1XX52x" to="wgz4:6wfKxDX4CVj" resolve="AStringLiteral" />
    <node concept="3EZMnI" id="6wfKxDX4CCB" role="2wV5jI">
      <ref role="1k5W1q" node="3lo6kbLh9ca" resolve="StringLiteral" />
      <node concept="1Lj6DL" id="6wfKxDX4CD_" role="3EZMnx">
        <node concept="1Lj6DC" id="6wfKxDX4CDC" role="1Lj8FM">
          <node concept="3clFbS" id="6wfKxDX4CDF" role="2VODD2">
            <node concept="3clFbF" id="6wfKxDX4Dmu" role="3cqZAp">
              <node concept="2OqwBi" id="6wfKxDX4DHO" role="3clFbG">
                <node concept="1Lj6YZ" id="6wfKxDX4Dmt" role="2Oq$k0" />
                <node concept="3n3YKJ" id="6wfKxDX4EIL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mYdg7" id="6wfKxDX5ia8" role="3F10Kt">
          <property role="1413C4" value="string-literal" />
        </node>
        <node concept="11LMrY" id="3lo6kbJSyP9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6wfKxDX4CCO" role="3EZMnx">
        <ref role="1NtTu8" to="wgz4:6wfKxDW$pg$" resolve="rawValue" />
      </node>
      <node concept="3F0ifn" id="6wfKxDX4CCW" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="3mYdg7" id="6wfKxDX5ijM" role="3F10Kt">
          <property role="1413C4" value="string-literal" />
        </node>
        <node concept="11L4FC" id="3lo6kbJSyYf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6wfKxDX4CCE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wfKxDXeU$g">
    <ref role="1XX52x" to="wgz4:6wfKxDXeUzQ" resolve="Expression" />
    <node concept="1xolST" id="15FVd_L$d_7" role="2wV5jI">
      <property role="1xolSY" value="expression" />
    </node>
  </node>
  <node concept="PKFIW" id="15FVd_LJ0sn">
    <property role="TrG5h" value="identifier" />
    <ref role="1XX52x" to="wgz4:6wfKxDWT1H8" resolve="IIdentifier" />
    <node concept="3F0A7n" id="15FVd_LJ0sp" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="7wiI39Pfzn1">
    <property role="3GE5qa" value="assignment" />
    <ref role="1XX52x" to="wgz4:5KwscwGd6sF" resolve="AAssignmentOperator" />
    <node concept="1WcQYu" id="7wiI39Pfzn3" role="2wV5jI">
      <node concept="2ElW$n" id="7wiI39Pfzn5" role="2El2Yn" />
      <node concept="3EZMnI" id="7wiI39Pfznf" role="1LiK7o">
        <node concept="1kIj98" id="7wiI39Pfznp" role="3EZMnx">
          <node concept="3F1sOY" id="7wiI39PfznR" role="1kIj9b">
            <ref role="1NtTu8" to="wgz4:7wiI39PfznC" resolve="variable" />
          </node>
        </node>
        <node concept="1Lj6DL" id="7wiI39Pfzoe" role="3EZMnx">
          <ref role="1k5W1q" node="3lo6kbLh9Lm" resolve="Operator" />
          <node concept="1Lj6DC" id="7wiI39Pfzog" role="1Lj8FM">
            <node concept="3clFbS" id="7wiI39Pfzoi" role="2VODD2">
              <node concept="3clFbF" id="7wiI39PfzwY" role="3cqZAp">
                <node concept="2OqwBi" id="7wiI39PfzWS" role="3clFbG">
                  <node concept="1Lj6YZ" id="7wiI39PfzwX" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="7wiI39Pf$Zj" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="7wiI39Pfzo8" role="3EZMnx">
          <ref role="1NtTu8" to="wgz4:7wiI39PfznI" resolve="value" />
        </node>
        <node concept="l2Vlx" id="7wiI39Pfzni" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wiI39Pgu4$">
    <property role="3GE5qa" value="memberAccess" />
    <ref role="1XX52x" to="wgz4:6wfKxDW$Wgt" resolve="AMemberAccessExpression" />
    <node concept="1WcQYu" id="7wiI39Pgu4A" role="2wV5jI">
      <node concept="2ElW$n" id="7wiI39Pgu4C" role="2El2Yn">
        <node concept="2OqwBi" id="7CM0FuUN$NR" role="2EmURo">
          <node concept="2EmZKS" id="7CM0FuUN$wD" role="2Oq$k0" />
          <node concept="2qgKlT" id="7CM0FuUN_h0" role="2OqNvi">
            <ref role="37wK5l" to="h8m6:6wfKxDXeWCJ" resolve="getPriority" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7wiI39Pgu4M" role="1LiK7o">
        <node concept="1kIj98" id="7wiI39Phnup" role="3EZMnx">
          <node concept="3F1sOY" id="7wiI39PhnCh" role="1kIj9b">
            <ref role="1NtTu8" to="wgz4:1lkQMM4O16x" resolve="dottable" />
          </node>
        </node>
        <node concept="1Lj6DL" id="7wiI39Pgu4Z" role="3EZMnx">
          <ref role="1k5W1q" node="3lo6kbLh9Lm" resolve="Operator" />
          <node concept="1Lj6DC" id="7wiI39Pgu51" role="1Lj8FM">
            <node concept="3clFbS" id="7wiI39Pgu53" role="2VODD2">
              <node concept="3clFbF" id="3c_TKUhRMiF" role="3cqZAp">
                <node concept="2OqwBi" id="3c_TKUhRMEf" role="3clFbG">
                  <node concept="1Lj6YZ" id="3c_TKUhRMiC" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="3c_TKUhRNGy" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="3lo6kbK9NrP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="3lo6kbK9N$V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7wiI39PgvxB" role="3EZMnx">
          <ref role="1NtTu8" to="wgz4:6wfKxDW$Wlw" resolve="target" />
        </node>
        <node concept="l2Vlx" id="7wiI39Pgu4P" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3lo6kbJwDiq">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="argumented" />
    <ref role="1XX52x" to="wgz4:3lo6kbJwDgI" resolve="IArgumented" />
    <node concept="3EZMnI" id="3lo6kbJwDis" role="2wV5jI">
      <node concept="3F0ifn" id="7wiI39PiAcT" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="3mYdg7" id="3lo6kbJwDiH" role="3F10Kt">
          <property role="1413C4" value="arguments-parenthesis" />
        </node>
        <node concept="11L4FC" id="3lo6kbJUSQy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3lo6kbJUSQE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7wiI39PiAdj" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wgz4:6wfKxDW$pb_" resolve="arguments" />
        <node concept="l2Vlx" id="7wiI39PiAdl" role="2czzBx" />
        <node concept="3F0ifn" id="3lo6kbK1U8u" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="7wiI39PiAd5" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3mYdg7" id="3lo6kbJwDiK" role="3F10Kt">
          <property role="1413C4" value="arguments-parenthesis" />
        </node>
        <node concept="11L4FC" id="3lo6kbJUSQM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3lo6kbJwDiv" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3lo6kbJVGYs">
    <property role="TrG5h" value="expressedParenthesis" />
    <ref role="1XX52x" to="wgz4:5KwscwGd6_4" resolve="IExpressed" />
    <node concept="3EZMnI" id="3lo6kbJVGYu" role="2wV5jI">
      <node concept="3F0ifn" id="3lo6kbJVGY_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="3mYdg7" id="3lo6kbJVGYS" role="3F10Kt">
          <property role="1413C4" value="expressed-parenthesis" />
        </node>
        <node concept="11LMrY" id="3lo6kbJVGYX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3lo6kbJVGYN" role="3EZMnx">
        <ref role="1NtTu8" to="wgz4:5KwscwGd6_5" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="3lo6kbJVGYF" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3mYdg7" id="3lo6kbJVGZ1" role="3F10Kt">
          <property role="1413C4" value="expressed-parenthesis" />
        </node>
        <node concept="11L4FC" id="3lo6kbJVGZ6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3lo6kbJVGYx" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3lo6kbKqF3n">
    <property role="TrG5h" value="spacer" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="35HoNQ" id="3lo6kbKqF3p" role="2wV5jI" />
  </node>
  <node concept="V5hpn" id="3lo6kbLh9c7">
    <property role="TrG5h" value="DFlatExpression" />
    <node concept="14StLt" id="3lo6kbLh9ca" role="V601i">
      <property role="TrG5h" value="StringLiteral" />
      <node concept="VechU" id="3lo6kbLh9cd" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
    <node concept="14StLt" id="3lo6kbLh9up" role="V601i">
      <property role="TrG5h" value="NumberLiteral" />
      <node concept="VechU" id="3lo6kbLh9uu" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
    </node>
    <node concept="14StLt" id="3lo6kbLh9uY" role="V601i">
      <property role="TrG5h" value="BooleanLiteral" />
      <node concept="VechU" id="3lo6kbLh9v5" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
    </node>
    <node concept="14StLt" id="3c_TKUhKtx4" role="V601i">
      <property role="TrG5h" value="NullLiteral" />
      <node concept="VechU" id="3c_TKUhKtx5" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
    </node>
    <node concept="14StLt" id="3lo6kbLh9Lm" role="V601i">
      <property role="TrG5h" value="Operator" />
    </node>
    <node concept="14StLt" id="7CM0FuU2pI1" role="V601i">
      <property role="TrG5h" value="StructureBlockBrace" />
    </node>
    <node concept="14StLt" id="7CM0FuU2pIl" role="V601i">
      <property role="TrG5h" value="BlockEnd" />
      <node concept="VechU" id="7CM0FuU2pIw" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
      <node concept="Vb9p2" id="7CM0FuU2pI_" role="3F10Kt" />
      <node concept="VPM3Z" id="3c_TKUi88PT" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="3lo6kbMybhL">
    <property role="3GE5qa" value="literal.character" />
    <ref role="1XX52x" to="wgz4:6wfKxDW$pg3" resolve="CharacterLiteral" />
    <node concept="1WcQYu" id="3lo6kbMybr5" role="2wV5jI">
      <node concept="2ElW$n" id="3lo6kbMybr6" role="2El2Yn" />
      <node concept="3EZMnI" id="3lo6kbMybr7" role="1LiK7o">
        <ref role="1k5W1q" node="3lo6kbLh9ca" resolve="StringLiteral" />
        <node concept="1Lj6DL" id="3lo6kbMybr8" role="3EZMnx">
          <node concept="1Lj6DC" id="3lo6kbMybr9" role="1Lj8FM">
            <node concept="3clFbS" id="3lo6kbMybra" role="2VODD2">
              <node concept="3clFbF" id="3lo6kbMybrb" role="3cqZAp">
                <node concept="2OqwBi" id="3lo6kbMybrc" role="3clFbG">
                  <node concept="1Lj6YZ" id="3lo6kbMybrd" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="3lo6kbMybre" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3mYdg7" id="3lo6kbMybrf" role="3F10Kt">
            <property role="1413C4" value="character-literal" />
          </node>
          <node concept="11LMrY" id="3lo6kbMybrg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3lo6kbMybrh" role="3EZMnx">
          <ref role="1NtTu8" to="wgz4:6wfKxDW$pg$" resolve="rawValue" />
        </node>
        <node concept="3F0ifn" id="3lo6kbMybri" role="3EZMnx">
          <property role="3F0ifm" value="'" />
          <node concept="3mYdg7" id="3lo6kbMyb$H" role="3F10Kt">
            <property role="1413C4" value="character-literal" />
          </node>
          <node concept="11L4FC" id="3lo6kbMybrk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3lo6kbMybrl" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="41Bb1O9905W">
    <property role="3GE5qa" value="literal.null" />
    <ref role="1XX52x" to="wgz4:6wfKxDW$zwQ" resolve="NullLiteral" />
    <node concept="PMmxH" id="41Bb1O9905Y" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="3c_TKUhKtx4" resolve="NullLiteral" />
    </node>
  </node>
  <node concept="PKFIW" id="7CM0FuTYHg4">
    <property role="TrG5h" value="BlockEnd" />
    <ref role="1XX52x" to="wgz4:6wfKxDWT1H8" resolve="IIdentifier" />
    <node concept="3EZMnI" id="7CM0FuTYHg6" role="2wV5jI">
      <node concept="3XIzrr" id="7CM0FuTYHgd" role="3EZMnx">
        <ref role="1k5W1q" node="7CM0FuU2pI1" resolve="StructureBlockBrace" />
        <node concept="3mYdg7" id="7CM0FuU2pz0" role="3F10Kt">
          <property role="1413C4" value="identifier-block" />
        </node>
      </node>
      <node concept="2iRfu4" id="7CM0FuTYHg9" role="2iSdaV" />
      <node concept="PMmxH" id="7CM0FuTYHgj" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="7CM0FuU2pIl" resolve="BlockEnd" />
      </node>
      <node concept="1HlG4h" id="7CM0FuTYHgv" role="3EZMnx">
        <ref role="1k5W1q" node="7CM0FuU2pIl" resolve="BlockEnd" />
        <node concept="1HfYo3" id="7CM0FuTYHgx" role="1HlULh">
          <node concept="3TQlhw" id="7CM0FuTYHgz" role="1Hhtcw">
            <node concept="3clFbS" id="7CM0FuTYHg_" role="2VODD2">
              <node concept="3clFbF" id="7CM0FuTYHph" role="3cqZAp">
                <node concept="2OqwBi" id="7CM0FuTYHBU" role="3clFbG">
                  <node concept="pncrf" id="7CM0FuTYHpg" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7CM0FuTYI1P" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7CM0FuTYIsO">
    <property role="TrG5h" value="BlockStart" />
    <ref role="1XX52x" to="wgz4:6wfKxDWT1H8" resolve="IIdentifier" />
    <node concept="3XI7vg" id="7CM0FuTYIsQ" role="2wV5jI">
      <ref role="1k5W1q" node="7CM0FuU2pI1" resolve="StructureBlockBrace" />
      <node concept="3mYdg7" id="7CM0FuU2po8" role="3F10Kt">
        <property role="1413C4" value="identifier-block" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3c_TKUhNZcF">
    <property role="3GE5qa" value="ternary" />
    <ref role="1XX52x" to="wgz4:5KwscwGd6sE" resolve="ConditionalExpression" />
    <node concept="1WcQYu" id="3c_TKUhNZcH" role="2wV5jI">
      <node concept="2ElW$n" id="3c_TKUhNZcJ" role="2El2Yn" />
      <node concept="3EZMnI" id="3c_TKUhNZd2" role="1LiK7o">
        <node concept="l2Vlx" id="3c_TKUhNZd3" role="2iSdaV" />
        <node concept="1kIj98" id="3c_TKUhNZd8" role="3EZMnx">
          <node concept="3F1sOY" id="3c_TKUhNZqP" role="1kIj9b">
            <ref role="1NtTu8" to="wgz4:6wfKxDW_bVK" resolve="condition" />
          </node>
        </node>
        <node concept="3F0ifn" id="3c_TKUhNZqW" role="3EZMnx">
          <property role="3F0ifm" value="?" />
          <ref role="1k5W1q" node="3lo6kbLh9Lm" resolve="Operator" />
        </node>
        <node concept="1kIj98" id="3c_TKUhNZrc" role="3EZMnx">
          <node concept="3F1sOY" id="3c_TKUhNZrl" role="1kIj9b">
            <ref role="1NtTu8" to="wgz4:6wfKxDW_bVO" resolve="then" />
          </node>
        </node>
        <node concept="3F0ifn" id="3c_TKUhNZrv" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" node="3lo6kbLh9Lm" resolve="Operator" />
        </node>
        <node concept="1kIj98" id="3c_TKUhNZsf" role="3EZMnx">
          <node concept="3F1sOY" id="3c_TKUhNZsu" role="1kIj9b">
            <ref role="1NtTu8" to="wgz4:6wfKxDW_bVR" resolve="else" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3c_TKUhTtFl">
    <property role="3GE5qa" value="index" />
    <ref role="1XX52x" to="wgz4:3c_TKUhTtsf" resolve="AIndexerExpression" />
    <node concept="1WcQYu" id="3c_TKUhTtFq" role="2wV5jI">
      <node concept="2ElW$n" id="3c_TKUhTtFs" role="2El2Yn" />
      <node concept="3EZMnI" id="3c_TKUhTtFA" role="1LiK7o">
        <node concept="1kIj98" id="3c_TKUhTtFK" role="3EZMnx">
          <node concept="3F1sOY" id="3c_TKUhTtFQ" role="1kIj9b">
            <ref role="1NtTu8" to="wgz4:3c_TKUhTtsp" resolve="indexable" />
          </node>
        </node>
        <node concept="1Lj6DL" id="3c_TKUhTtFX" role="3EZMnx">
          <ref role="1k5W1q" node="3lo6kbLh9Lm" resolve="Operator" />
          <node concept="1Lj6DC" id="3c_TKUhTtFZ" role="1Lj8FM">
            <node concept="3clFbS" id="3c_TKUhTtG1" role="2VODD2">
              <node concept="3clFbF" id="3c_TKUhTtOI" role="3cqZAp">
                <node concept="2OqwBi" id="3c_TKUhTuci" role="3clFbG">
                  <node concept="1Lj6YZ" id="3c_TKUhTtOH" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="3c_TKUhTviY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="3c_TKUhTvQO" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="wgz4:3c_TKUhTtst" resolve="indeces" />
          <node concept="l2Vlx" id="3c_TKUhTvQQ" role="2czzBx" />
          <node concept="tppnM" id="3c_TKUhUT8G" role="sWeuL">
            <ref role="1k5W1q" node="3lo6kbLh9Lm" resolve="Operator" />
          </node>
        </node>
        <node concept="3F0ifn" id="3c_TKUhTw9n" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1k5W1q" node="3lo6kbLh9Lm" resolve="Operator" />
        </node>
        <node concept="l2Vlx" id="3c_TKUhTtFD" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3c_TKUiykWI">
    <property role="TrG5h" value="expressableParenthesis" />
    <ref role="1XX52x" to="wgz4:5KwscwGd6BW" resolve="IExpressable" />
    <node concept="3EZMnI" id="3c_TKUiykWJ" role="2wV5jI">
      <node concept="3F0ifn" id="3c_TKUiykWK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="3mYdg7" id="3c_TKUiykWL" role="3F10Kt">
          <property role="1413C4" value="expressed-parenthesis" />
        </node>
        <node concept="11LMrY" id="3c_TKUiykWM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3c_TKUiykWN" role="3EZMnx">
        <ref role="1NtTu8" to="wgz4:5KwscwGd6BX" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="3c_TKUiykWO" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3mYdg7" id="3c_TKUiykWP" role="3F10Kt">
          <property role="1413C4" value="expressed-parenthesis" />
        </node>
        <node concept="11L4FC" id="3c_TKUiykWQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3c_TKUiykWR" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="1lkQMM4LygY">
    <ref role="aqKnT" to="wgz4:6wfKxDW$Wlz" resolve="IDotTarget" />
    <node concept="22hDWj" id="5n5W$jCZL9W" role="22hAXT" />
    <node concept="1Qtc8_" id="1lkQMM4LygZ" role="IW6Ez">
      <node concept="3cWJ9i" id="1lkQMM4Lyh5" role="1Qtc8$">
        <node concept="CtIbL" id="1lkQMM4Lyh7" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="1lkQMM4Lyhg" role="1Qtc8A">
        <node concept="mvVNg" id="1lkQMM4Lyhj" role="mvV$0">
          <node concept="3clFbS" id="1lkQMM4Lyhk" role="2VODD2">
            <node concept="3clFbF" id="1lkQMM4LykR" role="3cqZAp">
              <node concept="2OqwBi" id="1lkQMM4Lyuw" role="3clFbG">
                <node concept="7Obwk" id="1lkQMM4LykQ" role="2Oq$k0" />
                <node concept="1mfA1w" id="1lkQMM4LyN$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="7CM0FuTR_fm">
    <ref role="aqKnT" to="wgz4:6wfKxDW$Wgt" resolve="AMemberAccessExpression" />
    <node concept="22hDWj" id="5n5W$jCZL9X" role="22hAXT" />
  </node>
</model>

