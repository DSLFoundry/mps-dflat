<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9262ca05-a604-46bc-a04f-ecf975f34c1a(com.dslfoundry.dblunt.structure.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wgz4" ref="r:3e9e012e-836a-4f5e-8e8c-74ff2ffd837f(com.dslfoundry.dblunt.expression.structure)" />
    <import index="h8m6" ref="r:ad1df716-1554-4e53-8df8-f8bf7be75224(com.dslfoundry.dblunt.expression.behavior)" />
    <import index="y2ir" ref="r:057a88a5-cb68-4a31-9cbb-309ef9308749(com.dslfoundry.dblunt.structure.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="nahy" ref="r:6d2c3cd0-e8af-409a-8c7c-1e2871cc2684(com.dslfoundry.dblunt.expression.editor)" implicit="true" />
    <import index="lut0" ref="r:702ad5ce-d972-4cf3-961b-67eb6a8219e2(com.dslfoundry.dblunt.type.editor)" implicit="true" />
    <import index="ppm0" ref="r:37b9a71e-cf4f-4aff-aead-0b543274d35d(com.dslfoundry.dblunt.structure.behavior)" implicit="true" />
    <import index="28vp" ref="r:97df7598-a461-44b0-9392-375b61c3ab06(com.dslfoundry.dblunt.statement.structure)" implicit="true" />
    <import index="i8lu" ref="r:3b438087-f318-43f9-9202-eb1e981edb72(com.dslfoundry.dblunt.statement.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="r1kv" ref="r:427e6384-9b59-4f79-ac2a-ee878578e6c5(com.dslfoundry.dblunt.type.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
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
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
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
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
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
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6wfKxDW_Ggm">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="y2ir:5KwscwGd622" resolve="ANamespaceContainer" />
    <node concept="3EZMnI" id="6wfKxDW_Ggr" role="2wV5jI">
      <node concept="3EZMnI" id="6wfKxDW_Gg$" role="3EZMnx">
        <node concept="2iRfu4" id="6wfKxDW_Gg_" role="2iSdaV" />
        <node concept="PMmxH" id="6wfKxDW_Ggy" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="PMmxH" id="15FVd_LJ1dv" role="3EZMnx">
          <ref role="PMmxG" to="nahy:15FVd_LJ0sn" resolve="identifier" />
        </node>
      </node>
      <node concept="3F0ifn" id="6wfKxDW_GgL" role="3EZMnx" />
      <node concept="3F2HdR" id="6wfKxDW_GgY" role="3EZMnx">
        <ref role="1NtTu8" to="y2ir:5KwscwGd625" resolve="externAliases" />
        <node concept="2iRkQZ" id="6wfKxDW_Gh0" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6wfKxDW_Gh8" role="3EZMnx" />
      <node concept="3F2HdR" id="6wfKxDW_Ghr" role="3EZMnx">
        <ref role="1NtTu8" to="y2ir:5KwscwGd627" resolve="usings" />
        <node concept="2iRkQZ" id="6wfKxDW_Ght" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6wfKxDW_GhC" role="3EZMnx" />
      <node concept="3F2HdR" id="6wfKxDW_Gi1" role="3EZMnx">
        <ref role="1NtTu8" to="y2ir:5KwscwGd62a" resolve="members" />
        <node concept="2iRkQZ" id="6wfKxDW_Gi3" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="6wfKxDW_Ggu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wfKxDW_TV9">
    <property role="3GE5qa" value="typeDeclaration.class" />
    <ref role="1XX52x" to="y2ir:5KwscwGd62l" resolve="AClass" />
    <node concept="3EZMnI" id="6wfKxDW_TZz" role="2wV5jI">
      <node concept="PMmxH" id="3lo6kbKhhow" role="3EZMnx">
        <ref role="PMmxG" node="3lo6kbKhhop" resolve="attributed" />
      </node>
      <node concept="2iRkQZ" id="6wfKxDW_TZ$" role="2iSdaV" />
      <node concept="3EZMnI" id="6wfKxDW_U1g" role="3EZMnx">
        <node concept="PMmxH" id="3lo6kbKhhv4" role="3EZMnx">
          <ref role="PMmxG" node="3lo6kbKhht4" resolve="classPrefix" />
        </node>
        <node concept="2iRfu4" id="6wfKxDW_U1h" role="2iSdaV" />
        <node concept="PMmxH" id="3lo6kbKhhne" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="3lo6kbLhbsm" resolve="Class" />
        </node>
        <node concept="PMmxH" id="3lo6kbKhhs$" role="3EZMnx">
          <ref role="PMmxG" node="3lo6kbKhhsv" resolve="classKeyword" />
        </node>
        <node concept="PMmxH" id="3lo6kbKhhu4" role="3EZMnx">
          <ref role="PMmxG" node="3lo6kbKhhtG" resolve="classSuffix" />
        </node>
      </node>
      <node concept="PMmxH" id="3lo6kbKhhrV" role="3EZMnx">
        <ref role="PMmxG" node="3lo6kbKhhrv" resolve="classBody" />
      </node>
      <node concept="PMmxH" id="3lo6kbKqF3N" role="3EZMnx">
        <ref role="PMmxG" to="nahy:3lo6kbKqF3n" resolve="spacer" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6wfKxDW_Ugz">
    <property role="3GE5qa" value="access" />
    <property role="TrG5h" value="accessed" />
    <ref role="1XX52x" to="y2ir:5KwscwGd6lX" resolve="IAccessed" />
    <node concept="_tjkj" id="6wfKxDW_UgE" role="2wV5jI">
      <node concept="3F1sOY" id="6wfKxDW_UgK" role="_tjki">
        <ref role="1NtTu8" to="y2ir:5KwscwGd6lY" resolve="access" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wfKxDW_Uhc">
    <property role="3GE5qa" value="access" />
    <ref role="1XX52x" to="y2ir:5KwscwGd6lW" resolve="IAccess" />
    <node concept="PMmxH" id="6wfKxDW_Uhe" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="3lo6kbLh9c2" resolve="Access" />
    </node>
  </node>
  <node concept="24kQdi" id="6wfKxDWC735">
    <property role="3GE5qa" value="typeDeclaration.class.member.method" />
    <ref role="1XX52x" to="y2ir:5KwscwGd6oi" resolve="NewMethod" />
    <node concept="3EZMnI" id="6wfKxDWC737" role="2wV5jI">
      <node concept="3EZMnI" id="6wfKxDWC73e" role="3EZMnx">
        <node concept="VPM3Z" id="6wfKxDWC73g" role="3F10Kt" />
        <node concept="PMmxH" id="6wfKxDWC73o" role="3EZMnx">
          <ref role="PMmxG" node="6wfKxDW_Ugz" resolve="accessed" />
        </node>
        <node concept="PMmxH" id="6wfKxDWC74x" role="3EZMnx">
          <ref role="PMmxG" node="6wfKxDWC73Q" resolve="modified" />
        </node>
        <node concept="PMmxH" id="15FVd_LJ1xw" role="3EZMnx">
          <ref role="PMmxG" to="lut0:15FVd_LJ0q2" resolve="typed" />
        </node>
        <node concept="PMmxH" id="15FVd_LJ1xG" role="3EZMnx">
          <ref role="PMmxG" to="nahy:15FVd_LJ0sn" resolve="identifier" />
          <ref role="1k5W1q" node="3lo6kbLhbKV" resolve="Method" />
        </node>
        <node concept="PMmxH" id="6wfKxDWFT_l" role="3EZMnx">
          <ref role="PMmxG" node="6wfKxDWFT$w" resolve="parametered" />
        </node>
        <node concept="2iRfu4" id="6wfKxDWC73j" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="15FVd_LEc15" role="3EZMnx">
        <ref role="PMmxG" node="15FVd_LEbPg" resolve="newed" />
      </node>
      <node concept="3F1sOY" id="6wfKxDWC778" role="3EZMnx">
        <ref role="1NtTu8" to="y2ir:6wfKxDW_8Dr" resolve="body" />
      </node>
      <node concept="2iRkQZ" id="6wfKxDWC73a" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6wfKxDWC73Q">
    <property role="3GE5qa" value="typeDeclaration.modifier" />
    <property role="TrG5h" value="modified" />
    <ref role="1XX52x" to="y2ir:5KwscwGd6eM" resolve="IModified" />
    <node concept="_tjkj" id="6wfKxDWCUqu" role="2wV5jI">
      <node concept="3F2HdR" id="6wfKxDWC73S" role="_tjki">
        <ref role="1NtTu8" to="y2ir:5KwscwGd6eN" resolve="modifiers" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wfKxDWC74k">
    <property role="3GE5qa" value="typeDeclaration.modifier" />
    <ref role="1XX52x" to="y2ir:5KwscwGd68X" resolve="IModifier" />
    <node concept="PMmxH" id="6wfKxDWCAo0" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPxyj" id="6wfKxDWWnBh" role="3F10Kt" />
    </node>
  </node>
  <node concept="PKFIW" id="6wfKxDWDuUJ">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="parameter" />
    <ref role="1XX52x" to="y2ir:5KwscwGd69K" resolve="AParameter" />
    <node concept="3EZMnI" id="6wfKxDWDuUL" role="2wV5jI">
      <node concept="PMmxH" id="15FVd_LJ0r_" role="3EZMnx">
        <ref role="PMmxG" to="lut0:15FVd_LJ0q2" resolve="typed" />
      </node>
      <node concept="3F0ifn" id="3lo6kbM67KL" role="3EZMnx">
        <node concept="VPM3Z" id="3lo6kbM8TPZ" role="3F10Kt" />
      </node>
      <node concept="PMmxH" id="15FVd_LJ1f0" role="3EZMnx">
        <ref role="PMmxG" to="nahy:15FVd_LJ0sn" resolve="identifier" />
      </node>
      <node concept="_tjkj" id="6wfKxDWDuV6" role="3EZMnx">
        <node concept="3EZMnI" id="6wfKxDWDuVe" role="_tjki">
          <node concept="3F0ifn" id="6wfKxDWDuVn" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <ref role="1k5W1q" to="nahy:3lo6kbLh9Lm" resolve="Operator" />
          </node>
          <node concept="3F1sOY" id="6wfKxDWDuVt" role="3EZMnx">
            <ref role="1NtTu8" to="y2ir:5KwscwGd6aa" resolve="defaultArgument" />
          </node>
          <node concept="2iRfu4" id="6wfKxDWDuVh" role="2iSdaV" />
          <node concept="VPM3Z" id="6wfKxDWDuVi" role="3F10Kt" />
        </node>
        <node concept="ZYGn8" id="6wfKxDWE5Wr" role="ZWbT9">
          <node concept="3clFbS" id="6wfKxDWE5Ws" role="2VODD2">
            <node concept="3clFbF" id="6wfKxDWE5Xd" role="3cqZAp">
              <node concept="Xl_RD" id="6wfKxDWE5Xc" role="3clFbG">
                <property role="Xl_RC" value="=" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3lo6kbKdPLT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wfKxDWDuVU">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="y2ir:5KwscwGd6h1" resolve="Parameter" />
    <node concept="PMmxH" id="6wfKxDWDuVW" role="2wV5jI">
      <ref role="PMmxG" node="6wfKxDWDuUJ" resolve="parameter" />
    </node>
  </node>
  <node concept="24kQdi" id="6wfKxDWEGmq">
    <property role="3GE5qa" value="typeDeclaration.class.member.method.body" />
    <ref role="1XX52x" to="y2ir:6wfKxDW$oW$" resolve="MethodBodyExpression" />
    <node concept="3EZMnI" id="6wfKxDWGwms" role="2wV5jI">
      <node concept="3XFhqQ" id="6wfKxDWH7lX" role="3EZMnx" />
      <node concept="2iRfu4" id="6wfKxDWGwmt" role="2iSdaV" />
      <node concept="PMmxH" id="6wfKxDWGwmq" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="6wfKxDWGwm_" role="3EZMnx">
        <ref role="1NtTu8" to="y2ir:6wfKxDW$oWB" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6wfKxDWFT$w">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="parametered" />
    <ref role="1XX52x" to="y2ir:5KwscwGd6f_" resolve="IParametered" />
    <node concept="3EZMnI" id="6wfKxDWFT$y" role="2wV5jI">
      <node concept="3F0ifn" id="6wfKxDWFT$D" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="3mYdg7" id="6wfKxDWFT_0" role="3F10Kt">
          <property role="1413C4" value="parameter-parenthesis" />
        </node>
        <node concept="11L4FC" id="3lo6kbJTn0a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3lo6kbJTn0i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6wfKxDWFT$J" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="1cu_pB" value="0" />
        <ref role="1NtTu8" to="y2ir:5KwscwGd6fA" resolve="parameters" />
        <node concept="2iRfu4" id="6wfKxDWFT$L" role="2czzBx" />
        <node concept="3F0ifn" id="6wfKxDWK2az" role="2czzBI">
          <property role="ilYzB" value="parameters" />
          <property role="1cu_pB" value="1" />
        </node>
      </node>
      <node concept="3F0ifn" id="6wfKxDWFT$U" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3mYdg7" id="6wfKxDWFT_4" role="3F10Kt">
          <property role="1413C4" value="parameter-parenthesis" />
        </node>
        <node concept="11L4FC" id="3lo6kbJTn0q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6wfKxDWFT$_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wfKxDWGwme">
    <property role="3GE5qa" value="typeDeclaration.class.member.method.body" />
    <ref role="1XX52x" to="y2ir:6wfKxDW$oWw" resolve="MethodBodyBlock" />
    <node concept="3F1sOY" id="6wfKxDWOhQj" role="2wV5jI">
      <ref role="1NtTu8" to="y2ir:6wfKxDW$oW4" resolve="body" />
    </node>
  </node>
  <node concept="24kQdi" id="6wfKxDWHHx5">
    <property role="3GE5qa" value="typeDeclaration.class.member.constructor" />
    <ref role="1XX52x" to="y2ir:5KwscwGd65c" resolve="Constructor" />
    <node concept="3EZMnI" id="6wfKxDWHHxa" role="2wV5jI">
      <node concept="3EZMnI" id="6wfKxDWHHxh" role="3EZMnx">
        <node concept="VPM3Z" id="6wfKxDWHHxj" role="3F10Kt" />
        <node concept="PMmxH" id="6wfKxDWHHxr" role="3EZMnx">
          <ref role="PMmxG" node="6wfKxDW_Ugz" resolve="accessed" />
        </node>
        <node concept="PMmxH" id="6wfKxDWHHx$" role="3EZMnx">
          <ref role="PMmxG" node="6wfKxDWC73Q" resolve="modified" />
        </node>
        <node concept="1HlG4h" id="6wfKxDWHHxF" role="3EZMnx">
          <ref role="1k5W1q" node="3lo6kbLhbMH" resolve="Constructor" />
          <node concept="1HfYo3" id="6wfKxDWHHxH" role="1HlULh">
            <node concept="3TQlhw" id="6wfKxDWHHxJ" role="1Hhtcw">
              <node concept="3clFbS" id="6wfKxDWHHxL" role="2VODD2">
                <node concept="3clFbF" id="6wfKxDWHHEt" role="3cqZAp">
                  <node concept="2OqwBi" id="41Bb1O9biST" role="3clFbG">
                    <node concept="pncrf" id="41Bb1O9bi_a" role="2Oq$k0" />
                    <node concept="2qgKlT" id="41Bb1O9bk3z" role="2OqNvi">
                      <ref role="37wK5l" to="ppm0:41Bb1O9bhZI" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="6wfKxDWHNtT" role="3EZMnx">
          <ref role="PMmxG" node="6wfKxDWFT$w" resolve="parametered" />
        </node>
        <node concept="3F1sOY" id="6wfKxDWKmZb" role="3EZMnx">
          <property role="1$x2rV" value="initializer" />
          <ref role="1NtTu8" to="y2ir:5KwscwGd6gO" resolve="initializer" />
        </node>
        <node concept="2iRfu4" id="6wfKxDWHHxm" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="6wfKxDWOhQg" role="3EZMnx">
        <ref role="1NtTu8" to="28vp:5KwscwGd6HG" resolve="block" />
      </node>
      <node concept="2iRkQZ" id="6wfKxDWHHxd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wfKxDWNonu">
    <property role="3GE5qa" value="typeDeclaration.class.member.constructor" />
    <ref role="1XX52x" to="y2ir:5KwscwGd6gR" resolve="IConstructorInitializer" />
    <node concept="3EZMnI" id="6wfKxDWNonw" role="2wV5jI">
      <node concept="3F0ifn" id="6wfKxDWNonB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="41Bb1O9bDde" role="3EZMnx">
        <ref role="1NtTu8" to="y2ir:15FVd_LEb_S" resolve="calledConstructor" />
        <node concept="1sVBvm" id="41Bb1O9bDdg" role="1sWHZn">
          <node concept="3SHvHV" id="41Bb1O9bDdk" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="6wfKxDWNonO" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="3mYdg7" id="6wfKxDWNooq" role="3F10Kt">
          <property role="1413C4" value="initializer-parenthesis" />
        </node>
      </node>
      <node concept="3F2HdR" id="6wfKxDWNooh" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="y2ir:5KwscwGd6gY" resolve="arguments" />
        <node concept="2iRfu4" id="6wfKxDWNooj" role="2czzBx" />
        <node concept="3F0ifn" id="6wfKxDWNoou" role="2czzBI">
          <property role="ilYzB" value="arguments" />
        </node>
      </node>
      <node concept="3F0ifn" id="6wfKxDWNonY" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3mYdg7" id="6wfKxDWNoos" role="3F10Kt">
          <property role="1413C4" value="initializer-parenthesis" />
        </node>
      </node>
      <node concept="2iRfu4" id="6wfKxDWNonz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="15FVd_LEbAs">
    <property role="3GE5qa" value="typeDeclaration.class.member.constant" />
    <ref role="1XX52x" to="y2ir:5KwscwGd64T" resolve="Constant" />
    <node concept="3EZMnI" id="15FVd_LEbAu" role="2wV5jI">
      <node concept="3EZMnI" id="15FVd_LEbA_" role="3EZMnx">
        <node concept="VPM3Z" id="15FVd_LEbAB" role="3F10Kt" />
        <node concept="PMmxH" id="15FVd_LEbB1" role="3EZMnx">
          <ref role="PMmxG" node="6wfKxDW_Ugz" resolve="accessed" />
        </node>
        <node concept="PMmxH" id="15FVd_LEbAJ" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="3lo6kbLhbKD" resolve="Constant" />
        </node>
        <node concept="PMmxH" id="7wiI39OUoSG" role="3EZMnx">
          <ref role="PMmxG" to="lut0:15FVd_LJ0q2" resolve="typed" />
        </node>
        <node concept="PMmxH" id="15FVd_LJ1fC" role="3EZMnx">
          <ref role="PMmxG" to="nahy:15FVd_LJ0sn" resolve="identifier" />
        </node>
        <node concept="3F0ifn" id="15FVd_LEbBt" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="15FVd_LEbBD" role="3EZMnx">
          <ref role="1NtTu8" to="y2ir:5KwscwGd668" resolve="value" />
        </node>
        <node concept="2iRfu4" id="15FVd_LEbAE" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="15FVd_LEc1g" role="3EZMnx">
        <ref role="PMmxG" node="15FVd_LEbPg" resolve="newed" />
      </node>
      <node concept="2iRkQZ" id="15FVd_LEbAx" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="15FVd_LEbPg">
    <property role="3GE5qa" value="typeDeclaration.class.member" />
    <property role="TrG5h" value="newed" />
    <ref role="1XX52x" to="y2ir:5KwscwGd6nt" resolve="INewed" />
    <node concept="3EZMnI" id="6wfKxDWC77w" role="2wV5jI">
      <node concept="3XFhqQ" id="6wfKxDWMvIB" role="3EZMnx" />
      <node concept="VPM3Z" id="6wfKxDWC77y" role="3F10Kt" />
      <node concept="3F0ifn" id="6wfKxDWC77$" role="3EZMnx">
        <property role="3F0ifm" value="redefines" />
      </node>
      <node concept="1iCGBv" id="6wfKxDWC77Z" role="3EZMnx">
        <ref role="1NtTu8" to="y2ir:5KwscwGd6pk" resolve="redefines" />
        <node concept="1sVBvm" id="6wfKxDWC781" role="1sWHZn">
          <node concept="3SHvHV" id="6wfKxDWC789" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRfu4" id="6wfKxDWC77_" role="2iSdaV" />
      <node concept="pkWqt" id="6wfKxDWMvII" role="pqm2j">
        <node concept="3clFbS" id="6wfKxDWMvIJ" role="2VODD2">
          <node concept="3clFbF" id="6wfKxDWMvQ4" role="3cqZAp">
            <node concept="2OqwBi" id="6wfKxDWMzMq" role="3clFbG">
              <node concept="2OqwBi" id="6wfKxDWMwkp" role="2Oq$k0">
                <node concept="pncrf" id="6wfKxDWMvQ3" role="2Oq$k0" />
                <node concept="3TrEf2" id="6wfKxDWMyfS" role="2OqNvi">
                  <ref role="3Tt5mk" to="y2ir:5KwscwGd6pk" resolve="redefines" />
                </node>
              </node>
              <node concept="3x8VRR" id="6wfKxDWM_gv" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="15FVd_LJ0pf">
    <property role="3GE5qa" value="typeDeclaration.class.member.field" />
    <property role="TrG5h" value="afield" />
    <ref role="1XX52x" to="y2ir:5KwscwGd64U" resolve="AField" />
    <node concept="3EZMnI" id="15FVd_LJ0ph" role="2wV5jI">
      <node concept="PMmxH" id="15FVd_LJ0po" role="3EZMnx">
        <ref role="PMmxG" node="6wfKxDW_Ugz" resolve="accessed" />
      </node>
      <node concept="PMmxH" id="15FVd_LJ0pt" role="3EZMnx">
        <ref role="PMmxG" node="6wfKxDWC73Q" resolve="modified" />
      </node>
      <node concept="3F0ifn" id="15FVd_LJ0p$" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="2iRfu4" id="15FVd_LJ0pk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7wiI39OX1SA">
    <property role="3GE5qa" value="using" />
    <ref role="1XX52x" to="y2ir:5KwscwGd61p" resolve="UsingAlias" />
    <node concept="3EZMnI" id="7wiI39OX1SC" role="2wV5jI">
      <node concept="PMmxH" id="7wiI39OX1SJ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="3lo6kbLhbsw" resolve="Using" />
      </node>
      <node concept="PMmxH" id="7wiI39P0cP0" role="3EZMnx">
        <ref role="PMmxG" to="nahy:15FVd_LJ0sn" resolve="identifier" />
      </node>
      <node concept="3F0ifn" id="7wiI39P1iI2" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="nahy:3lo6kbLh9Lm" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="7wiI39OZaQu" role="3EZMnx">
        <ref role="1NtTu8" to="y2ir:5KwscwGd61z" resolve="target" />
      </node>
      <node concept="PMmxH" id="7wiI39PyZKA" role="3EZMnx">
        <ref role="PMmxG" to="i8lu:7wiI39PyZKf" resolve="semicolon" />
      </node>
      <node concept="2iRfu4" id="7wiI39OX1SF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7wiI39OY5GB">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="y2ir:7wiI39OY5G_" resolve="NamespaceReference" />
    <node concept="1iCGBv" id="7wiI39OY5GC" role="2wV5jI">
      <ref role="1NtTu8" to="y2ir:7wiI39OY5GA" resolve="namespace" />
      <node concept="1sVBvm" id="7wiI39OY5GD" role="1sWHZn">
        <node concept="3F0A7n" id="7wiI39OY5GE" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wiI39P0cPt">
    <property role="3GE5qa" value="using" />
    <ref role="1XX52x" to="y2ir:5KwscwGd61_" resolve="UsingNamespace" />
    <node concept="3EZMnI" id="7wiI39P0cPv" role="2wV5jI">
      <node concept="PMmxH" id="7wiI39P0cPw" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="3lo6kbLhbsw" resolve="Using" />
      </node>
      <node concept="1iCGBv" id="7wiI39P0cPJ" role="3EZMnx">
        <ref role="1NtTu8" to="y2ir:5KwscwGd61C" resolve="namespace" />
        <node concept="1sVBvm" id="7wiI39P0cPL" role="1sWHZn">
          <node concept="3SHvHV" id="7wiI39P0cPT" role="2wV5jI" />
        </node>
      </node>
      <node concept="PMmxH" id="7wiI39PyZKq" role="3EZMnx">
        <ref role="PMmxG" to="i8lu:7wiI39PyZKf" resolve="semicolon" />
      </node>
      <node concept="2iRfu4" id="7wiI39P0cPz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7wiI39P2z5P">
    <property role="3GE5qa" value="typeDeclaration.class" />
    <ref role="1XX52x" to="y2ir:6wfKxDW_gNr" resolve="ClassTypeReference" />
    <node concept="3EZMnI" id="7wiI39P2z5R" role="2wV5jI">
      <node concept="1iCGBv" id="7wiI39P2z5Y" role="3EZMnx">
        <ref role="1NtTu8" to="y2ir:6wfKxDW_gNu" resolve="targetType" />
        <node concept="1sVBvm" id="7wiI39P2z60" role="1sWHZn">
          <node concept="3SHvHV" id="7wiI39P2z67" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="7wiI39P2z5U" role="2iSdaV" />
      <node concept="PMmxH" id="3lo6kbLbsxS" role="3EZMnx">
        <ref role="PMmxG" to="lut0:3lo6kbL8uSt" resolve="genericed" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wiI39P5OPk">
    <property role="3GE5qa" value="typeDeclaration.class.member.method" />
    <ref role="1XX52x" to="y2ir:5KwscwGd6oa" resolve="Method" />
    <node concept="3EZMnI" id="7wiI39P5OPy" role="2wV5jI">
      <node concept="3EZMnI" id="7wiI39P5OPz" role="3EZMnx">
        <node concept="VPM3Z" id="7wiI39P5OP$" role="3F10Kt" />
        <node concept="PMmxH" id="7wiI39P5OP_" role="3EZMnx">
          <ref role="PMmxG" node="6wfKxDW_Ugz" resolve="accessed" />
        </node>
        <node concept="PMmxH" id="7wiI39P7kVc" role="3EZMnx">
          <ref role="PMmxG" node="7wiI39P7kFN" resolve="staticed" />
        </node>
        <node concept="PMmxH" id="3lo6kbKcbAQ" role="3EZMnx">
          <ref role="PMmxG" node="3lo6kbKcb_Y" resolve="methodModifiers" />
        </node>
        <node concept="PMmxH" id="7wiI39P5OPB" role="3EZMnx">
          <ref role="PMmxG" to="lut0:15FVd_LJ0q2" resolve="typed" />
        </node>
        <node concept="PMmxH" id="7wiI39P5OPC" role="3EZMnx">
          <ref role="PMmxG" to="nahy:15FVd_LJ0sn" resolve="identifier" />
          <ref role="1k5W1q" node="3lo6kbLhbKV" resolve="Method" />
        </node>
        <node concept="PMmxH" id="7wiI39P5OPD" role="3EZMnx">
          <ref role="PMmxG" node="6wfKxDWFT$w" resolve="parametered" />
        </node>
        <node concept="2iRfu4" id="7wiI39P5OPE" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="7wiI39P5OPG" role="3EZMnx">
        <ref role="1NtTu8" to="y2ir:6wfKxDW_8Dr" resolve="body" />
      </node>
      <node concept="PMmxH" id="3lo6kbL443W" role="3EZMnx">
        <ref role="PMmxG" to="nahy:3lo6kbKqF3n" resolve="spacer" />
      </node>
      <node concept="2iRkQZ" id="7wiI39P5OPH" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7wiI39P7kFN">
    <property role="3GE5qa" value="typeDeclaration.modifier" />
    <property role="TrG5h" value="staticed" />
    <ref role="1XX52x" to="y2ir:7wiI39P4KbO" resolve="IStaticed" />
    <node concept="1kHk_G" id="7wiI39P7kFP" role="2wV5jI">
      <ref role="1NtTu8" to="y2ir:7wiI39P4KbP" resolve="static" />
      <ref role="1k5W1q" node="3lo6kbLhcjQ" resolve="Static" />
    </node>
  </node>
  <node concept="24kQdi" id="7wiI39PaAGo">
    <property role="3GE5qa" value="typeDeclaration.class.new" />
    <ref role="1XX52x" to="y2ir:7wiI39PaAFF" resolve="NewExpression" />
    <node concept="3EZMnI" id="7wiI39PaAGM" role="2wV5jI">
      <node concept="1Lj6DL" id="7wiI39PaAGT" role="3EZMnx">
        <ref role="1k5W1q" to="nahy:3lo6kbLh9Lm" resolve="Operator" />
        <node concept="1Lj6DC" id="7wiI39PaAGV" role="1Lj8FM">
          <node concept="3clFbS" id="7wiI39PaAGX" role="2VODD2">
            <node concept="3clFbF" id="7wiI39PaAPA" role="3cqZAp">
              <node concept="2OqwBi" id="7wiI39PaBu0" role="3clFbG">
                <node concept="1Lj6YZ" id="7wiI39PaAP_" role="2Oq$k0" />
                <node concept="3n3YKJ" id="7wiI39PaCD1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7wiI39Pc8qg" role="3EZMnx">
        <ref role="1NtTu8" to="y2ir:7wiI39Pc7Du" resolve="newType" />
      </node>
      <node concept="PMmxH" id="3lo6kbJwDIn" role="3EZMnx">
        <ref role="PMmxG" to="nahy:3lo6kbJwDiq" resolve="argumented" />
      </node>
      <node concept="3EZMnI" id="7wiI39PtoOT" role="3EZMnx">
        <node concept="3XI7vg" id="7wiI39PtoP2" role="3EZMnx">
          <node concept="3mYdg7" id="7wiI39PtoT3" role="3F10Kt">
            <property role="1413C4" value="new-initializer" />
          </node>
        </node>
        <node concept="3F2HdR" id="7wiI39PtoSU" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="y2ir:7wiI39Ptonp" resolve="initializers" />
          <node concept="l2Vlx" id="7wiI39PtoSW" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="7wiI39PtoOW" role="2iSdaV" />
        <node concept="VPM3Z" id="7wiI39PtoOX" role="3F10Kt" />
        <node concept="3XIzrr" id="7wiI39PtoSG" role="3EZMnx">
          <node concept="3mYdg7" id="7wiI39PtoT5" role="3F10Kt">
            <property role="1413C4" value="new-initializer" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7wiI39PaAGP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7wiI39PoZwU">
    <property role="3GE5qa" value="typeDeclaration.class.member.method.expression" />
    <ref role="1XX52x" to="y2ir:6wfKxDW$pbl" resolve="AMethodCallExpression" />
    <node concept="3EZMnI" id="7wiI39PiA3K" role="2wV5jI">
      <node concept="1kIj98" id="7wiI39PjyF$" role="3EZMnx">
        <node concept="1iCGBv" id="7wiI39PiA3R" role="1kIj9b">
          <ref role="1NtTu8" to="y2ir:6wfKxDW$pb6" resolve="target" />
          <node concept="1sVBvm" id="7wiI39PiA3T" role="1sWHZn">
            <node concept="3F0A7n" id="7wiI39PoZxn" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3lo6kbJwDiS" role="3EZMnx">
        <ref role="PMmxG" to="nahy:3lo6kbJwDiq" resolve="argumented" />
      </node>
      <node concept="l2Vlx" id="7wiI39PiA3N" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7wiI39Pv_dW">
    <property role="3GE5qa" value="typeDeclaration.class.member.property" />
    <ref role="1XX52x" to="y2ir:5KwscwGd6oV" resolve="Property" />
    <node concept="3EZMnI" id="7wiI39Pv_dY" role="2wV5jI">
      <node concept="3EZMnI" id="7wiI39Pv_e5" role="3EZMnx">
        <node concept="VPM3Z" id="7wiI39Pv_e7" role="3F10Kt" />
        <node concept="PMmxH" id="7wiI39Pv_eg" role="3EZMnx">
          <ref role="PMmxG" node="6wfKxDW_Ugz" resolve="accessed" />
        </node>
        <node concept="PMmxH" id="7wiI39Pv_el" role="3EZMnx">
          <ref role="PMmxG" node="7wiI39P7kFN" resolve="staticed" />
        </node>
        <node concept="PMmxH" id="7wiI39Pv_es" role="3EZMnx">
          <ref role="PMmxG" to="lut0:15FVd_LJ0q2" resolve="typed" />
        </node>
        <node concept="PMmxH" id="7wiI39Pv_e_" role="3EZMnx">
          <ref role="PMmxG" to="nahy:15FVd_LJ0sn" resolve="identifier" />
          <ref role="1k5W1q" node="3lo6kbLhbLf" resolve="Property" />
        </node>
        <node concept="l2Vlx" id="7wiI39Pv_ea" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7wiI39Pv_e1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3lo6kbJwDhg">
    <property role="3GE5qa" value="typeDeclaration.class.member.method.expression" />
    <ref role="1XX52x" to="y2ir:3lo6kbJwDgM" resolve="NamedArgumentExpression" />
    <node concept="3EZMnI" id="3lo6kbJwDhi" role="2wV5jI">
      <node concept="1iCGBv" id="3lo6kbJwDhp" role="3EZMnx">
        <ref role="1NtTu8" to="y2ir:41Bb1O9cnaf" resolve="target" />
        <node concept="1sVBvm" id="3lo6kbJwDhr" role="1sWHZn">
          <node concept="3SHvHV" id="3lo6kbJwDhy" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="3lo6kbJwDhE" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3lo6kbJwDhQ" role="3EZMnx">
        <ref role="1NtTu8" to="wgz4:5KwscwGd6_5" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="3lo6kbJwDhl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3lo6kbJwDS5">
    <property role="3GE5qa" value="attribute" />
    <ref role="1XX52x" to="y2ir:3lo6kbJwDgo" resolve="Attribute" />
    <node concept="3EZMnI" id="3lo6kbJwDS7" role="2wV5jI">
      <ref role="1k5W1q" node="3lo6kbLhbu9" resolve="Attribute" />
      <node concept="3F0ifn" id="3lo6kbJAutt" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="3mYdg7" id="3lo6kbJAutN" role="3F10Kt">
          <property role="1413C4" value="attribute-bracket" />
        </node>
        <node concept="11LMrY" id="3lo6kbJPuoI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3lo6kbJwDSe" role="3EZMnx">
        <ref role="1NtTu8" to="r1kv:6wfKxDW_gNi" resolve="targetType" />
        <node concept="1sVBvm" id="3lo6kbJwDSg" role="1sWHZn">
          <node concept="3SHvHV" id="3lo6kbJwDSn" role="2wV5jI" />
        </node>
      </node>
      <node concept="PMmxH" id="3lo6kbJwDSv" role="3EZMnx">
        <ref role="PMmxG" to="nahy:3lo6kbJwDiq" resolve="argumented" />
      </node>
      <node concept="3F0ifn" id="3lo6kbJAutF" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="3mYdg7" id="3lo6kbJAutP" role="3F10Kt">
          <property role="1413C4" value="attribute-bracket" />
        </node>
        <node concept="11L4FC" id="3lo6kbJPuoP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3lo6kbJwDSa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7wiI39OVRjR">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="y2ir:5KwscwGd61H" resolve="Namespace" />
    <node concept="3EZMnI" id="7wiI39OVRjT" role="2wV5jI">
      <node concept="3EZMnI" id="7wiI39OVRk3" role="3EZMnx">
        <node concept="VPM3Z" id="7wiI39OVRk5" role="3F10Kt" />
        <node concept="PMmxH" id="7wiI39OVRkd" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="3lo6kbLhbs7" resolve="CompilationUnit" />
        </node>
        <node concept="PMmxH" id="7wiI39OVRki" role="3EZMnx">
          <ref role="PMmxG" to="nahy:15FVd_LJ0sn" resolve="identifier" />
        </node>
        <node concept="2iRfu4" id="7wiI39OVRk8" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="7CM0FuTYItj" role="3EZMnx">
        <ref role="PMmxG" to="nahy:7CM0FuTYIsO" resolve="BlockStart" />
      </node>
      <node concept="3EZMnI" id="7wiI39OVRkG" role="3EZMnx">
        <node concept="VPM3Z" id="7wiI39OVRkI" role="3F10Kt" />
        <node concept="3XFhqQ" id="7wiI39OVRkW" role="3EZMnx" />
        <node concept="PMmxH" id="3lo6kbJNpuz" role="3EZMnx">
          <ref role="PMmxG" node="3lo6kbJNpsT" resolve="namespaceContainer" />
        </node>
        <node concept="2iRfu4" id="7wiI39OVRkL" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="7CM0FuTYIrL" role="3EZMnx">
        <ref role="PMmxG" to="nahy:7CM0FuTYHg4" resolve="BlockEnd" />
      </node>
      <node concept="3F0ifn" id="7wiI39OVRl8" role="3EZMnx" />
      <node concept="2iRkQZ" id="7wiI39OVRjW" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3lo6kbJNpsT">
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="namespaceContainer" />
    <ref role="1XX52x" to="y2ir:5KwscwGd622" resolve="ANamespaceContainer" />
    <node concept="3EZMnI" id="3lo6kbJNpsV" role="2wV5jI">
      <node concept="3EZMnI" id="3lo6kbKxKTI" role="3EZMnx">
        <node concept="VPM3Z" id="3lo6kbKxKTK" role="3F10Kt" />
        <node concept="2iRkQZ" id="3lo6kbKxKTN" role="2iSdaV" />
        <node concept="3F2HdR" id="3lo6kbJNpt1" role="3EZMnx">
          <ref role="1NtTu8" to="y2ir:5KwscwGd625" resolve="externAliases" />
          <node concept="2iRkQZ" id="3lo6kbJNpt2" role="2czzBx" />
          <node concept="3F0ifn" id="3lo6kbKtiUK" role="2czzBI">
            <property role="ilYzB" value="external alias" />
          </node>
        </node>
        <node concept="PMmxH" id="3lo6kbKxVEd" role="3EZMnx">
          <ref role="PMmxG" to="nahy:3lo6kbKqF3n" resolve="spacer" />
        </node>
        <node concept="pkWqt" id="3lo6kbKxLqo" role="pqm2j">
          <node concept="3clFbS" id="3lo6kbKxLqp" role="2VODD2">
            <node concept="3clFbF" id="3lo6kbKxL_e" role="3cqZAp">
              <node concept="2OqwBi" id="3lo6kbKxQ98" role="3clFbG">
                <node concept="2OqwBi" id="3lo6kbKxLOl" role="2Oq$k0">
                  <node concept="pncrf" id="3lo6kbKxL_d" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3lo6kbKxM_M" role="2OqNvi">
                    <ref role="3TtcxE" to="y2ir:5KwscwGd625" resolve="externAliases" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3lo6kbKxVhC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3lo6kbJNpt4" role="3EZMnx">
        <ref role="1NtTu8" to="y2ir:5KwscwGd627" resolve="usings" />
        <node concept="2iRkQZ" id="3lo6kbJNpt5" role="2czzBx" />
        <node concept="3F0ifn" id="3lo6kbKtiUM" role="2czzBI">
          <property role="ilYzB" value="using" />
        </node>
      </node>
      <node concept="PMmxH" id="3lo6kbKxVOL" role="3EZMnx">
        <ref role="PMmxG" to="nahy:3lo6kbKqF3n" resolve="spacer" />
      </node>
      <node concept="3F2HdR" id="3lo6kbJNpt7" role="3EZMnx">
        <ref role="1NtTu8" to="y2ir:5KwscwGd62a" resolve="members" />
        <node concept="2iRkQZ" id="3lo6kbJNpt8" role="2czzBx" />
        <node concept="3F0ifn" id="3lo6kbKtiUO" role="2czzBI">
          <property role="ilYzB" value="members" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3lo6kbJNpt9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3lo6kbJNptU">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="y2ir:5KwscwGd618" resolve="CompilationUnit" />
    <node concept="3EZMnI" id="3lo6kbJNptW" role="2wV5jI">
      <node concept="3EZMnI" id="3lo6kbJNpu8" role="3EZMnx">
        <node concept="2iRfu4" id="3lo6kbJNpu9" role="2iSdaV" />
        <node concept="PMmxH" id="3lo6kbJNpu3" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="3lo6kbLhbs7" resolve="CompilationUnit" />
        </node>
        <node concept="PMmxH" id="3lo6kbJNpui" role="3EZMnx">
          <ref role="PMmxG" to="nahy:15FVd_LJ0sn" resolve="identifier" />
        </node>
      </node>
      <node concept="3F0ifn" id="3lo6kbJNpu5" role="3EZMnx" />
      <node concept="PMmxH" id="3lo6kbJNpus" role="3EZMnx">
        <ref role="PMmxG" node="3lo6kbJNpsT" resolve="namespaceContainer" />
      </node>
      <node concept="2iRkQZ" id="3lo6kbJNptZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3lo6kbKcbzI">
    <property role="3GE5qa" value="typeDeclaration.modifier" />
    <property role="TrG5h" value="async" />
    <ref role="1XX52x" to="y2ir:3lo6kbKcbyb" resolve="IAsync" />
    <node concept="1kHk_G" id="3lo6kbKcb$p" role="2wV5jI">
      <ref role="1NtTu8" to="y2ir:3lo6kbKcbyc" resolve="async" />
      <ref role="1k5W1q" node="3lo6kbLhchY" resolve="Modifier" />
    </node>
  </node>
  <node concept="PKFIW" id="3lo6kbKcb_4">
    <property role="3GE5qa" value="typeDeclaration.modifier" />
    <property role="TrG5h" value="extern" />
    <ref role="1XX52x" to="y2ir:3lo6kbKcbye" resolve="IExtern" />
    <node concept="1kHk_G" id="3lo6kbKcb_6" role="2wV5jI">
      <ref role="1NtTu8" to="y2ir:3lo6kbKcbyf" resolve="extern" />
      <ref role="1k5W1q" node="3lo6kbLhchY" resolve="Modifier" />
    </node>
  </node>
  <node concept="PKFIW" id="3lo6kbKcb_x">
    <property role="3GE5qa" value="typeDeclaration.modifier" />
    <property role="TrG5h" value="sealed" />
    <ref role="1XX52x" to="y2ir:3lo6kbKcbyh" resolve="ISealed" />
    <node concept="1kHk_G" id="3lo6kbKcb_z" role="2wV5jI">
      <ref role="1NtTu8" to="y2ir:3lo6kbKcbyi" resolve="sealed" />
      <ref role="1k5W1q" node="3lo6kbLhchY" resolve="Modifier" />
    </node>
  </node>
  <node concept="PKFIW" id="3lo6kbKcb_Y">
    <property role="3GE5qa" value="typeDeclaration.class.member.method" />
    <property role="TrG5h" value="methodModifiers" />
    <ref role="1XX52x" to="y2ir:5KwscwGd64X" resolve="AMethod" />
    <node concept="3EZMnI" id="3lo6kbKcbA4" role="2wV5jI">
      <node concept="PMmxH" id="3lo6kbKcbAe" role="3EZMnx">
        <ref role="PMmxG" node="3lo6kbKcbzI" resolve="async" />
      </node>
      <node concept="PMmxH" id="3lo6kbKcbAn" role="3EZMnx">
        <ref role="PMmxG" node="3lo6kbKcb_4" resolve="extern" />
      </node>
      <node concept="PMmxH" id="3lo6kbKcbAz" role="3EZMnx">
        <ref role="PMmxG" node="3lo6kbKcb_x" resolve="sealed" />
      </node>
      <node concept="2iRfu4" id="3lo6kbKcbA7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3lo6kbKdPNA">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="y2ir:5KwscwGd6h6" resolve="ThisParameter" />
    <node concept="3EZMnI" id="3lo6kbKdPNC" role="2wV5jI">
      <node concept="PMmxH" id="3lo6kbKdPNJ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="i8lu:3lo6kbLhbqf" resolve="Keyword" />
      </node>
      <node concept="PMmxH" id="3lo6kbKdPNS" role="3EZMnx">
        <ref role="PMmxG" node="6wfKxDWDuUJ" resolve="parameter" />
      </node>
      <node concept="l2Vlx" id="3lo6kbKdPNF" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3lo6kbKhhop">
    <property role="3GE5qa" value="attribute" />
    <property role="TrG5h" value="attributed" />
    <ref role="1XX52x" to="y2ir:3lo6kbJzmKm" resolve="IAttributed" />
    <node concept="_tjkj" id="3lo6kbKMRD3" role="2wV5jI">
      <node concept="3F2HdR" id="3lo6kbKMRDg" role="_tjki">
        <ref role="1NtTu8" to="y2ir:3lo6kbJzmKn" resolve="attributes" />
        <node concept="2iRkQZ" id="3lo6kbKMRDl" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3lo6kbKhhpn">
    <property role="3GE5qa" value="typeDeclaration.class" />
    <property role="TrG5h" value="classPartial" />
    <ref role="1XX52x" to="y2ir:5KwscwGd62l" resolve="AClass" />
    <node concept="1kHk_G" id="3lo6kbKhhps" role="2wV5jI">
      <ref role="1NtTu8" to="y2ir:5KwscwGd6k_" resolve="partial" />
      <ref role="1k5W1q" node="3lo6kbLlJfp" resolve="Partial" />
    </node>
  </node>
  <node concept="PKFIW" id="3lo6kbKhhqh">
    <property role="3GE5qa" value="typeDeclaration.class" />
    <property role="TrG5h" value="classBases" />
    <ref role="1XX52x" to="y2ir:5KwscwGd62l" resolve="AClass" />
    <node concept="3EZMnI" id="3lo6kbKhhqP" role="2wV5jI">
      <node concept="3F0ifn" id="3lo6kbKhhr1" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="2iRfu4" id="3lo6kbKhhtT" role="2iSdaV" />
      <node concept="3F2HdR" id="3lo6kbKhhqK" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="y2ir:5KwscwGd64J" resolve="bases" />
        <node concept="3F0ifn" id="3lo6kbKhhqN" role="2czzBI">
          <property role="ilYzB" value="Object" />
        </node>
        <node concept="2iRkQZ" id="3lo6kbKhhtW" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3lo6kbKhhrv">
    <property role="3GE5qa" value="typeDeclaration.class" />
    <property role="TrG5h" value="classBody" />
    <ref role="1XX52x" to="y2ir:5KwscwGd62l" resolve="AClass" />
    <node concept="3EZMnI" id="7CM0FuU3fkG" role="2wV5jI">
      <node concept="2iRkQZ" id="7CM0FuU3fkH" role="2iSdaV" />
      <node concept="PMmxH" id="7CM0FuU3fkM" role="3EZMnx">
        <ref role="PMmxG" to="nahy:7CM0FuTYIsO" resolve="BlockStart" />
      </node>
      <node concept="3EZMnI" id="7CM0FuU69s4" role="3EZMnx">
        <node concept="2iRfu4" id="7CM0FuU69s5" role="2iSdaV" />
        <node concept="3XFhqQ" id="7CM0FuU69si" role="3EZMnx" />
        <node concept="3F2HdR" id="6wfKxDWFidV" role="3EZMnx">
          <ref role="1NtTu8" to="y2ir:5KwscwGd64O" resolve="members" />
          <node concept="2iRkQZ" id="6wfKxDWFidX" role="2czzBx" />
        </node>
      </node>
      <node concept="PMmxH" id="7CM0FuU3fkV" role="3EZMnx">
        <ref role="PMmxG" to="nahy:7CM0FuTYHg4" resolve="BlockEnd" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3lo6kbKhhsv">
    <property role="3GE5qa" value="typeDeclaration.class" />
    <property role="TrG5h" value="classKeyword" />
    <ref role="1XX52x" to="y2ir:5KwscwGd62l" resolve="AClass" />
    <node concept="3F0ifn" id="3lo6kbKhhsx" role="2wV5jI">
      <property role="3F0ifm" value="class" />
      <ref role="1k5W1q" node="3lo6kbLhbsm" resolve="Class" />
    </node>
  </node>
  <node concept="PKFIW" id="3lo6kbKhht4">
    <property role="3GE5qa" value="typeDeclaration.class" />
    <property role="TrG5h" value="classPrefix" />
    <ref role="1XX52x" to="y2ir:5KwscwGd62l" resolve="AClass" />
    <node concept="3EZMnI" id="3lo6kbKhhta" role="2wV5jI">
      <node concept="PMmxH" id="6wfKxDWAnQU" role="3EZMnx">
        <ref role="PMmxG" node="6wfKxDW_Ugz" resolve="accessed" />
      </node>
      <node concept="PMmxH" id="3lo6kbKhhpK" role="3EZMnx">
        <ref role="PMmxG" node="3lo6kbKhhpn" resolve="classPartial" />
      </node>
      <node concept="2iRfu4" id="3lo6kbKhhtd" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3lo6kbKhhtG">
    <property role="3GE5qa" value="typeDeclaration.class" />
    <property role="TrG5h" value="classSuffix" />
    <ref role="1XX52x" to="y2ir:5KwscwGd62l" resolve="AClass" />
    <node concept="3EZMnI" id="3lo6kbKhhtI" role="2wV5jI">
      <node concept="PMmxH" id="15FVd_LJ1fk" role="3EZMnx">
        <ref role="PMmxG" to="nahy:15FVd_LJ0sn" resolve="identifier" />
      </node>
      <node concept="PMmxH" id="3lo6kbL8A1Q" role="3EZMnx">
        <ref role="PMmxG" to="lut0:3lo6kbL8_g7" resolve="generic" />
      </node>
      <node concept="PMmxH" id="3lo6kbKhhqB" role="3EZMnx">
        <ref role="PMmxG" node="3lo6kbKhhqh" resolve="classBases" />
      </node>
      <node concept="2iRfu4" id="3lo6kbKhhtL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3lo6kbKhhux">
    <property role="3GE5qa" value="typeDeclaration.class" />
    <ref role="1XX52x" to="y2ir:5KwscwGd6kw" resolve="Class" />
    <node concept="3EZMnI" id="3lo6kbKhhuz" role="2wV5jI">
      <node concept="PMmxH" id="3lo6kbKhhu$" role="3EZMnx">
        <ref role="PMmxG" node="3lo6kbKhhop" resolve="attributed" />
      </node>
      <node concept="2iRkQZ" id="3lo6kbKhhu_" role="2iSdaV" />
      <node concept="3EZMnI" id="3lo6kbKhhuA" role="3EZMnx">
        <node concept="PMmxH" id="3lo6kbKhhuV" role="3EZMnx">
          <ref role="PMmxG" node="3lo6kbKhht4" resolve="classPrefix" />
        </node>
        <node concept="2iRfu4" id="3lo6kbKhhuB" role="2iSdaV" />
        <node concept="PMmxH" id="3lo6kbKhhuD" role="3EZMnx">
          <ref role="PMmxG" node="3lo6kbKhhsv" resolve="classKeyword" />
          <ref role="1k5W1q" node="3lo6kbLhbsm" resolve="Class" />
        </node>
        <node concept="PMmxH" id="3lo6kbKhhuE" role="3EZMnx">
          <ref role="PMmxG" node="3lo6kbKhhtG" resolve="classSuffix" />
        </node>
      </node>
      <node concept="PMmxH" id="3lo6kbKhhuF" role="3EZMnx">
        <ref role="PMmxG" node="3lo6kbKhhrv" resolve="classBody" />
      </node>
      <node concept="PMmxH" id="3lo6kbKqF3E" role="3EZMnx">
        <ref role="PMmxG" to="nahy:3lo6kbKqF3n" resolve="spacer" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lo6kbKl9ZI">
    <property role="3GE5qa" value="typeDeclaration.class.member" />
    <ref role="1XX52x" to="y2ir:3lo6kbKl9Zk" resolve="ClassMember" />
    <node concept="35HoNQ" id="3lo6kbKl9ZK" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="3lo6kbKDdYp">
    <property role="3GE5qa" value="typeDeclaration.enum" />
    <ref role="1XX52x" to="y2ir:5KwscwGd62o" resolve="Enum" />
    <node concept="3EZMnI" id="3lo6kbKDdYr" role="2wV5jI">
      <node concept="PMmxH" id="3lo6kbKDdYy" role="3EZMnx">
        <ref role="PMmxG" node="3lo6kbKhhop" resolve="attributed" />
      </node>
      <node concept="3EZMnI" id="3lo6kbKDdYY" role="3EZMnx">
        <node concept="VPM3Z" id="3lo6kbKDdZ0" role="3F10Kt" />
        <node concept="2iRfu4" id="3lo6kbKDdZ3" role="2iSdaV" />
        <node concept="PMmxH" id="3lo6kbKDdYM" role="3EZMnx">
          <ref role="PMmxG" node="6wfKxDW_Ugz" resolve="accessed" />
        </node>
        <node concept="PMmxH" id="3lo6kbKDeBY" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="PMmxH" id="3lo6kbKDeXZ" role="3EZMnx">
          <ref role="PMmxG" to="nahy:15FVd_LJ0sn" resolve="identifier" />
        </node>
        <node concept="PMmxH" id="3lo6kbKDeZ3" role="3EZMnx">
          <ref role="PMmxG" node="3lo6kbKDeYx" resolve="enumBase" />
        </node>
      </node>
      <node concept="b$f91" id="3lo6kbKDeZ8" role="3EZMnx">
        <node concept="3F2HdR" id="3lo6kbKDeZm" role="b$wch">
          <ref role="1NtTu8" to="y2ir:3lo6kbKDdcW" resolve="literals" />
          <node concept="2iRkQZ" id="3lo6kbKDeZ$" role="2czzBx" />
        </node>
      </node>
      <node concept="PMmxH" id="3lo6kbKDf00" role="3EZMnx">
        <ref role="PMmxG" to="nahy:3lo6kbKqF3n" resolve="spacer" />
      </node>
      <node concept="2iRkQZ" id="3lo6kbKDdYu" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3lo6kbKDeYx">
    <property role="3GE5qa" value="typeDeclaration.enum" />
    <property role="TrG5h" value="enumBase" />
    <ref role="1XX52x" to="y2ir:3lo6kbKDdZp" resolve="AEnum" />
    <node concept="3EZMnI" id="3lo6kbKDeYC" role="2wV5jI">
      <node concept="3F0ifn" id="3lo6kbKDeYJ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3lo6kbKDeYT" role="3EZMnx">
        <property role="1$x2rV" value="int" />
        <ref role="1NtTu8" to="y2ir:3lo6kbKDdcS" resolve="baseType" />
      </node>
      <node concept="2iRfu4" id="3lo6kbKDeYF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3lo6kbKDf0A">
    <property role="3GE5qa" value="typeDeclaration.enum" />
    <ref role="1XX52x" to="y2ir:3lo6kbKDdcZ" resolve="EnumLiteral" />
    <node concept="3EZMnI" id="3lo6kbKDf1b" role="2wV5jI">
      <node concept="PMmxH" id="3lo6kbKDf1z" role="3EZMnx">
        <ref role="PMmxG" node="3lo6kbKhhop" resolve="attributed" />
      </node>
      <node concept="2iRkQZ" id="3lo6kbKDf1c" role="2iSdaV" />
      <node concept="3EZMnI" id="3lo6kbKDf0C" role="3EZMnx">
        <node concept="1kIj98" id="3lo6kbKDf0M" role="3EZMnx">
          <node concept="PMmxH" id="3lo6kbKDf0S" role="1kIj9b">
            <ref role="PMmxG" to="nahy:15FVd_LJ0sn" resolve="identifier" />
          </node>
        </node>
        <node concept="_tjkj" id="3lo6kbKDf13" role="3EZMnx">
          <node concept="3EZMnI" id="3lo6kbKGPAr" role="_tjki">
            <node concept="3F0ifn" id="3lo6kbKGPAt" role="3EZMnx">
              <property role="3F0ifm" value="=" />
            </node>
            <node concept="3F1sOY" id="3lo6kbKGPAF" role="3EZMnx">
              <ref role="1NtTu8" to="y2ir:3lo6kbKDddi" resolve="value" />
            </node>
            <node concept="l2Vlx" id="3lo6kbKGPAu" role="2iSdaV" />
            <node concept="VPM3Z" id="3lo6kbKGPAv" role="3F10Kt" />
          </node>
        </node>
        <node concept="l2Vlx" id="3lo6kbKDf0F" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lo6kbKPvLO">
    <property role="3GE5qa" value="typeDeclaration.enum" />
    <ref role="1XX52x" to="y2ir:3lo6kbKPvLd" resolve="EnumTypeReference" />
    <node concept="3EZMnI" id="3lo6kbKPvLQ" role="2wV5jI">
      <node concept="1iCGBv" id="3lo6kbKPvLR" role="3EZMnx">
        <ref role="1NtTu8" to="y2ir:3lo6kbKPvLn" resolve="targetType" />
        <node concept="1sVBvm" id="3lo6kbKPvLS" role="1sWHZn">
          <node concept="3SHvHV" id="3lo6kbKPvLT" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="3lo6kbKPvLU" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3lo6kbL8_My">
    <property role="3GE5qa" value="typeDeclaration.class" />
    <property role="TrG5h" value="classGenerics" />
    <ref role="1XX52x" to="y2ir:5KwscwGd62l" resolve="AClass" />
    <node concept="PMmxH" id="3lo6kbL8_M$" role="2wV5jI">
      <ref role="PMmxG" to="lut0:3lo6kbL8_g7" resolve="generic" />
    </node>
  </node>
  <node concept="V5hpn" id="3lo6kbLh9bZ">
    <property role="TrG5h" value="CSharpStructure" />
    <node concept="14StLt" id="3lo6kbLh9c2" role="V601i">
      <property role="TrG5h" value="Access" />
      <node concept="VechU" id="3lo6kbLh9c5" role="3F10Kt">
        <property role="Vb096" value="orange" />
      </node>
    </node>
    <node concept="14StLt" id="3lo6kbLhchY" role="V601i">
      <property role="TrG5h" value="Modifier" />
      <node concept="VechU" id="3lo6kbLhcir" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="3lo6kbLhcjQ" role="V601i">
      <property role="TrG5h" value="Static" />
      <node concept="VechU" id="3lo6kbLhcjR" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="3lo6kbLlJfp" role="V601i">
      <property role="TrG5h" value="Partial" />
      <node concept="VechU" id="3lo6kbLlJfq" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="3lo6kbLhbs7" role="V601i">
      <property role="TrG5h" value="CompilationUnit" />
      <node concept="VechU" id="3lo6kbLhbsc" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="3lo6kbLhbuo" role="V601i">
      <property role="TrG5h" value="Namespace" />
      <node concept="VechU" id="3lo6kbLhbup" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="3lo6kbLhbsw" role="V601i">
      <property role="TrG5h" value="Using" />
      <node concept="VechU" id="3lo6kbLhbsx" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="3lo6kbLhbsm" role="V601i">
      <property role="TrG5h" value="Class" />
      <node concept="VechU" id="3lo6kbLhbsn" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="3lo6kbLhbse" role="V601i">
      <property role="TrG5h" value="Enum" />
      <node concept="VechU" id="3lo6kbLhbsf" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="3lo6kbLhbu9" role="V601i">
      <property role="TrG5h" value="Attribute" />
      <node concept="VechU" id="3lo6kbLhbum" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
    <node concept="14StLt" id="3lo6kbLhbKD" role="V601i">
      <property role="TrG5h" value="Constant" />
      <node concept="VechU" id="3lo6kbLhbKE" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
    <node concept="14StLt" id="3lo6kbLhbKV" role="V601i">
      <property role="TrG5h" value="Method" />
      <node concept="VechU" id="3lo6kbLhbMh" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
    <node concept="14StLt" id="3lo6kbLhbLf" role="V601i">
      <property role="TrG5h" value="Property" />
      <node concept="VechU" id="3lo6kbLhbMj" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
    <node concept="14StLt" id="3lo6kbLhbMl" role="V601i">
      <property role="TrG5h" value="Field" />
      <node concept="VechU" id="3lo6kbLhbMm" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
    <node concept="14StLt" id="3lo6kbLhbMH" role="V601i">
      <property role="TrG5h" value="Constructor" />
      <node concept="VechU" id="3lo6kbLhbMI" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
    <node concept="14StLt" id="3lo6kbLhbN7" role="V601i">
      <property role="TrG5h" value="Destructor" />
      <node concept="VechU" id="3lo6kbLhbN8" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lo6kbLQSTW">
    <property role="3GE5qa" value="typeDeclaration.class.member.method.expression" />
    <ref role="1XX52x" to="y2ir:3lo6kbLGrdO" resolve="ScopedMethodCallExpression" />
    <node concept="3EZMnI" id="3lo6kbLQSUa" role="2wV5jI">
      <node concept="1kIj98" id="3lo6kbLQSUb" role="3EZMnx">
        <node concept="1iCGBv" id="3lo6kbLQSUc" role="1kIj9b">
          <ref role="1NtTu8" to="y2ir:6wfKxDW$pb6" resolve="target" />
          <node concept="1sVBvm" id="3lo6kbLQSUd" role="1sWHZn">
            <node concept="3F0A7n" id="3lo6kbLQSUe" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3lo6kbLQSUf" role="3EZMnx">
        <ref role="PMmxG" to="nahy:3lo6kbJwDiq" resolve="argumented" />
      </node>
      <node concept="l2Vlx" id="3lo6kbLQSUg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3lo6kbMeRUf">
    <property role="3GE5qa" value="typeDeclaration.class.new" />
    <ref role="1XX52x" to="y2ir:3lo6kbMbHMw" resolve="PropertyNewInitializer" />
    <node concept="3EZMnI" id="3lo6kbMeRUh" role="2wV5jI">
      <node concept="1iCGBv" id="3lo6kbMeRUo" role="3EZMnx">
        <ref role="1NtTu8" to="y2ir:3lo6kbMeRTm" resolve="property" />
        <node concept="1sVBvm" id="3lo6kbMeRUq" role="1sWHZn">
          <node concept="3SHvHV" id="3lo6kbMeRUx" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="3lo6kbMeRUD" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="nahy:3lo6kbLh9Lm" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="3lo6kbMeRUP" role="3EZMnx">
        <ref role="1NtTu8" to="y2ir:3lo6kbMeRTo" resolve="value" />
      </node>
      <node concept="l2Vlx" id="3lo6kbMeRUk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3lo6kbMeRVz">
    <property role="3GE5qa" value="typeDeclaration.class.new" />
    <ref role="1XX52x" to="y2ir:3lo6kbMeRUW" resolve="ValueNewInitializer" />
    <node concept="1kIj98" id="3lo6kbMeRVE" role="2wV5jI">
      <node concept="3F1sOY" id="3lo6kbMeRVK" role="1kIj9b">
        <ref role="1NtTu8" to="y2ir:3lo6kbMeRV6" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CM0FuTb3Pj">
    <property role="3GE5qa" value="typeDeclaration.class.member.field" />
    <ref role="1XX52x" to="y2ir:5KwscwGd6nV" resolve="Field" />
    <node concept="3EZMnI" id="7CM0FuTb3Pl" role="2wV5jI">
      <node concept="3EZMnI" id="7CM0FuTb3Pm" role="3EZMnx">
        <node concept="VPM3Z" id="7CM0FuTb3Pn" role="3F10Kt" />
        <node concept="PMmxH" id="7CM0FuTb3Po" role="3EZMnx">
          <ref role="PMmxG" node="6wfKxDW_Ugz" resolve="accessed" />
        </node>
        <node concept="PMmxH" id="7CM0FuTb3Pp" role="3EZMnx">
          <ref role="PMmxG" node="7wiI39P7kFN" resolve="staticed" />
        </node>
        <node concept="PMmxH" id="7CM0FuTb3Pq" role="3EZMnx">
          <ref role="PMmxG" to="lut0:15FVd_LJ0q2" resolve="typed" />
        </node>
        <node concept="PMmxH" id="7CM0FuTb3Pr" role="3EZMnx">
          <ref role="PMmxG" to="nahy:15FVd_LJ0sn" resolve="identifier" />
          <ref role="1k5W1q" node="3lo6kbLhbMl" resolve="Field" />
          <node concept="11L4FC" id="7CM0FuTedfX" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="7CM0FuTb3Ps" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7CM0FuTb3Pt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7CM0FuTtEc4">
    <property role="3GE5qa" value="typeDeclaration.class" />
    <ref role="1XX52x" to="y2ir:7CM0FuTtEb8" resolve="ThisExpression" />
    <node concept="1kIj98" id="7CM0FuTKiX0" role="2wV5jI">
      <node concept="1Lj6DL" id="7CM0FuTKiX6" role="1kIj9b">
        <ref role="1k5W1q" to="i8lu:3lo6kbLhbqf" resolve="Keyword" />
        <node concept="1Lj6DC" id="7CM0FuTKiX8" role="1Lj8FM">
          <node concept="3clFbS" id="7CM0FuTKiXa" role="2VODD2">
            <node concept="3clFbF" id="7CM0FuTKj5N" role="3cqZAp">
              <node concept="2OqwBi" id="7CM0FuTKjwI" role="3clFbG">
                <node concept="1Lj6YZ" id="7CM0FuTKj5M" role="2Oq$k0" />
                <node concept="3n3YKJ" id="7CM0FuTKk2d" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CM0FuTEFP1">
    <property role="3GE5qa" value="typeDeclaration.class.member.field.expression" />
    <ref role="1XX52x" to="y2ir:7CM0FuTx1vw" resolve="ScopedFieldReferenceExpression" />
    <node concept="3EZMnI" id="7CM0FuUKFJg" role="2wV5jI">
      <node concept="1iCGBv" id="7CM0FuUKFJq" role="3EZMnx">
        <ref role="1NtTu8" to="y2ir:7CM0FuTx1v_" resolve="target" />
        <node concept="1sVBvm" id="7CM0FuUKFJ_" role="1sWHZn">
          <node concept="3SHvHV" id="7CM0FuUKFK1" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="7CM0FuUKFJj" role="2iSdaV" />
    </node>
  </node>
</model>

