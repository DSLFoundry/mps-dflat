<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37b9a71e-cf4f-4aff-aead-0b543274d35d(com.dslfoundry.dblunt.structure.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="442d3b7d-fe4a-4293-a7c1-6744d440ecaa" name="com.mbeddr.mpsutil.richstring" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="h8m6" ref="r:ad1df716-1554-4e53-8df8-f8bf7be75224(com.dslfoundry.dblunt.expression.behavior)" />
    <import index="7d5b" ref="r:89de843e-e2b5-4681-b4ee-54706926d780(com.dslfoundry.dblunt.type.behavior)" />
    <import index="r1kv" ref="r:427e6384-9b59-4f79-ac2a-ee878578e6c5(com.dslfoundry.dblunt.type.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="y2ir" ref="r:057a88a5-cb68-4a31-9cbb-309ef9308749(com.dslfoundry.dblunt.structure.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="genb" ref="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="wgz4" ref="r:3e9e012e-836a-4f5e-8e8c-74ff2ffd837f(com.dslfoundry.dblunt.expression.structure)" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="442d3b7d-fe4a-4293-a7c1-6744d440ecaa" name="com.mbeddr.mpsutil.richstring">
      <concept id="3354025285337528500" name="com.mbeddr.mpsutil.richstring.structure.InlineExpression" flags="ng" index="EGPMe">
        <child id="3354025285337528503" name="expression" index="EGPMd" />
      </concept>
      <concept id="3354025285337049262" name="com.mbeddr.mpsutil.richstring.structure.RichString" flags="ng" index="EICMk">
        <child id="3354025285337210729" name="text" index="EI3Hj" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="7wiI39Pc6eM">
    <property role="3GE5qa" value="typeDeclaration.class.new" />
    <ref role="13h7C2" to="y2ir:7wiI39PaAFF" resolve="NewExpression" />
    <node concept="13hLZK" id="7wiI39Pc6eN" role="13h7CW">
      <node concept="3clFbS" id="7wiI39Pc6eO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7wiI39Pc6fd" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="h8m6:6wfKxDXeWCJ" resolve="getPriority" />
      <node concept="3Tm1VV" id="7wiI39Pc6fe" role="1B3o_S" />
      <node concept="3clFbS" id="7wiI39Pc6fj" role="3clF47">
        <node concept="3clFbF" id="6wfKxDWXwGP" role="3cqZAp">
          <node concept="3cmrfG" id="6wfKxDWXwGQ" role="3clFbG">
            <property role="3cmrfH" value="1400" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7wiI39Pc6fk" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3lo6kbL8A2j">
    <property role="3GE5qa" value="typeDeclaration.class" />
    <ref role="13h7C2" to="y2ir:6wfKxDW_gNr" resolve="ClassTypeReference" />
    <node concept="13hLZK" id="3lo6kbL8A2k" role="13h7CW">
      <node concept="3clFbS" id="3lo6kbL8A2l" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3lo6kbL8A2u" role="13h7CS">
      <property role="TrG5h" value="getGenerics" />
      <ref role="13i0hy" to="7d5b:3lo6kbL8uTk" resolve="getGenerics" />
      <node concept="3Tm1VV" id="3lo6kbL8A2v" role="1B3o_S" />
      <node concept="3clFbS" id="3lo6kbL8A2y" role="3clF47">
        <node concept="3clFbF" id="3lo6kbL8A2L" role="3cqZAp">
          <node concept="2OqwBi" id="3lo6kbL8BdX" role="3clFbG">
            <node concept="2OqwBi" id="3lo6kbL8Agj" role="2Oq$k0">
              <node concept="13iPFW" id="3lo6kbL8A2K" role="2Oq$k0" />
              <node concept="3TrEf2" id="3lo6kbL8AxX" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:6wfKxDW_gNu" resolve="targetType" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3lo6kbL8D8W" role="2OqNvi">
              <ref role="3TtcxE" to="r1kv:3lo6kbL8_fh" resolve="typeDefinitions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3lo6kbL8A2z" role="3clF45">
        <ref role="2I9WkF" to="r1kv:5KwscwGd6$t" resolve="IType" />
      </node>
    </node>
    <node concept="13i0hz" id="3lo6kbLU5ui" role="13h7CS">
      <property role="TrG5h" value="getDotTargetMembers" />
      <ref role="13i0hy" to="7d5b:3lo6kbLTJoa" resolve="getDotTargetMembers" />
      <node concept="3Tm1VV" id="3lo6kbLU5uj" role="1B3o_S" />
      <node concept="3clFbS" id="3lo6kbLU5uq" role="3clF47">
        <node concept="3clFbF" id="3lo6kbLU5uv" role="3cqZAp">
          <node concept="2OqwBi" id="3lo6kbLU852" role="3clFbG">
            <node concept="2OqwBi" id="3lo6kbLU6kQ" role="2Oq$k0">
              <node concept="13iPFW" id="3lo6kbLU67r" role="2Oq$k0" />
              <node concept="3TrEf2" id="3lo6kbLU7p2" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:6wfKxDW_gNu" resolve="targetType" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3lo6kbLU9gY" role="2OqNvi">
              <ref role="3TtcxE" to="y2ir:5KwscwGd64O" resolve="members" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3lo6kbLV1qS" role="3clF45">
        <node concept="3Tqbb2" id="3lo6kbLV1uP" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3lo6kbLrmbO">
    <property role="3GE5qa" value="namespace" />
    <ref role="13h7C2" to="y2ir:5KwscwGd61K" resolve="INamespaceMember" />
    <node concept="13i0hz" id="3lo6kbLrmbZ" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getFqn" />
      <node concept="3Tm1VV" id="3lo6kbLrmc0" role="1B3o_S" />
      <node concept="17QB3L" id="3lo6kbLrmcf" role="3clF45" />
      <node concept="3clFbS" id="3lo6kbLrmc2" role="3clF47">
        <node concept="3clFbJ" id="3lo6kbLrmgz" role="3cqZAp">
          <node concept="2OqwBi" id="3lo6kbLrmg$" role="3clFbw">
            <node concept="2OqwBi" id="3lo6kbLrmg_" role="2Oq$k0">
              <node concept="13iPFW" id="3lo6kbLrmgA" role="2Oq$k0" />
              <node concept="1mfA1w" id="3lo6kbLrmgB" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3lo6kbLrmgC" role="2OqNvi">
              <node concept="chp4Y" id="3lo6kbLrpyx" role="cj9EA">
                <ref role="cht4Q" to="y2ir:5KwscwGd61K" resolve="INamespaceMember" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3lo6kbLrmgE" role="3clFbx">
            <node concept="3cpWs6" id="3lo6kbLrmgF" role="3cqZAp">
              <node concept="3cpWs3" id="3lo6kbLrmgG" role="3cqZAk">
                <node concept="2OqwBi" id="3lo6kbLrmgH" role="3uHU7w">
                  <node concept="13iPFW" id="3lo6kbLrmgI" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3lo6kbLrnXj" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3lo6kbLrmgK" role="3uHU7B">
                  <node concept="2OqwBi" id="3lo6kbLrmgL" role="3uHU7B">
                    <node concept="1PxgMI" id="3lo6kbLrmgM" role="2Oq$k0">
                      <node concept="chp4Y" id="3lo6kbLrp$T" role="3oSUPX">
                        <ref role="cht4Q" to="y2ir:5KwscwGd61K" resolve="INamespaceMember" />
                      </node>
                      <node concept="2OqwBi" id="3lo6kbLrmgO" role="1m5AlR">
                        <node concept="13iPFW" id="3lo6kbLrmgP" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3lo6kbLrmgQ" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3lo6kbLrqj_" role="2OqNvi">
                      <ref role="37wK5l" node="3lo6kbLrmbZ" resolve="getFqn" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3lo6kbLrmgS" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3lo6kbLrmgT" role="9aQIa">
            <node concept="3clFbS" id="3lo6kbLrmgU" role="9aQI4">
              <node concept="3cpWs6" id="3lo6kbLrmgV" role="3cqZAp">
                <node concept="2OqwBi" id="3lo6kbLrmgW" role="3cqZAk">
                  <node concept="13iPFW" id="3lo6kbLrmgX" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3lo6kbLroAz" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3lo6kbLrmbP" role="13h7CW">
      <node concept="3clFbS" id="3lo6kbLrmbQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3lo6kbLrrb8">
    <property role="3GE5qa" value="namespace" />
    <ref role="13h7C2" to="y2ir:5KwscwGd61H" resolve="Namespace" />
    <node concept="13hLZK" id="3lo6kbLrrb9" role="13h7CW">
      <node concept="3clFbS" id="3lo6kbLrrba" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3lo6kbLrrhI" role="13h7CS">
      <property role="TrG5h" value="getFqName" />
      <ref role="13i0hy" to="tpcu:hEwIO9y" resolve="getFqName" />
      <node concept="3Tm1VV" id="3lo6kbLrrit" role="1B3o_S" />
      <node concept="3clFbS" id="3lo6kbLrriu" role="3clF47">
        <node concept="3clFbF" id="3lo6kbLrriz" role="3cqZAp">
          <node concept="2OqwBi" id="3lo6kbLrrZu" role="3clFbG">
            <node concept="13iPFW" id="3lo6kbLrrM3" role="2Oq$k0" />
            <node concept="2qgKlT" id="3lo6kbLrsCW" role="2OqNvi">
              <ref role="37wK5l" node="3lo6kbLrmbZ" resolve="getFqn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3lo6kbLrriv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3lo6kbLrwHP" role="13h7CS">
      <property role="TrG5h" value="getDetailedPresentation" />
      <ref role="13i0hy" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
      <node concept="3Tm1VV" id="3lo6kbLrwHQ" role="1B3o_S" />
      <node concept="3clFbS" id="3lo6kbLrwHX" role="3clF47">
        <node concept="3clFbF" id="3lo6kbLrwXX" role="3cqZAp">
          <node concept="2OqwBi" id="3lo6kbLrxbn" role="3clFbG">
            <node concept="13iPFW" id="3lo6kbLrwXS" role="2Oq$k0" />
            <node concept="2qgKlT" id="3lo6kbLrxOP" role="2OqNvi">
              <ref role="37wK5l" node="3lo6kbLrmbZ" resolve="getFqn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3lo6kbLrwHY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3lo6kbLrsKL">
    <property role="3GE5qa" value="typeDeclaration.class" />
    <ref role="13h7C2" to="y2ir:5KwscwGd62l" resolve="AClass" />
    <node concept="13i0hz" id="3lo6kbLrsKW" role="13h7CS">
      <property role="TrG5h" value="getFqName" />
      <ref role="13i0hy" to="tpcu:hEwIO9y" resolve="getFqName" />
      <node concept="3Tm1VV" id="3lo6kbLrsKX" role="1B3o_S" />
      <node concept="3clFbS" id="3lo6kbLrsKY" role="3clF47">
        <node concept="3clFbF" id="3lo6kbLrsKZ" role="3cqZAp">
          <node concept="2OqwBi" id="3lo6kbLrsL0" role="3clFbG">
            <node concept="13iPFW" id="3lo6kbLrsL1" role="2Oq$k0" />
            <node concept="2qgKlT" id="3lo6kbLrsL2" role="2OqNvi">
              <ref role="37wK5l" node="3lo6kbLrmbZ" resolve="getFqn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3lo6kbLrsL3" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3lo6kbLrsKM" role="13h7CW">
      <node concept="3clFbS" id="3lo6kbLrsKN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3lo6kbLrsS8">
    <property role="3GE5qa" value="typeDeclaration.enum" />
    <ref role="13h7C2" to="y2ir:3lo6kbKDdZp" resolve="AEnum" />
    <node concept="13i0hz" id="3lo6kbLrsSj" role="13h7CS">
      <property role="TrG5h" value="getFqName" />
      <ref role="13i0hy" to="tpcu:hEwIO9y" resolve="getFqName" />
      <node concept="3Tm1VV" id="3lo6kbLrsSk" role="1B3o_S" />
      <node concept="3clFbS" id="3lo6kbLrsSl" role="3clF47">
        <node concept="3clFbF" id="3lo6kbLrsSm" role="3cqZAp">
          <node concept="2OqwBi" id="3lo6kbLrsSn" role="3clFbG">
            <node concept="13iPFW" id="3lo6kbLrsSo" role="2Oq$k0" />
            <node concept="2qgKlT" id="3lo6kbLrsSp" role="2OqNvi">
              <ref role="37wK5l" node="3lo6kbLrmbZ" resolve="getFqn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3lo6kbLrsSq" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3lo6kbLrsS9" role="13h7CW">
      <node concept="3clFbS" id="3lo6kbLrsSa" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3lo6kbLs85T">
    <property role="3GE5qa" value="typeDeclaration.class.member.method" />
    <ref role="13h7C2" to="y2ir:5KwscwGd6oa" resolve="Method" />
    <node concept="13hLZK" id="3lo6kbLs85U" role="13h7CW">
      <node concept="3clFbS" id="3lo6kbLs85V" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3lo6kbLTI9L">
    <property role="3GE5qa" value="typeDeclaration.class.member.constant" />
    <ref role="13h7C2" to="y2ir:5KwscwGd64T" resolve="Constant" />
    <node concept="13hLZK" id="3lo6kbLTI9M" role="13h7CW">
      <node concept="3clFbS" id="3lo6kbLTI9N" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3lo6kbLTI9W" role="13h7CS">
      <property role="TrG5h" value="getPossibleTargets" />
      <ref role="13i0hy" to="h8m6:3lo6kbLTGgX" resolve="getPossibleTargets" />
      <node concept="3Tm1VV" id="3lo6kbLTI9X" role="1B3o_S" />
      <node concept="3clFbS" id="3lo6kbLTIa0" role="3clF47">
        <node concept="3clFbF" id="3lo6kbLTIaf" role="3cqZAp">
          <node concept="2OqwBi" id="3lo6kbLTKx$" role="3clFbG">
            <node concept="2OqwBi" id="3lo6kbLTIxD" role="2Oq$k0">
              <node concept="13iPFW" id="3lo6kbLTIae" role="2Oq$k0" />
              <node concept="3TrEf2" id="3lo6kbLTJfC" role="2OqNvi">
                <ref role="3Tt5mk" to="r1kv:5KwscwGd6$v" resolve="type" />
              </node>
            </node>
            <node concept="2qgKlT" id="3lo6kbLTKK7" role="2OqNvi">
              <ref role="37wK5l" to="7d5b:3lo6kbLTJoa" resolve="getDotTargetMembers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3lo6kbLV8LF" role="3clF45">
        <node concept="3Tqbb2" id="3lo6kbLV8LG" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3lo6kbLTKTA">
    <property role="3GE5qa" value="typeDeclaration.enum" />
    <ref role="13h7C2" to="y2ir:3lo6kbKDdcZ" resolve="EnumLiteral" />
    <node concept="13i0hz" id="3lo6kbLTKTL" role="13h7CS">
      <property role="TrG5h" value="getPossibleTargets" />
      <ref role="13i0hy" to="h8m6:3lo6kbLTGgX" resolve="getPossibleTargets" />
      <node concept="3Tm1VV" id="3lo6kbLTKTM" role="1B3o_S" />
      <node concept="3clFbS" id="3lo6kbLTKTN" role="3clF47">
        <node concept="3clFbF" id="3lo6kbLTKTO" role="3cqZAp">
          <node concept="2OqwBi" id="3lo6kbLTKTP" role="3clFbG">
            <node concept="2OqwBi" id="3lo6kbLTKTQ" role="2Oq$k0">
              <node concept="2OqwBi" id="3lo6kbLTQRu" role="2Oq$k0">
                <node concept="13iPFW" id="3lo6kbLTKTR" role="2Oq$k0" />
                <node concept="2qgKlT" id="3lo6kbLTRSH" role="2OqNvi">
                  <ref role="37wK5l" node="3lo6kbLTPc4" resolve="getEnum" />
                </node>
              </node>
              <node concept="3TrEf2" id="3lo6kbLTSE6" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:3lo6kbKDdcS" resolve="baseType" />
              </node>
            </node>
            <node concept="2qgKlT" id="3lo6kbLTKTT" role="2OqNvi">
              <ref role="37wK5l" to="7d5b:3lo6kbLTJoa" resolve="getDotTargetMembers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3lo6kbLV9fa" role="3clF45">
        <node concept="3Tqbb2" id="3lo6kbLV9fb" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="3lo6kbLTPc4" role="13h7CS">
      <property role="TrG5h" value="getEnum" />
      <node concept="3Tm1VV" id="3lo6kbLTPc5" role="1B3o_S" />
      <node concept="3Tqbb2" id="3lo6kbLTPjA" role="3clF45">
        <ref role="ehGHo" to="y2ir:3lo6kbKDdZp" resolve="AEnum" />
      </node>
      <node concept="3clFbS" id="3lo6kbLTPc7" role="3clF47">
        <node concept="3clFbF" id="3lo6kbLTPki" role="3cqZAp">
          <node concept="2OqwBi" id="3lo6kbLTP$G" role="3clFbG">
            <node concept="13iPFW" id="3lo6kbLTPkh" role="2Oq$k0" />
            <node concept="2Xjw5R" id="3lo6kbLTQrc" role="2OqNvi">
              <node concept="1xMEDy" id="3lo6kbLTQre" role="1xVPHs">
                <node concept="chp4Y" id="3lo6kbLTQv6" role="ri$Ld">
                  <ref role="cht4Q" to="y2ir:3lo6kbKDdZp" resolve="AEnum" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3lo6kbLTKTB" role="13h7CW">
      <node concept="3clFbS" id="3lo6kbLTKTC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3lo6kbLTL8A">
    <property role="3GE5qa" value="typeDeclaration.class.member.field" />
    <ref role="13h7C2" to="y2ir:5KwscwGd64U" resolve="AField" />
    <node concept="13i0hz" id="3lo6kbLTL8L" role="13h7CS">
      <property role="TrG5h" value="getPossibleTargets" />
      <ref role="13i0hy" to="h8m6:3lo6kbLTGgX" resolve="getPossibleTargets" />
      <node concept="3Tm1VV" id="3lo6kbLTL8M" role="1B3o_S" />
      <node concept="3clFbS" id="3lo6kbLTL8N" role="3clF47">
        <node concept="3clFbF" id="3lo6kbLTL8O" role="3cqZAp">
          <node concept="2OqwBi" id="3lo6kbLTL8P" role="3clFbG">
            <node concept="2OqwBi" id="3lo6kbLTL8Q" role="2Oq$k0">
              <node concept="13iPFW" id="3lo6kbLTL8R" role="2Oq$k0" />
              <node concept="3TrEf2" id="3lo6kbLTL8S" role="2OqNvi">
                <ref role="3Tt5mk" to="r1kv:5KwscwGd6$v" resolve="type" />
              </node>
            </node>
            <node concept="2qgKlT" id="3lo6kbLTL8T" role="2OqNvi">
              <ref role="37wK5l" to="7d5b:3lo6kbLTJoa" resolve="getDotTargetMembers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3lo6kbLV2wY" role="3clF45">
        <node concept="3Tqbb2" id="3lo6kbLV2wZ" role="A3Ik2" />
      </node>
    </node>
    <node concept="13hLZK" id="3lo6kbLTL8B" role="13h7CW">
      <node concept="3clFbS" id="3lo6kbLTL8C" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3lo6kbLTLxd">
    <property role="3GE5qa" value="parameter" />
    <ref role="13h7C2" to="y2ir:5KwscwGd6fC" resolve="IParameter" />
    <node concept="13i0hz" id="3lo6kbLTLxo" role="13h7CS">
      <property role="TrG5h" value="getPossibleTargets" />
      <ref role="13i0hy" to="h8m6:3lo6kbLTGgX" resolve="getPossibleTargets" />
      <node concept="3Tm1VV" id="3lo6kbLTLxp" role="1B3o_S" />
      <node concept="3clFbS" id="3lo6kbLTLxq" role="3clF47">
        <node concept="3clFbF" id="3lo6kbLTLxr" role="3cqZAp">
          <node concept="2OqwBi" id="3lo6kbLTLxs" role="3clFbG">
            <node concept="2OqwBi" id="3lo6kbLTLxt" role="2Oq$k0">
              <node concept="13iPFW" id="3lo6kbLTLxu" role="2Oq$k0" />
              <node concept="3TrEf2" id="3lo6kbLTLxv" role="2OqNvi">
                <ref role="3Tt5mk" to="r1kv:5KwscwGd6$v" resolve="type" />
              </node>
            </node>
            <node concept="2qgKlT" id="3lo6kbLTLxw" role="2OqNvi">
              <ref role="37wK5l" to="7d5b:3lo6kbLTJoa" resolve="getDotTargetMembers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3lo6kbLV9Bs" role="3clF45">
        <node concept="3Tqbb2" id="3lo6kbLV9Bt" role="A3Ik2" />
      </node>
    </node>
    <node concept="13hLZK" id="3lo6kbLTLxe" role="13h7CW">
      <node concept="3clFbS" id="3lo6kbLTLxf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3lo6kbLUZrZ">
    <property role="3GE5qa" value="typeDeclaration.class.member.method.expression" />
    <ref role="13h7C2" to="y2ir:6wfKxDW$pbl" resolve="AMethodCallExpression" />
    <node concept="13hLZK" id="3lo6kbLUZs0" role="13h7CW">
      <node concept="3clFbS" id="3lo6kbLUZs1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3lo6kbMiDoS">
    <property role="3GE5qa" value="typeDeclaration.class.member.constant" />
    <ref role="13h7C2" to="y2ir:6wfKxDW$pcT" resolve="AConstantReferenceExpression" />
    <node concept="13hLZK" id="3lo6kbMiDoT" role="13h7CW">
      <node concept="3clFbS" id="3lo6kbMiDoU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3lo6kbMiDp3" role="13h7CS">
      <property role="TrG5h" value="isConstant" />
      <ref role="13i0hy" to="h8m6:3lo6kbMhXQw" resolve="isConstant" />
      <node concept="3Tm1VV" id="3lo6kbMiDp4" role="1B3o_S" />
      <node concept="3clFbS" id="3lo6kbMiDp9" role="3clF47">
        <node concept="3clFbF" id="3lo6kbMiDup" role="3cqZAp">
          <node concept="3clFbT" id="3lo6kbMiDuo" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3lo6kbMiDpa" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3lo6kbMiDyz">
    <property role="3GE5qa" value="typeDeclaration.enum" />
    <ref role="13h7C2" to="y2ir:3lo6kbKSc69" resolve="EnumLiteralReferenceExpression" />
    <node concept="13hLZK" id="3lo6kbMiDy$" role="13h7CW">
      <node concept="3clFbS" id="3lo6kbMiDy_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3lo6kbMiDyI" role="13h7CS">
      <property role="TrG5h" value="isConstant" />
      <ref role="13i0hy" to="h8m6:3lo6kbMhXQw" resolve="isConstant" />
      <node concept="3Tm1VV" id="3lo6kbMiDyJ" role="1B3o_S" />
      <node concept="3clFbS" id="3lo6kbMiDyO" role="3clF47">
        <node concept="3clFbF" id="3lo6kbMiDC4" role="3cqZAp">
          <node concept="3clFbT" id="3lo6kbMiDC3" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3lo6kbMiDyP" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3lo6kbMiDGe">
    <property role="3GE5qa" value="typeDeclaration.class.member.field" />
    <ref role="13h7C2" to="y2ir:6wfKxDXhuIg" resolve="FieldReferenceExpression" />
    <node concept="13hLZK" id="3lo6kbMiDGf" role="13h7CW">
      <node concept="3clFbS" id="3lo6kbMiDGg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3lo6kbMiDGp" role="13h7CS">
      <property role="TrG5h" value="isConstant" />
      <ref role="13i0hy" to="h8m6:3lo6kbMhXQw" resolve="isConstant" />
      <node concept="3Tm1VV" id="3lo6kbMiDGq" role="1B3o_S" />
      <node concept="3clFbS" id="3lo6kbMiDGv" role="3clF47">
        <node concept="3clFbF" id="3lo6kbMiDPj" role="3cqZAp">
          <node concept="3clFbT" id="3lo6kbMiFuq" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="3lo6kbMiDGw" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3lo6kbMzQZe">
    <property role="3GE5qa" value="typeDeclaration.class.member.method" />
    <ref role="13h7C2" to="y2ir:5KwscwGd64X" resolve="AMethod" />
    <node concept="13i0hz" id="3lo6kbMzQZD" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="3lo6kbMzQZQ" role="1B3o_S" />
      <node concept="3clFbS" id="3lo6kbMzQZR" role="3clF47">
        <node concept="3clFbF" id="3lo6kbMzTaW" role="3cqZAp">
          <node concept="EICMk" id="3lo6kbMzTaT" role="3clFbG">
            <node concept="19SGf9" id="3lo6kbMzTaU" role="EI3Hj">
              <node concept="19SUe$" id="3lo6kbM$gp0" role="19SJt6" />
              <node concept="EGPMe" id="3lo6kbMzXeN" role="19SJt6">
                <node concept="2OqwBi" id="3lo6kbMzXB1" role="EGPMd">
                  <node concept="13iPFW" id="3lo6kbMzXjl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3lo6kbMzYlB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3lo6kbMzXeP" role="19SJt6">
                <property role="19SUeA" value="(" />
              </node>
              <node concept="EGPMe" id="3lo6kbMzYNF" role="19SJt6">
                <node concept="2OqwBi" id="3lo6kbM$JMf" role="EGPMd">
                  <node concept="2OqwBi" id="3lo6kbM$3TZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="3lo6kbMzZgx" role="2Oq$k0">
                      <node concept="13iPFW" id="3lo6kbMzYWH" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3lo6kbM$0EM" role="2OqNvi">
                        <ref role="3TtcxE" to="y2ir:5KwscwGd69$" resolve="formalParameters" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3lo6kbM$8WZ" role="2OqNvi">
                      <node concept="1bVj0M" id="3lo6kbM$8X1" role="23t8la">
                        <node concept="3clFbS" id="3lo6kbM$8X2" role="1bW5cS">
                          <node concept="3clFbF" id="3lo6kbM$98n" role="3cqZAp">
                            <node concept="2OqwBi" id="3lo6kbM$9mN" role="3clFbG">
                              <node concept="37vLTw" id="3lo6kbM$98m" role="2Oq$k0">
                                <ref role="3cqZAo" node="3lo6kbM$8X3" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="3lo6kbMC4rS" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3lo6kbM$8X3" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3lo6kbM$8X4" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="3lo6kbM$Rby" role="2OqNvi">
                    <node concept="Xl_RD" id="3lo6kbM$YDg" role="3uJOhx">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3lo6kbM$h7J" role="19SJt6">
                <property role="19SUeA" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3lo6kbMzQZS" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3lo6kbMzQZf" role="13h7CW">
      <node concept="3clFbS" id="3lo6kbMzQZg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3lo6kbM$tMn">
    <property role="3GE5qa" value="parameter" />
    <ref role="13h7C2" to="y2ir:5KwscwGd69K" resolve="AParameter" />
    <node concept="13hLZK" id="3lo6kbM$tMo" role="13h7CW">
      <node concept="3clFbS" id="3lo6kbM$tMp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3lo6kbMC3tb" role="13h7CS">
      <property role="TrG5h" value="getDetailedPresentation" />
      <ref role="13i0hy" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
      <node concept="3Tm1VV" id="3lo6kbMC3tc" role="1B3o_S" />
      <node concept="3clFbS" id="3lo6kbMC3tj" role="3clF47">
        <node concept="3clFbF" id="3lo6kbM$tV4" role="3cqZAp">
          <node concept="EICMk" id="3lo6kbM$tUT" role="3clFbG">
            <node concept="19SGf9" id="3lo6kbM$tUY" role="EI3Hj">
              <node concept="19SUe$" id="3lo6kbM$$Pt" role="19SJt6" />
              <node concept="EGPMe" id="3lo6kbM$uzo" role="19SJt6">
                <node concept="2OqwBi" id="3lo6kbM$uRf" role="EGPMd">
                  <node concept="13iPFW" id="3lo6kbM$uBP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3lo6kbM$vuy" role="2OqNvi">
                    <ref role="3Tt5mk" to="r1kv:5KwscwGd6$v" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3lo6kbM$vAs" role="19SJt6">
                <property role="19SUeA" value=" " />
              </node>
              <node concept="EGPMe" id="3lo6kbM$vAp" role="19SJt6">
                <node concept="2OqwBi" id="3lo6kbM$vXO" role="EGPMd">
                  <node concept="13iPFW" id="3lo6kbM$vIq" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3lo6kbM$w_7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3lo6kbM$F90" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3lo6kbMC3tk" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="31HQjwPh5o3">
    <property role="3GE5qa" value="parameter" />
    <ref role="13h7C2" to="y2ir:5KwscwGd6h6" resolve="ThisParameter" />
    <node concept="13hLZK" id="31HQjwPh5o4" role="13h7CW">
      <node concept="3clFbS" id="31HQjwPh5o5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="31HQjwPh5oe" role="13h7CS">
      <property role="TrG5h" value="getDetailedPresentation" />
      <ref role="13i0hy" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
      <node concept="3Tm1VV" id="31HQjwPh5of" role="1B3o_S" />
      <node concept="3clFbS" id="31HQjwPh5ow" role="3clF47">
        <node concept="3clFbF" id="31HQjwPh9xZ" role="3cqZAp">
          <node concept="3cpWs3" id="31HQjwPhanQ" role="3clFbG">
            <node concept="2OqwBi" id="31HQjwPhcqV" role="3uHU7w">
              <node concept="13iAh5" id="31HQjwPhc7h" role="2Oq$k0" />
              <node concept="2qgKlT" id="31HQjwPhdqc" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="31HQjwPh9xY" role="3uHU7B">
              <property role="Xl_RC" value="this " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="31HQjwPh5ox" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="31HQjwPhdLm">
    <property role="3GE5qa" value="parameter" />
    <ref role="13h7C2" to="y2ir:5KwscwGd6h5" resolve="OutParameter" />
    <node concept="13i0hz" id="31HQjwPhdLx" role="13h7CS">
      <property role="TrG5h" value="getDetailedPresentation" />
      <ref role="13i0hy" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
      <node concept="3Tm1VV" id="31HQjwPhdLy" role="1B3o_S" />
      <node concept="3clFbS" id="31HQjwPhdLz" role="3clF47">
        <node concept="3clFbF" id="31HQjwPhdL$" role="3cqZAp">
          <node concept="3cpWs3" id="31HQjwPhdL_" role="3clFbG">
            <node concept="2OqwBi" id="31HQjwPhdLA" role="3uHU7w">
              <node concept="13iAh5" id="31HQjwPhdLB" role="2Oq$k0" />
              <node concept="2qgKlT" id="31HQjwPhdLC" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="31HQjwPhdLD" role="3uHU7B">
              <property role="Xl_RC" value="out " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="31HQjwPhdLE" role="3clF45" />
    </node>
    <node concept="13hLZK" id="31HQjwPhdLn" role="13h7CW">
      <node concept="3clFbS" id="31HQjwPhdLo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="31HQjwPhe8O">
    <property role="3GE5qa" value="parameter" />
    <ref role="13h7C2" to="y2ir:5KwscwGd6h4" resolve="RefParameter" />
    <node concept="13i0hz" id="31HQjwPhe8Z" role="13h7CS">
      <property role="TrG5h" value="getDetailedPresentation" />
      <ref role="13i0hy" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
      <node concept="3Tm1VV" id="31HQjwPhe90" role="1B3o_S" />
      <node concept="3clFbS" id="31HQjwPhe91" role="3clF47">
        <node concept="3clFbF" id="31HQjwPhe92" role="3cqZAp">
          <node concept="3cpWs3" id="31HQjwPhe93" role="3clFbG">
            <node concept="2OqwBi" id="31HQjwPhe94" role="3uHU7w">
              <node concept="13iAh5" id="31HQjwPhe95" role="2Oq$k0" />
              <node concept="2qgKlT" id="31HQjwPhe96" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="31HQjwPhe97" role="3uHU7B">
              <property role="Xl_RC" value="ref " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="31HQjwPhe98" role="3clF45" />
    </node>
    <node concept="13hLZK" id="31HQjwPhe8P" role="13h7CW">
      <node concept="3clFbS" id="31HQjwPhe8Q" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="41Bb1O9bhZz">
    <property role="3GE5qa" value="typeDeclaration.class.member.constructor" />
    <ref role="13h7C2" to="y2ir:5KwscwGd65c" resolve="Constructor" />
    <node concept="13i0hz" id="41Bb1O9bhZI" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="41Bb1O9bhZJ" role="1B3o_S" />
      <node concept="17QB3L" id="41Bb1O9bhZU" role="3clF45" />
      <node concept="3clFbS" id="41Bb1O9bhZL" role="3clF47">
        <node concept="3clFbF" id="41Bb1O9bkzm" role="3cqZAp">
          <node concept="2OqwBi" id="41Bb1O9blNJ" role="3clFbG">
            <node concept="2OqwBi" id="41Bb1O9bkKc" role="2Oq$k0">
              <node concept="13iPFW" id="41Bb1O9bkzk" role="2Oq$k0" />
              <node concept="2Xjw5R" id="41Bb1O9blyj" role="2OqNvi">
                <node concept="1xMEDy" id="41Bb1O9blyl" role="1xVPHs">
                  <node concept="chp4Y" id="41Bb1O9bl$w" role="ri$Ld">
                    <ref role="cht4Q" to="y2ir:5KwscwGd62l" resolve="AClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="41Bb1O9bn_7" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="41Bb1O9bhZ$" role="13h7CW">
      <node concept="3clFbS" id="41Bb1O9bhZ_" role="2VODD2" />
    </node>
  </node>
</model>

