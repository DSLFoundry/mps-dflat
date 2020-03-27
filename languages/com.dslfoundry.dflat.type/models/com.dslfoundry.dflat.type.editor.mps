<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:702ad5ce-d972-4cf3-961b-67eb6a8219e2(com.dslfoundry.dflat.type.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r1kv" ref="r:427e6384-9b59-4f79-ac2a-ee878578e6c5(com.dslfoundry.dflat.type.structure)" implicit="true" />
    <import index="wgz4" ref="r:3e9e012e-836a-4f5e-8e8c-74ff2ffd837f(com.dslfoundry.dflat.expression.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="nahy" ref="r:6d2c3cd0-e8af-409a-8c7c-1e2871cc2684(com.dslfoundry.dflat.expression.editor)" implicit="true" />
    <import index="7d5b" ref="r:89de843e-e2b5-4681-b4ee-54706926d780(com.dslfoundry.dflat.type.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
  <node concept="24kQdi" id="6wfKxDWCUky">
    <ref role="1XX52x" to="r1kv:5KwscwGd6$t" resolve="IType" />
    <node concept="1xolST" id="7wiI39P764t" role="2wV5jI">
      <property role="1xolSY" value="type" />
    </node>
  </node>
  <node concept="24kQdi" id="6wfKxDX4bpn">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="r1kv:5KwscwGd6sa" resolve="CastExpression" />
    <node concept="3EZMnI" id="6wfKxDX4bpI" role="2wV5jI">
      <node concept="3F0ifn" id="6wfKxDX4bpP" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="3mYdg7" id="6wfKxDX4bqM" role="3F10Kt">
          <property role="1413C4" value="cast-parenthesis" />
        </node>
      </node>
      <node concept="PMmxH" id="3lo6kbKk_It" role="3EZMnx">
        <ref role="PMmxG" node="15FVd_LJ0q2" resolve="typed" />
      </node>
      <node concept="3F0ifn" id="6wfKxDX4bqe" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3mYdg7" id="6wfKxDX4bqO" role="3F10Kt">
          <property role="1413C4" value="cast-parenthesis" />
        </node>
      </node>
      <node concept="1kIj98" id="6wfKxDX4bq$" role="3EZMnx">
        <node concept="3F1sOY" id="6wfKxDX4bqJ" role="1kIj9b">
          <ref role="1NtTu8" to="wgz4:5KwscwGd6_5" resolve="expression" />
        </node>
      </node>
      <node concept="l2Vlx" id="6wfKxDX4bpL" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="15FVd_LJ0q2">
    <property role="TrG5h" value="typed" />
    <ref role="1XX52x" to="r1kv:5KwscwGd6$u" resolve="ITyped" />
    <node concept="3F1sOY" id="15FVd_LJ0q4" role="2wV5jI">
      <ref role="1NtTu8" to="r1kv:5KwscwGd6$v" resolve="type" />
    </node>
  </node>
  <node concept="24kQdi" id="7wiI39P764T">
    <property role="3GE5qa" value="value.struct.simple" />
    <ref role="1XX52x" to="r1kv:6wfKxDW$oYX" resolve="ISimpleType" />
    <node concept="PMmxH" id="7wiI39P764V" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="3lo6kbLh9L4" resolve="SimpleType" />
    </node>
  </node>
  <node concept="24kQdi" id="7wiI39PijYK">
    <ref role="1XX52x" to="r1kv:6wfKxDW$pcp" resolve="VoidType" />
    <node concept="PMmxH" id="7wiI39PijYM" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="3lo6kbLhb7I" resolve="VoidType" />
    </node>
  </node>
  <node concept="24kQdi" id="7wiI39Pxgrn">
    <property role="3GE5qa" value="reference.class" />
    <ref role="1XX52x" to="r1kv:6wfKxDW$p9W" resolve="StringType" />
    <node concept="PMmxH" id="7wiI39Pxgrs" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="3lo6kbLh9L8" resolve="StringType" />
    </node>
  </node>
  <node concept="24kQdi" id="3lo6kbJGw2g">
    <property role="3GE5qa" value="reference.class" />
    <ref role="1XX52x" to="r1kv:6wfKxDW$p9K" resolve="ObjectType" />
    <node concept="PMmxH" id="3lo6kbJGw2i" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="3lo6kbLhb7s" resolve="ObjectType" />
    </node>
  </node>
  <node concept="24kQdi" id="3lo6kbJGIft">
    <property role="3GE5qa" value="reference.class" />
    <ref role="1XX52x" to="r1kv:6wfKxDW$p9Q" resolve="DynamicType" />
    <node concept="PMmxH" id="3lo6kbJGIfv" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="3lo6kbLhb7$" resolve="DynamicType" />
    </node>
  </node>
  <node concept="24kQdi" id="3lo6kbKkNqN">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="r1kv:3lo6kbKkNql" resolve="TypeofExpression" />
    <node concept="3EZMnI" id="3lo6kbKkNrd" role="2wV5jI">
      <node concept="1Lj6DL" id="3lo6kbKkNrk" role="3EZMnx">
        <ref role="1k5W1q" to="nahy:3lo6kbLh9Lm" resolve="Operator" />
        <node concept="1Lj6DC" id="3lo6kbKkNrm" role="1Lj8FM">
          <node concept="3clFbS" id="3lo6kbKkNro" role="2VODD2">
            <node concept="3clFbF" id="3lo6kbKkN$1" role="3cqZAp">
              <node concept="2OqwBi" id="3lo6kbKkNYW" role="3clFbG">
                <node concept="1Lj6YZ" id="3lo6kbKkN$0" role="2Oq$k0" />
                <node concept="3n3YKJ" id="3lo6kbKkOVp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3lo6kbKkPdy" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3lo6kbKkQ4o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3lo6kbKkQ4t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3lo6kbKkQ4_" role="3F10Kt">
          <property role="1413C4" value="typeof-parenthesis" />
        </node>
      </node>
      <node concept="3F1sOY" id="3lo6kbMqUrN" role="3EZMnx">
        <ref role="1NtTu8" to="r1kv:5KwscwGd6$v" resolve="type" />
      </node>
      <node concept="3F0ifn" id="3lo6kbKkPvK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3lo6kbKkQ4E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3lo6kbKkQ4G" role="3F10Kt">
          <property role="1413C4" value="typeof-parenthesis" />
        </node>
      </node>
      <node concept="l2Vlx" id="3lo6kbKkNrg" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3lo6kbL8uSt">
    <property role="TrG5h" value="genericed" />
    <ref role="1XX52x" to="r1kv:7wiI39P2o$W" resolve="IGenericed" />
    <node concept="3EZMnI" id="3lo6kbL8uSv" role="2wV5jI">
      <node concept="3F0ifn" id="7wiI39P2z6n" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="3mYdg7" id="7wiI39P2z6X" role="3F10Kt">
          <property role="1413C4" value="generic-bracket" />
        </node>
        <node concept="11L4FC" id="3lo6kbJQZUs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3lo6kbJQZU$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7wiI39P2z6L" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="r1kv:7wiI39P2o$X" resolve="typeParameters" />
        <node concept="l2Vlx" id="7wiI39P2z6N" role="2czzBx" />
        <node concept="3F0ifn" id="3lo6kbK0mk3" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="7wiI39P2z6z" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="3mYdg7" id="7wiI39P2z6Z" role="3F10Kt">
          <property role="1413C4" value="generic-bracket" />
        </node>
        <node concept="11L4FC" id="3lo6kbJQZUG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3lo6kbL8uSy" role="2iSdaV" />
      <node concept="pkWqt" id="3lo6kbL8uUn" role="pqm2j">
        <node concept="3clFbS" id="3lo6kbL8uUo" role="2VODD2">
          <node concept="3clFbF" id="3lo6kbL8v1H" role="3cqZAp">
            <node concept="2OqwBi" id="3lo6kbL8xkg" role="3clFbG">
              <node concept="2OqwBi" id="3lo6kbL8veH" role="2Oq$k0">
                <node concept="pncrf" id="3lo6kbL8v1G" role="2Oq$k0" />
                <node concept="2qgKlT" id="3lo6kbL8vPm" role="2OqNvi">
                  <ref role="37wK5l" to="7d5b:3lo6kbL8uTk" resolve="getGenerics" />
                </node>
              </node>
              <node concept="3GX2aA" id="3lo6kbL8$Nt" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3lo6kbL8_g7">
    <property role="TrG5h" value="generic" />
    <ref role="1XX52x" to="r1kv:3lo6kbL8_fg" resolve="IGeneric" />
    <node concept="3EZMnI" id="3lo6kbL8_rU" role="2wV5jI">
      <node concept="3F0ifn" id="3lo6kbL8_rV" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="3mYdg7" id="3lo6kbL8_rW" role="3F10Kt">
          <property role="1413C4" value="generic-bracket" />
        </node>
        <node concept="11L4FC" id="3lo6kbL8_rX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3lo6kbL8_rY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3lo6kbL8_rZ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="r1kv:3lo6kbL8_fh" resolve="typeDefinitions" />
        <node concept="l2Vlx" id="3lo6kbL8_s0" role="2czzBx" />
        <node concept="3F0ifn" id="3lo6kbL8_s1" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="3lo6kbL8_s2" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="3mYdg7" id="3lo6kbL8_s3" role="3F10Kt">
          <property role="1413C4" value="generic-bracket" />
        </node>
        <node concept="11L4FC" id="3lo6kbL8_s4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3lo6kbL8_s5" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="3lo6kbLh9L3">
    <property role="TrG5h" value="DFlatType" />
    <node concept="14StLt" id="3lo6kbLh9L4" role="V601i">
      <property role="TrG5h" value="SimpleType" />
      <node concept="VechU" id="3lo6kbLh9L6" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="3lo6kbLh9L8" role="V601i">
      <property role="TrG5h" value="StringType" />
      <node concept="VechU" id="3lo6kbLh9L9" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="3lo6kbLhb7s" role="V601i">
      <property role="TrG5h" value="ObjectType" />
      <node concept="VechU" id="3lo6kbLhb7t" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="3lo6kbLhb7$" role="V601i">
      <property role="TrG5h" value="DynamicType" />
      <node concept="VechU" id="3lo6kbLhb7_" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="3lo6kbLhb7I" role="V601i">
      <property role="TrG5h" value="VoidType" />
      <node concept="VechU" id="3lo6kbLhb7J" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CM0FuT3RQR">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="r1kv:6wfKxDXh$Zf" resolve="ATypeReferenceExpression" />
    <node concept="1kIj98" id="6wfKxDX6vvA" role="2wV5jI">
      <node concept="3F1sOY" id="7CM0FuT4aMt" role="1kIj9b">
        <ref role="1NtTu8" to="r1kv:5KwscwGd6$v" resolve="type" />
      </node>
    </node>
  </node>
</model>

