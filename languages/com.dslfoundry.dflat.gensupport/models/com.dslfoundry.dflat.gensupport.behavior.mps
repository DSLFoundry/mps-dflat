<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29f94f45-ca23-416b-b1c4-ed4d287dbfd6(com.dslfoundry.dflat.gensupport.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7d5b" ref="r:89de843e-e2b5-4681-b4ee-54706926d780(com.dslfoundry.dflat.type.behavior)" />
    <import index="r1kv" ref="r:427e6384-9b59-4f79-ac2a-ee878578e6c5(com.dslfoundry.dflat.type.structure)" />
    <import index="7abo" ref="r:3c6346cc-3d5a-4739-88a8-aed29a35db23(com.dslfoundry.dflat.gensupport.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1XZk3YY_aZM">
    <ref role="13h7C2" to="7abo:1XZk3YY_aYS" resolve="CustomTypeReference" />
    <node concept="13hLZK" id="1XZk3YY_aZN" role="13h7CW">
      <node concept="3clFbS" id="1XZk3YY_aZO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1XZk3YY_aZX" role="13h7CS">
      <property role="TrG5h" value="getGenerics" />
      <ref role="13i0hy" to="7d5b:3lo6kbL8uTk" resolve="getGenerics" />
      <node concept="3Tm1VV" id="1XZk3YY_aZY" role="1B3o_S" />
      <node concept="3clFbS" id="1XZk3YY_b01" role="3clF47">
        <node concept="3clFbF" id="1XZk3YY_b0r" role="3cqZAp">
          <node concept="2OqwBi" id="1XZk3YY_beU" role="3clFbG">
            <node concept="13iPFW" id="1XZk3YY_b0q" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1XZk3YY_bxg" role="2OqNvi">
              <ref role="3TtcxE" to="r1kv:7wiI39P2o$X" resolve="typeParameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1XZk3YY_b02" role="3clF45">
        <ref role="2I9WkF" to="r1kv:5KwscwGd6$t" resolve="IType" />
      </node>
    </node>
  </node>
</model>

