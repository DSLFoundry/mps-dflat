<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89de843e-e2b5-4681-b4ee-54706926d780(com.dslfoundry.dblunt.type.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r1kv" ref="r:427e6384-9b59-4f79-ac2a-ee878578e6c5(com.dslfoundry.dblunt.type.structure)" />
    <import index="h8m6" ref="r:ad1df716-1554-4e53-8df8-f8bf7be75224(com.dslfoundry.dblunt.expression.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6wfKxDWXwxl">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="r1kv:5KwscwGd6sa" resolve="CastExpression" />
    <node concept="13i0hz" id="6wfKxDWXwjm" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="h8m6:6wfKxDXeWCJ" resolve="getPriority" />
      <node concept="3Tm1VV" id="6wfKxDWXwjn" role="1B3o_S" />
      <node concept="3clFbS" id="6wfKxDWXwjo" role="3clF47">
        <node concept="3clFbF" id="6wfKxDWXwjp" role="3cqZAp">
          <node concept="3cmrfG" id="6wfKxDWXwjq" role="3clFbG">
            <property role="3cmrfH" value="1300" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6wfKxDWXwjr" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6wfKxDWXwxm" role="13h7CW">
      <node concept="3clFbS" id="6wfKxDWXwxn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3lo6kbKDdes">
    <ref role="13h7C2" to="r1kv:3lo6kbKDde2" resolve="IHasType" />
    <node concept="13i0hz" id="3lo6kbKDdeB" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="3lo6kbKDdeC" role="1B3o_S" />
      <node concept="3Tqbb2" id="3lo6kbKDdeR" role="3clF45">
        <ref role="ehGHo" to="r1kv:5KwscwGd6$t" resolve="IType" />
      </node>
      <node concept="3clFbS" id="3lo6kbKDdeE" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3lo6kbKDdet" role="13h7CW">
      <node concept="3clFbS" id="3lo6kbKDdeu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3lo6kbKDdfR">
    <ref role="13h7C2" to="r1kv:5KwscwGd6$u" resolve="ITyped" />
    <node concept="13hLZK" id="3lo6kbKDdfS" role="13h7CW">
      <node concept="3clFbS" id="3lo6kbKDdfT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3lo6kbKDdg2" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="3lo6kbKDdeB" resolve="getType" />
      <node concept="3Tm1VV" id="3lo6kbKDdg3" role="1B3o_S" />
      <node concept="3clFbS" id="3lo6kbKDdg6" role="3clF47">
        <node concept="3clFbF" id="3lo6kbKDdgt" role="3cqZAp">
          <node concept="2OqwBi" id="3lo6kbKDdqK" role="3clFbG">
            <node concept="13iPFW" id="3lo6kbKDdgs" role="2Oq$k0" />
            <node concept="3TrEf2" id="3lo6kbKDdQA" role="2OqNvi">
              <ref role="3Tt5mk" to="r1kv:5KwscwGd6$v" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3lo6kbKDdg7" role="3clF45">
        <ref role="ehGHo" to="r1kv:5KwscwGd6$t" resolve="IType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3lo6kbKDdTo">
    <ref role="13h7C2" to="r1kv:3lo6kbKDddZ" resolve="ITypeable" />
    <node concept="13i0hz" id="3lo6kbKDdTz" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="3lo6kbKDdeB" resolve="getType" />
      <node concept="3Tm1VV" id="3lo6kbKDdT$" role="1B3o_S" />
      <node concept="3clFbS" id="3lo6kbKDdT_" role="3clF47">
        <node concept="3clFbF" id="3lo6kbKDdTA" role="3cqZAp">
          <node concept="2OqwBi" id="3lo6kbKDdTB" role="3clFbG">
            <node concept="13iPFW" id="3lo6kbKDdTC" role="2Oq$k0" />
            <node concept="3TrEf2" id="3lo6kbKDdTD" role="2OqNvi">
              <ref role="3Tt5mk" to="r1kv:3lo6kbKDde0" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3lo6kbKDdTE" role="3clF45">
        <ref role="ehGHo" to="r1kv:5KwscwGd6$t" resolve="IType" />
      </node>
    </node>
    <node concept="13hLZK" id="3lo6kbKDdTp" role="13h7CW">
      <node concept="3clFbS" id="3lo6kbKDdTq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3lo6kbL8uT9">
    <ref role="13h7C2" to="r1kv:7wiI39P2o$W" resolve="IGenericed" />
    <node concept="13i0hz" id="3lo6kbL8uTk" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getGenerics" />
      <node concept="3Tm1VV" id="3lo6kbL8uTl" role="1B3o_S" />
      <node concept="2I9FWS" id="3lo6kbL8uT$" role="3clF45">
        <ref role="2I9WkF" to="r1kv:5KwscwGd6$t" resolve="IType" />
      </node>
      <node concept="3clFbS" id="3lo6kbL8uTn" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3lo6kbL8uTa" role="13h7CW">
      <node concept="3clFbS" id="3lo6kbL8uTb" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3lo6kbLTJnZ">
    <ref role="13h7C2" to="r1kv:5KwscwGd6$t" resolve="IType" />
    <node concept="13i0hz" id="3lo6kbLTJoa" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDotTargetMembers" />
      <node concept="3Tm1VV" id="3lo6kbLTJob" role="1B3o_S" />
      <node concept="A3Dl8" id="3lo6kbLV1qS" role="3clF45">
        <node concept="3Tqbb2" id="3lo6kbLV1uP" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="3lo6kbLTJod" role="3clF47">
        <node concept="3clFbF" id="3lo6kbLTJpv" role="3cqZAp">
          <node concept="2ShNRf" id="3lo6kbLTJpt" role="3clFbG">
            <node concept="2T8Vx0" id="3lo6kbLTJvC" role="2ShVmc">
              <node concept="2I9FWS" id="3lo6kbLTJvE" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="41Bb1O9jhmb" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="41Bb1O9jhmc" role="1B3o_S" />
      <node concept="17QB3L" id="41Bb1O9jhmn" role="3clF45" />
      <node concept="3clFbS" id="41Bb1O9jhme" role="3clF47">
        <node concept="3clFbF" id="41Bb1O9jhn2" role="3cqZAp">
          <node concept="2OqwBi" id="41Bb1O9jhwj" role="3clFbG">
            <node concept="13iPFW" id="41Bb1O9jhn1" role="2Oq$k0" />
            <node concept="2qgKlT" id="41Bb1O9jhRI" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3lo6kbLTJo0" role="13h7CW">
      <node concept="3clFbS" id="3lo6kbLTJo1" role="2VODD2" />
    </node>
  </node>
</model>

