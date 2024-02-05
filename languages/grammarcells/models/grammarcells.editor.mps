<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4b97b0b-eaf2-437e-a9b4-13fc35661a37(grammarcells.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pkuw" ref="r:6bee9e34-4c5a-4a91-8a9f-ed9b5e032de6(grammarcells.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1381973545438177171" name="com.mbeddr.mpsutil.grammarcells.structure.NumberLiteralTokenizer" flags="ng" index="bYqod" />
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplittableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
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
  <node concept="24kQdi" id="7CM0FuUVhw1">
    <ref role="1XX52x" to="pkuw:7CM0FuUVe_8" resolve="DotExpression" />
    <node concept="1WcQYu" id="7CM0FuUVhw7" role="2wV5jI">
      <node concept="2ElW$n" id="7CM0FuUVhw9" role="2El2Yn" />
      <node concept="3EZMnI" id="7CM0FuUVhwq" role="1LiK7o">
        <node concept="1kIj98" id="7CM0FuUVhw$" role="3EZMnx">
          <node concept="3F1sOY" id="7CM0FuUVhwG" role="1kIj9b">
            <ref role="1NtTu8" to="pkuw:7CM0FuUVhvl" resolve="expr" />
          </node>
        </node>
        <node concept="1Lj6DL" id="7CM0FuUVhwR" role="3EZMnx">
          <node concept="1Lj6DC" id="7CM0FuUVhwT" role="1Lj8FM">
            <node concept="3clFbS" id="7CM0FuUVhwV" role="2VODD2">
              <node concept="3clFbF" id="7CM0FuUVhDF" role="3cqZAp">
                <node concept="Xl_RD" id="7CM0FuUVhDE" role="3clFbG">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="7CM0FuUVhVy" role="3EZMnx">
          <ref role="1NtTu8" to="pkuw:7CM0FuUVhvo" resolve="target" />
        </node>
        <node concept="l2Vlx" id="7CM0FuUVhwt" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CM0FuUVhWg">
    <ref role="1XX52x" to="pkuw:7CM0FuUVe$V" resolve="GrammarCells" />
    <node concept="3EZMnI" id="7CM0FuUVhWi" role="2wV5jI">
      <node concept="3EZMnI" id="7CM0FuUVhWy" role="3EZMnx">
        <node concept="VPM3Z" id="7CM0FuUVhW$" role="3F10Kt" />
        <node concept="PMmxH" id="7CM0FuUVhWO" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="7CM0FuUVhX2" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7CM0FuUVhWB" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7CM0FuUVhX8" role="3EZMnx" />
      <node concept="3F2HdR" id="1lkQMM4K6aX" role="3EZMnx">
        <ref role="1NtTu8" to="pkuw:1lkQMM4K6ag" resolve="methods" />
        <node concept="2iRkQZ" id="1lkQMM4K6aZ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1lkQMM4K6aC" role="3EZMnx" />
      <node concept="3F2HdR" id="7CM0FuUVhX$" role="3EZMnx">
        <ref role="1NtTu8" to="pkuw:7CM0FuUVe$Z" resolve="expressions" />
        <node concept="2iRkQZ" id="7CM0FuUVhXA" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="7CM0FuUVhWl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7CM0FuUVhYg">
    <ref role="1XX52x" to="pkuw:7CM0FuUVe_5" resolve="Expression" />
    <node concept="3F0ifn" id="7CM0FuUVhYi" role="2wV5jI">
      <node concept="VPxyj" id="7CM0FuUVhYm" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CM0FuUVhYM">
    <ref role="1XX52x" to="pkuw:7CM0FuUVhv$" resolve="MethodCall" />
    <node concept="1iCGBv" id="1lkQMM4K6a0" role="2wV5jI">
      <ref role="1NtTu8" to="pkuw:1lkQMM4K5Zh" resolve="target" />
      <node concept="1sVBvm" id="1lkQMM4K6a2" role="1sWHZn">
        <node concept="3SHvHV" id="1lkQMM4K6ac" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CM0FuUVhZg">
    <ref role="1XX52x" to="pkuw:7CM0FuUVe_c" resolve="NumberLiteral" />
    <node concept="1WcQYu" id="7CM0FuUVhZ$" role="2wV5jI">
      <node concept="2ElW$n" id="7CM0FuUVhZA" role="2El2Yn" />
      <node concept="3EZMnI" id="7CM0FuUVi1c" role="1LiK7o">
        <node concept="1kIj98" id="7CM0FuUVi10" role="3EZMnx">
          <node concept="2lNzut" id="7CM0FuUVi0M" role="1kIj9b">
            <ref role="1NtTu8" to="pkuw:7CM0FuUVe_d" resolve="rawValue" />
            <node concept="bYqod" id="7CM0FuUVi0T" role="2lD6_D" />
          </node>
        </node>
        <node concept="l2Vlx" id="7CM0FuUVi1d" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CM0FuUVi1L">
    <ref role="1XX52x" to="pkuw:7CM0FuUVe_g" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="7CM0FuUVi1N" role="2wV5jI">
      <node concept="PMmxH" id="7CM0FuUVi1X" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="1lkQMM4L4_S" role="3EZMnx">
        <ref role="1NtTu8" to="pkuw:1lkQMM4Kyiv" resolve="type" />
      </node>
      <node concept="3F0A7n" id="7CM0FuUVzDr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7CM0FuUVi1Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7CM0FuUVi2Q">
    <ref role="1XX52x" to="pkuw:7CM0FuUVhvt" resolve="VarRef" />
    <node concept="3EZMnI" id="7CM0FuUVi2S" role="2wV5jI">
      <node concept="1iCGBv" id="7CM0FuUVi36" role="3EZMnx">
        <ref role="1NtTu8" to="pkuw:7CM0FuUVhvx" resolve="target" />
        <node concept="1sVBvm" id="7CM0FuUVi38" role="1sWHZn">
          <node concept="3SHvHV" id="7CM0FuUVMeq" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="7CM0FuUVi2V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1lkQMM4KQYt">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="pkuw:1lkQMM4Kyia" resolve="ITy" />
    <node concept="PMmxH" id="1lkQMM4KQYv" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="PKFIW" id="5n5W$jCZLa2">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="5n5W$jCZLa3" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
</model>

