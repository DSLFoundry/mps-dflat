<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f88c056-afd1-4b5f-b8f9-b9da5e90e4f7(com.dslfoundry.dflat.gensupport.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7abo" ref="r:3c6346cc-3d5a-4739-88a8-aed29a35db23(com.dslfoundry.dflat.gensupport.structure)" implicit="true" />
    <import index="lut0" ref="r:702ad5ce-d972-4cf3-961b-67eb6a8219e2(com.dslfoundry.dflat.type.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1XZk3YY_bGd">
    <ref role="1XX52x" to="7abo:1XZk3YY_aYS" resolve="CustomTypeReference" />
    <node concept="3EZMnI" id="1XZk3YY_bGf" role="2wV5jI">
      <node concept="3F0ifn" id="1XZk3YY_bGm" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="3F0A7n" id="1XZk3YY_bGs" role="3EZMnx">
        <ref role="1NtTu8" to="7abo:1XZk3YY_aZl" resolve="typeName" />
      </node>
      <node concept="3F0ifn" id="1XZk3YY_bG$" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="PMmxH" id="1XZk3YY_bGI" role="3EZMnx">
        <ref role="PMmxG" to="lut0:3lo6kbL8uSt" resolve="genericed" />
      </node>
      <node concept="l2Vlx" id="1XZk3YY_bGi" role="2iSdaV" />
    </node>
  </node>
</model>

