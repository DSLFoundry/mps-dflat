<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da3362d7-5e52-4172-a2e5-e8a5448bd053(com.dslfoundry.dflat.gensupport.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="5wkq" ref="r:e3d6b200-1488-4dcb-b9ba-6152fa8affb3(com.dslfoundry.dflat.type.textGen)" />
    <import index="7abo" ref="r:3c6346cc-3d5a-4739-88a8-aed29a35db23(com.dslfoundry.dflat.gensupport.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="1XZk3YY_bHe">
    <ref role="WuzLi" to="7abo:1XZk3YY_aYS" resolve="CustomTypeReference" />
    <node concept="11bSqf" id="1XZk3YY_bHf" role="11c4hB">
      <node concept="3clFbS" id="1XZk3YY_bHg" role="2VODD2">
        <node concept="lc7rE" id="1XZk3YY_bQI" role="3cqZAp">
          <node concept="l9hG8" id="1XZk3YY_bR4" role="lcghm">
            <node concept="2OqwBi" id="1XZk3YY_bUZ" role="lb14g">
              <node concept="117lpO" id="1XZk3YY_bRW" role="2Oq$k0" />
              <node concept="3TrcHB" id="1XZk3YY_bX2" role="2OqNvi">
                <ref role="3TsBF5" to="7abo:1XZk3YY_aZl" resolve="typeName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1XZk3YY_c0Q" role="3cqZAp">
          <node concept="1bDJIP" id="1XZk3YY_c79" role="lcghm">
            <ref role="1rvKf6" to="5wkq:3IMG871YbTu" resolve="optionalGeneric" />
            <node concept="117lpO" id="1XZk3YY_c7u" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

