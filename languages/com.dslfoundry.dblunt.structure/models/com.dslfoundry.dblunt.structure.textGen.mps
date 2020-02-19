<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ca37521-84b6-4942-9889-02b2a83f1db7(com.dslfoundry.dblunt.structure.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="y2ir" ref="r:057a88a5-cb68-4a31-9cbb-309ef9308749(com.dslfoundry.dblunt.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="r1kv" ref="r:427e6384-9b59-4f79-ac2a-ee878578e6c5(com.dslfoundry.dblunt.type.structure)" implicit="true" />
    <import index="wgz4" ref="r:3e9e012e-836a-4f5e-8e8c-74ff2ffd837f(com.dslfoundry.dblunt.expression.structure)" implicit="true" />
    <import index="ppm0" ref="r:37b9a71e-cf4f-4aff-aead-0b543274d35d(com.dslfoundry.dblunt.structure.behavior)" implicit="true" />
    <import index="28vp" ref="r:97df7598-a461-44b0-9392-375b61c3ab06(com.dslfoundry.dblunt.statement.structure)" implicit="true" />
    <import index="h8m6" ref="r:ad1df716-1554-4e53-8df8-f8bf7be75224(com.dslfoundry.dblunt.expression.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <property id="1237306318654" name="withIndent" index="ld1Su" />
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <reference id="3135747254706172356" name="textArea" index="2dFDx7" />
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="3147320813467893228" name="layout" index="3znZDQ" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="3147320813467893194" name="jetbrains.mps.lang.textGen.structure.LayoutPart" flags="ng" index="3znZDg" />
      <concept id="3147320813467893193" name="jetbrains.mps.lang.textGen.structure.TextUnitLayout" flags="ng" index="3znZDj">
        <reference id="3147320813467893197" name="active" index="3znZDn" />
        <child id="3147320813467893195" name="parts" index="3znZDh" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="41Bb1O9a7fk">
    <property role="3GE5qa" value="access" />
    <ref role="WuzLi" to="y2ir:5KwscwGd6m9" resolve="InternalAccess" />
    <node concept="11bSqf" id="41Bb1O9a7fl" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9a7fm" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9a7fD" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9a7fZ" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9a8do" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9a7oR" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9a7gR" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O9a7Ku" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O9a8Zo" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9a90J">
    <property role="3GE5qa" value="attribute" />
    <ref role="WuzLi" to="y2ir:3lo6kbJwDgo" resolve="Attribute" />
    <node concept="11bSqf" id="41Bb1O9a90K" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9a90L" role="2VODD2">
        <node concept="1bpajm" id="2CNxDNMvY4u" role="3cqZAp" />
        <node concept="lc7rE" id="41Bb1O9a914" role="3cqZAp">
          <node concept="la8eA" id="41Bb1O9a91q" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="41Bb1O9a92C" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9jeF3" role="lb14g">
              <node concept="1PxgMI" id="41Bb1O9jsPt" role="2Oq$k0">
                <node concept="chp4Y" id="41Bb1O9jsSW" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
                <node concept="2OqwBi" id="41Bb1O9a9dz" role="1m5AlR">
                  <node concept="117lpO" id="41Bb1O9a93x" role="2Oq$k0" />
                  <node concept="3TrEf2" id="41Bb1O9a9r3" role="2OqNvi">
                    <ref role="3Tt5mk" to="r1kv:6wfKxDW_gNi" resolve="targetType" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="41Bb1O9jufG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41Bb1O9a9$a" role="3cqZAp">
          <node concept="3clFbS" id="41Bb1O9a9$c" role="3clFbx">
            <node concept="lc7rE" id="41Bb1O9aeCl" role="3cqZAp">
              <node concept="la8eA" id="41Bb1O9aeCH" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="l9S2W" id="41Bb1O9aeDA" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="41Bb1O9aeMg" role="lbANJ">
                  <node concept="117lpO" id="41Bb1O9aeEP" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="41Bb1O9af5K" role="2OqNvi">
                    <ref role="3TtcxE" to="wgz4:6wfKxDW$pb_" resolve="arguments" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="41Bb1O9afb0" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41Bb1O9abCL" role="3clFbw">
            <node concept="2OqwBi" id="41Bb1O9a9Mo" role="2Oq$k0">
              <node concept="117lpO" id="41Bb1O9a9CV" role="2Oq$k0" />
              <node concept="3Tsc0h" id="41Bb1O9a9Zl" role="2OqNvi">
                <ref role="3TtcxE" to="wgz4:6wfKxDW$pb_" resolve="arguments" />
              </node>
            </node>
            <node concept="3GX2aA" id="41Bb1O9ae_c" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="41Bb1O9afjw" role="3cqZAp">
          <node concept="la8eA" id="41Bb1O9afpd" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="l8MVK" id="41Bb1O9afq6" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9afqP">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="y2ir:7wiI39OY5G_" resolve="NamespaceReference" />
    <node concept="11bSqf" id="41Bb1O9afqQ" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9afqR" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9afra" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9afrw" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9aghK" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9af_l" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9afso" role="2Oq$k0" />
                <node concept="3TrEf2" id="41Bb1O9afKL" role="2OqNvi">
                  <ref role="3Tt5mk" to="y2ir:7wiI39OY5GA" resolve="namespace" />
                </node>
              </node>
              <node concept="3TrcHB" id="41Bb1O9ahaw" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9ahg4">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="y2ir:5KwscwGd61H" resolve="Namespace" />
    <node concept="11bSqf" id="41Bb1O9ahg5" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9ahg6" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9ahgp" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9ahgJ" role="lcghm">
            <property role="ld1Su" value="true" />
            <node concept="2OqwBi" id="41Bb1O9aivW" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9aht7" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9ahhB" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O9ai5M" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O9ajve" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9ajxA" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="41Bb1O9aj$n" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9ajLG" role="lb14g">
              <node concept="117lpO" id="41Bb1O9ajAc" role="2Oq$k0" />
              <node concept="3TrcHB" id="41Bb1O9akqn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="41Bb1O9akxy" role="lcghm" />
        </node>
        <node concept="lc7rE" id="41Bb1O9akDA" role="3cqZAp">
          <node concept="la8eA" id="41Bb1O9akHI" role="lcghm">
            <property role="lacIc" value="{" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l8MVK" id="41Bb1O9akIB" role="lcghm" />
        </node>
        <node concept="11p84A" id="41Bb1O9akN1" role="3cqZAp" />
        <node concept="2Gpval" id="3i2dV3vNA8I" role="3cqZAp">
          <node concept="2GrKxI" id="3i2dV3vNA8K" role="2Gsz3X">
            <property role="TrG5h" value="alias" />
          </node>
          <node concept="2OqwBi" id="3i2dV3vNAq5" role="2GsD0m">
            <node concept="117lpO" id="3i2dV3vNAeK" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3i2dV3vNB2d" role="2OqNvi">
              <ref role="3TtcxE" to="y2ir:5KwscwGd625" resolve="externAliases" />
            </node>
          </node>
          <node concept="3clFbS" id="3i2dV3vNA8O" role="2LFqv$">
            <node concept="lc7rE" id="3i2dV3vNB5s" role="3cqZAp">
              <node concept="l9hG8" id="3i2dV3vNB5M" role="lcghm">
                <node concept="2GrUjf" id="3i2dV3vNB6E" role="lb14g">
                  <ref role="2Gs0qQ" node="3i2dV3vNA8K" resolve="alias" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="41Bb1O9alwN" role="3cqZAp">
          <node concept="l8MVK" id="41Bb1O9al_b" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3i2dV3vNBqt" role="3cqZAp">
          <node concept="2GrKxI" id="3i2dV3vNBqv" role="2Gsz3X">
            <property role="TrG5h" value="using" />
          </node>
          <node concept="2OqwBi" id="3i2dV3vNBJ9" role="2GsD0m">
            <node concept="117lpO" id="3i2dV3vNBzO" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3i2dV3vNC6M" role="2OqNvi">
              <ref role="3TtcxE" to="y2ir:5KwscwGd627" resolve="usings" />
            </node>
          </node>
          <node concept="3clFbS" id="3i2dV3vNBqz" role="2LFqv$">
            <node concept="lc7rE" id="3i2dV3vNCa1" role="3cqZAp">
              <node concept="l9hG8" id="3i2dV3vNCan" role="lcghm">
                <node concept="2GrUjf" id="3i2dV3vNCbf" role="lb14g">
                  <ref role="2Gs0qQ" node="3i2dV3vNBqv" resolve="using" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="41Bb1O9alIz" role="3cqZAp">
          <node concept="l8MVK" id="41Bb1O9alI$" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3i2dV3vNC$9" role="3cqZAp">
          <node concept="2GrKxI" id="3i2dV3vNC$b" role="2Gsz3X">
            <property role="TrG5h" value="member" />
          </node>
          <node concept="2OqwBi" id="3i2dV3vNCVh" role="2GsD0m">
            <node concept="117lpO" id="3i2dV3vNCJW" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3i2dV3vNDzp" role="2OqNvi">
              <ref role="3TtcxE" to="y2ir:5KwscwGd62a" resolve="members" />
            </node>
          </node>
          <node concept="3clFbS" id="3i2dV3vNC$f" role="2LFqv$">
            <node concept="lc7rE" id="3i2dV3vNDAC" role="3cqZAp">
              <node concept="l9hG8" id="3i2dV3vNDAY" role="lcghm">
                <node concept="2GrUjf" id="3i2dV3vNDBQ" role="lb14g">
                  <ref role="2Gs0qQ" node="3i2dV3vNC$b" resolve="member" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="41Bb1O9amuX" role="3cqZAp" />
        <node concept="lc7rE" id="41Bb1O9amzI" role="3cqZAp">
          <node concept="la8eA" id="41Bb1O9amzJ" role="lcghm">
            <property role="lacIc" value="}" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l8MVK" id="41Bb1O9amzK" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9amM5">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="y2ir:5KwscwGd618" resolve="CompilationUnit" />
    <node concept="9MYSb" id="41Bb1O9amM6" role="33IsuW">
      <node concept="3clFbS" id="41Bb1O9amM7" role="2VODD2">
        <node concept="3clFbF" id="41Bb1O9amUL" role="3cqZAp">
          <node concept="Xl_RD" id="41Bb1O9amUK" role="3clFbG">
            <property role="Xl_RC" value="cs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="41Bb1O9anci" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9ancj" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9anqv" role="3cqZAp">
          <ref role="2dFDx7" node="2CNxDNMtgkB" resolve="EXTERN_ALIAS" />
          <node concept="l9S2W" id="41Bb1O9anqw" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9anqx" role="lbANJ">
              <node concept="117lpO" id="41Bb1O9anqy" role="2Oq$k0" />
              <node concept="3Tsc0h" id="41Bb1O9anqz" role="2OqNvi">
                <ref role="3TtcxE" to="y2ir:5KwscwGd625" resolve="externAliases" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="41Bb1O9anq$" role="3cqZAp">
          <ref role="2dFDx7" node="2CNxDNMtgkB" resolve="EXTERN_ALIAS" />
          <node concept="l8MVK" id="41Bb1O9anq_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="41Bb1O9anqA" role="3cqZAp">
          <ref role="2dFDx7" node="2CNxDNMtgkE" resolve="USING" />
          <node concept="l9S2W" id="41Bb1O9anqB" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9anqC" role="lbANJ">
              <node concept="117lpO" id="41Bb1O9anqD" role="2Oq$k0" />
              <node concept="3Tsc0h" id="41Bb1O9anqE" role="2OqNvi">
                <ref role="3TtcxE" to="y2ir:5KwscwGd627" resolve="usings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="41Bb1O9anqF" role="3cqZAp">
          <ref role="2dFDx7" node="2CNxDNMtgkE" resolve="USING" />
          <node concept="l8MVK" id="41Bb1O9anqG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="41Bb1O9anqH" role="3cqZAp">
          <ref role="2dFDx7" node="2CNxDNMtgwm" resolve="MEMBER" />
          <node concept="l9S2W" id="41Bb1O9anqI" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9anqJ" role="lbANJ">
              <node concept="117lpO" id="41Bb1O9anqK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="41Bb1O9anqL" role="2OqNvi">
                <ref role="3TtcxE" to="y2ir:5KwscwGd62a" resolve="members" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3znZDj" id="2CNxDNMtdxp" role="3znZDQ">
      <ref role="3znZDn" node="2CNxDNMtgwm" resolve="MEMBER" />
      <node concept="3znZDg" id="2CNxDNMtdxq" role="3znZDh">
        <property role="TrG5h" value="HEADER" />
      </node>
      <node concept="3znZDg" id="2CNxDNMtgkB" role="3znZDh">
        <property role="TrG5h" value="EXTERN_ALIAS" />
      </node>
      <node concept="3znZDg" id="2CNxDNMtgkE" role="3znZDh">
        <property role="TrG5h" value="USING" />
      </node>
      <node concept="3znZDg" id="2CNxDNMtgwm" role="3znZDh">
        <property role="TrG5h" value="MEMBER" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9anEQ">
    <property role="3GE5qa" value="parameter" />
    <ref role="WuzLi" to="y2ir:5KwscwGd6h1" resolve="Parameter" />
    <node concept="11bSqf" id="41Bb1O9anER" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9anES" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9anGy" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9anGY" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9aobf" role="lb14g">
              <node concept="117lpO" id="41Bb1O9anHQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O9apcE" role="2OqNvi">
                <ref role="3Tt5mk" to="r1kv:5KwscwGd6$v" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9apov" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="41Bb1O9ap$C" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9apVG" role="lb14g">
              <node concept="117lpO" id="41Bb1O9apF9" role="2Oq$k0" />
              <node concept="3TrcHB" id="41Bb1O9aqvm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41Bb1O9aqDL" role="3cqZAp">
          <node concept="3clFbS" id="41Bb1O9aqDN" role="3clFbx">
            <node concept="lc7rE" id="41Bb1O9atuJ" role="3cqZAp">
              <node concept="la8eA" id="41Bb1O9atv7" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
              <node concept="l9hG8" id="41Bb1O9atwW" role="lcghm">
                <node concept="2OqwBi" id="41Bb1O9atMo" role="lb14g">
                  <node concept="117lpO" id="41Bb1O9atxP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="41Bb1O9auQz" role="2OqNvi">
                    <ref role="3Tt5mk" to="y2ir:5KwscwGd6aa" resolve="defaultArgument" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41Bb1O9asKh" role="3clFbw">
            <node concept="2OqwBi" id="41Bb1O9ar0x" role="2Oq$k0">
              <node concept="117lpO" id="41Bb1O9aqKk" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O9as1p" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:5KwscwGd6aa" resolve="defaultArgument" />
              </node>
            </node>
            <node concept="3x8VRR" id="41Bb1O9atp0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9auWR">
    <property role="3GE5qa" value="parameter" />
    <ref role="WuzLi" to="y2ir:5KwscwGd6h6" resolve="ThisParameter" />
    <node concept="11bSqf" id="41Bb1O9auWS" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9auWT" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9auXc" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9avfd" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9axhw" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9avAG" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9avm9" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O9awC7" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O9ayq7" role="2OqNvi" />
            </node>
          </node>
          <node concept="l9hG8" id="41Bb1O9auXd" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9auXe" role="lb14g">
              <node concept="117lpO" id="41Bb1O9auXf" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O9auXg" role="2OqNvi">
                <ref role="3Tt5mk" to="r1kv:5KwscwGd6$v" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9auXh" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="41Bb1O9auXi" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9auXj" role="lb14g">
              <node concept="117lpO" id="41Bb1O9auXk" role="2Oq$k0" />
              <node concept="3TrcHB" id="41Bb1O9auXl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41Bb1O9auXm" role="3cqZAp">
          <node concept="3clFbS" id="41Bb1O9auXn" role="3clFbx">
            <node concept="lc7rE" id="41Bb1O9auXo" role="3cqZAp">
              <node concept="la8eA" id="41Bb1O9auXp" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
              <node concept="l9hG8" id="41Bb1O9auXq" role="lcghm">
                <node concept="2OqwBi" id="41Bb1O9auXr" role="lb14g">
                  <node concept="117lpO" id="41Bb1O9auXs" role="2Oq$k0" />
                  <node concept="3TrEf2" id="41Bb1O9auXt" role="2OqNvi">
                    <ref role="3Tt5mk" to="y2ir:5KwscwGd6aa" resolve="defaultArgument" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41Bb1O9auXu" role="3clFbw">
            <node concept="2OqwBi" id="41Bb1O9auXv" role="2Oq$k0">
              <node concept="117lpO" id="41Bb1O9auXw" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O9auXx" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:5KwscwGd6aa" resolve="defaultArgument" />
              </node>
            </node>
            <node concept="3x8VRR" id="41Bb1O9auXy" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9ayB4">
    <property role="3GE5qa" value="typeDeclaration.class" />
    <ref role="WuzLi" to="y2ir:5KwscwGd62l" resolve="AClass" />
    <node concept="11bSqf" id="41Bb1O9ayB5" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9ayB6" role="2VODD2">
        <node concept="lc7rE" id="2CNxDNMwndN" role="3cqZAp">
          <node concept="1bDJIP" id="2CNxDNMwnlS" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwmow" resolve="optionalAttributes" />
            <node concept="117lpO" id="2CNxDNMwnmd" role="1ryhcI" />
          </node>
        </node>
        <node concept="1bpajm" id="2CNxDNMtZ1I" role="3cqZAp" />
        <node concept="lc7rE" id="2CNxDNMwhuA" role="3cqZAp">
          <node concept="1bDJIP" id="2CNxDNMwhvD" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwcAa" resolve="optionalAccess" />
            <node concept="117lpO" id="2CNxDNMwhvE" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="2CNxDNMwpEC" role="3cqZAp">
          <node concept="1bDJIP" id="2CNxDNMwpNy" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwoWS" resolve="optionalPartial" />
            <node concept="117lpO" id="2CNxDNMwpNR" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="41Bb1O9aBvf" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9aB_v" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9aDak" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9aBPj" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9aBAn" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O9aCIu" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O9aEh4" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9aEjY" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="2CNxDNMwuo9" role="3cqZAp">
          <node concept="1bDJIP" id="2CNxDNMwuoa" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwsx7" resolve="keywordAndName" />
            <node concept="117lpO" id="2CNxDNMwuob" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="2CNxDNMwryn" role="3cqZAp">
          <node concept="1bDJIP" id="2CNxDNMwrFb" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwqF1" resolve="optionalBases" />
            <node concept="117lpO" id="2CNxDNMwrFw" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="2CNxDNMwwbe" role="3cqZAp">
          <node concept="1bDJIP" id="2CNxDNMwwfz" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwuFc" resolve="body" />
            <node concept="117lpO" id="2CNxDNMwwfS" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9aQ9H">
    <property role="3GE5qa" value="typeDeclaration.class" />
    <ref role="WuzLi" to="y2ir:6wfKxDW_gNr" resolve="ClassTypeReference" />
    <node concept="11bSqf" id="41Bb1O9aQ9I" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9aQ9J" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9aQaf" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9aQa_" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9aSse" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9aQmZ" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9aQbt" role="2Oq$k0" />
                <node concept="3TrEf2" id="41Bb1O9aQCB" role="2OqNvi">
                  <ref role="3Tt5mk" to="y2ir:6wfKxDW_gNu" resolve="targetType" />
                </node>
              </node>
              <node concept="3TrcHB" id="41Bb1O9aTbM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41Bb1O9aToA" role="3cqZAp">
          <node concept="3clFbS" id="41Bb1O9aToC" role="3clFbx">
            <node concept="lc7rE" id="41Bb1O9aY80" role="3cqZAp">
              <node concept="la8eA" id="41Bb1O9aY8o" role="lcghm">
                <property role="lacIc" value="&lt;" />
              </node>
              <node concept="l9S2W" id="41Bb1O9aY9h" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="41Bb1O9aYit" role="lbANJ">
                  <node concept="117lpO" id="41Bb1O9aY9E" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="41Bb1O9aYU$" role="2OqNvi">
                    <ref role="3TtcxE" to="r1kv:7wiI39P2o$X" resolve="typeParameters" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="41Bb1O9aZ6h" role="lcghm">
                <property role="lacIc" value="&gt;" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41Bb1O9aVxB" role="3clFbw">
            <node concept="2OqwBi" id="41Bb1O9aTEn" role="2Oq$k0">
              <node concept="117lpO" id="41Bb1O9aTve" role="2Oq$k0" />
              <node concept="3Tsc0h" id="41Bb1O9aUiv" role="2OqNvi">
                <ref role="3TtcxE" to="r1kv:7wiI39P2o$X" resolve="typeParameters" />
              </node>
            </node>
            <node concept="3GX2aA" id="41Bb1O9aY4C" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9aZ9T">
    <property role="3GE5qa" value="typeDeclaration.class" />
    <ref role="WuzLi" to="y2ir:5KwscwGd6kw" resolve="Class" />
    <node concept="11bSqf" id="41Bb1O9aZ9U" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9aZ9V" role="2VODD2">
        <node concept="lc7rE" id="2CNxDNMwnDr" role="3cqZAp">
          <node concept="1bDJIP" id="2CNxDNMwnDs" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwmow" resolve="optionalAttributes" />
            <node concept="117lpO" id="2CNxDNMwnDt" role="1ryhcI" />
          </node>
        </node>
        <node concept="1bpajm" id="2CNxDNMu1pm" role="3cqZAp" />
        <node concept="lc7rE" id="2CNxDNMwhWH" role="3cqZAp">
          <node concept="1bDJIP" id="2CNxDNMwi7h" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwcAa" resolve="optionalAccess" />
            <node concept="117lpO" id="2CNxDNMwi7i" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="2CNxDNMwq6S" role="3cqZAp">
          <node concept="1bDJIP" id="2CNxDNMwq6T" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwoWS" resolve="optionalPartial" />
            <node concept="117lpO" id="2CNxDNMwq6U" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="2CNxDNMwu4A" role="3cqZAp">
          <node concept="1bDJIP" id="2CNxDNMwu4B" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwsx7" resolve="keywordAndName" />
            <node concept="117lpO" id="2CNxDNMwu4C" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="2CNxDNMwrXH" role="3cqZAp">
          <node concept="1bDJIP" id="2CNxDNMwrXI" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwqF1" resolve="optionalBases" />
            <node concept="117lpO" id="2CNxDNMwrXJ" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="2CNxDNMwwgz" role="3cqZAp">
          <node concept="1bDJIP" id="2CNxDNMwwg$" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwuFc" resolve="body" />
            <node concept="117lpO" id="2CNxDNMwwg_" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9aZq6">
    <property role="3GE5qa" value="typeDeclaration.class.member" />
    <ref role="WuzLi" to="y2ir:3lo6kbKl9Zk" resolve="ClassMember" />
    <node concept="11bSqf" id="41Bb1O9aZq7" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9aZq8" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9aZqr" role="3cqZAp">
          <node concept="l8MVK" id="41Bb1O9aZqL" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9aZrv">
    <property role="3GE5qa" value="typeDeclaration.class.member.constant" />
    <ref role="WuzLi" to="y2ir:5KwscwGd64T" resolve="Constant" />
    <node concept="11bSqf" id="41Bb1O9aZrw" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9aZrx" role="2VODD2">
        <node concept="1bpajm" id="2CNxDNMt$LU" role="3cqZAp" />
        <node concept="lc7rE" id="2CNxDNMwkQz" role="3cqZAp">
          <node concept="1bDJIP" id="2CNxDNMwkQ$" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwcAa" resolve="optionalAccess" />
            <node concept="117lpO" id="2CNxDNMwkQ_" role="1ryhcI" />
          </node>
        </node>
        <node concept="3clFbJ" id="41Bb1O9bciS" role="3cqZAp">
          <node concept="3clFbS" id="41Bb1O9bciU" role="3clFbx">
            <node concept="lc7rE" id="41Bb1O9bgcO" role="3cqZAp">
              <node concept="la8eA" id="41Bb1O9bgdc" role="lcghm">
                <property role="lacIc" value="new " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41Bb1O9bezE" role="3clFbw">
            <node concept="2OqwBi" id="41Bb1O9bcNs" role="2Oq$k0">
              <node concept="117lpO" id="41Bb1O9bcvR" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O9be4O" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:5KwscwGd6r3" resolve="redefines" />
              </node>
            </node>
            <node concept="3x8VRR" id="41Bb1O9bg8b" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="41Bb1O9aZrO" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9aZsa" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9aZL3" role="lb14g">
              <node concept="117lpO" id="41Bb1O9aZt2" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O9b12Y" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:5KwscwGd6lY" resolve="access" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9b1gf" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="41Bb1O9b1CS" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9b3NS" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9b248" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9b1K7" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O9b3m3" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O9b54_" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9b5dU" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="41Bb1O9b5_z" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9b61X" role="lb14g">
              <node concept="117lpO" id="41Bb1O9b5HW" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O9b7jS" role="2OqNvi">
                <ref role="3Tt5mk" to="r1kv:5KwscwGd6$v" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9b7$$" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="41Bb1O9b7SZ" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9b8nE" role="lb14g">
              <node concept="117lpO" id="41Bb1O9b83D" role="2Oq$k0" />
              <node concept="3TrcHB" id="41Bb1O9b9D_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9b9SS" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="41Bb1O9baeq" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9baHx" role="lb14g">
              <node concept="117lpO" id="41Bb1O9bapw" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O9bbZs" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:5KwscwGd668" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9bgqN" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="41Bb1O9bgOG" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9bhwz">
    <property role="3GE5qa" value="typeDeclaration.class.member.constructor" />
    <ref role="WuzLi" to="y2ir:5KwscwGd65c" resolve="Constructor" />
    <node concept="11bSqf" id="41Bb1O9bhw$" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9bhw_" role="2VODD2">
        <node concept="1bpajm" id="2CNxDNMt$bq" role="3cqZAp" />
        <node concept="lc7rE" id="2CNxDNMwlt4" role="3cqZAp">
          <node concept="1bDJIP" id="2CNxDNMwlt5" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwcAa" resolve="optionalAccess" />
            <node concept="117lpO" id="2CNxDNMwlt6" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="41Bb1O9bhxa" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9bhxg" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9bodS" role="lb14g">
              <node concept="117lpO" id="41Bb1O9bo0A" role="2Oq$k0" />
              <node concept="2qgKlT" id="41Bb1O9boYN" role="2OqNvi">
                <ref role="37wK5l" to="ppm0:41Bb1O9bhZI" resolve="getName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9bhxm" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="41Bb1O9bpp5" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="41Bb1O9bpFS" role="lbANJ">
              <node concept="117lpO" id="41Bb1O9bpxH" role="2Oq$k0" />
              <node concept="3Tsc0h" id="41Bb1O9bqsf" role="2OqNvi">
                <ref role="3TtcxE" to="y2ir:5KwscwGd6fA" resolve="parameters" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9buML" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3clFbJ" id="41Bb1O9bwmU" role="3cqZAp">
          <node concept="3clFbS" id="41Bb1O9bwmW" role="3clFbx">
            <node concept="lc7rE" id="41Bb1O9by$t" role="3cqZAp">
              <node concept="la8eA" id="41Bb1O9by$P" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="41Bb1O9by_I" role="lcghm">
                <node concept="2OqwBi" id="41Bb1O9byNP" role="lb14g">
                  <node concept="117lpO" id="41Bb1O9byAB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="41Bb1O9bz$K" role="2OqNvi">
                    <ref role="3Tt5mk" to="y2ir:5KwscwGd6gO" resolve="initializer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41Bb1O9bxOC" role="3clFbw">
            <node concept="2OqwBi" id="41Bb1O9bwJI" role="2Oq$k0">
              <node concept="117lpO" id="41Bb1O9bwvP" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O9bxA0" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:5KwscwGd6gO" resolve="initializer" />
              </node>
            </node>
            <node concept="3x8VRR" id="41Bb1O9byvl" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="41Bb1O9bzRb" role="3cqZAp">
          <node concept="l8MVK" id="41Bb1O9b$Tn" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="41Bb1O9b_cK" role="3cqZAp">
          <node concept="3clFbS" id="41Bb1O9b_cM" role="3clFbx">
            <node concept="lc7rE" id="41Bb1O9bBzn" role="3cqZAp">
              <node concept="l9hG8" id="41Bb1O9bBzJ" role="lcghm">
                <node concept="2OqwBi" id="41Bb1O9bBLP" role="lb14g">
                  <node concept="117lpO" id="41Bb1O9bB$B" role="2Oq$k0" />
                  <node concept="3TrEf2" id="41Bb1O9bCyK" role="2OqNvi">
                    <ref role="3Tt5mk" to="28vp:5KwscwGd6HG" resolve="block" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="41Bb1O9bCI7" role="3cqZAp">
              <node concept="l8MVK" id="41Bb1O9bCNU" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="41Bb1O9bAEb" role="3clFbw">
            <node concept="2OqwBi" id="41Bb1O9b_Bl" role="2Oq$k0">
              <node concept="117lpO" id="41Bb1O9b_q6" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O9bA2s" role="2OqNvi">
                <ref role="3Tt5mk" to="28vp:5KwscwGd6HG" resolve="block" />
              </node>
            </node>
            <node concept="3x8VRR" id="41Bb1O9bBtS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9bCOC">
    <property role="3GE5qa" value="typeDeclaration.class.member.constructor" />
    <ref role="WuzLi" to="y2ir:5KwscwGd6gR" resolve="IConstructorInitializer" />
    <node concept="11bSqf" id="41Bb1O9bCOD" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9bCOE" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9bCOX" role="3cqZAp">
          <node concept="la8eA" id="41Bb1O9bCPj" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
          <node concept="l9hG8" id="41Bb1O9bDdI" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9bE6x" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9bDmB" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9bDeB" role="2Oq$k0" />
                <node concept="3TrEf2" id="41Bb1O9bDIe" role="2OqNvi">
                  <ref role="3Tt5mk" to="y2ir:15FVd_LEb_S" resolve="calledConstructor" />
                </node>
              </node>
              <node concept="2qgKlT" id="41Bb1O9bEw2" role="2OqNvi">
                <ref role="37wK5l" to="ppm0:41Bb1O9bhZI" resolve="getName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9bEKf" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="41Bb1O9bF0Q" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="41Bb1O9bFf4" role="lbANJ">
              <node concept="117lpO" id="41Bb1O9bF96" role="2Oq$k0" />
              <node concept="3Tsc0h" id="41Bb1O9bFnA" role="2OqNvi">
                <ref role="3TtcxE" to="y2ir:5KwscwGd6gY" resolve="arguments" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9bJjL" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9bJDY">
    <property role="3GE5qa" value="typeDeclaration.class.member.method" />
    <ref role="WuzLi" to="y2ir:5KwscwGd6oa" resolve="Method" />
    <node concept="11bSqf" id="41Bb1O9bJDZ" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9bJE0" role="2VODD2">
        <node concept="1bpajm" id="2CNxDNMt_n0" role="3cqZAp" />
        <node concept="lc7rE" id="2CNxDNMwjAR" role="3cqZAp">
          <node concept="1bDJIP" id="2CNxDNMwjAS" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwcAa" resolve="optionalAccess" />
            <node concept="117lpO" id="2CNxDNMwjAT" role="1ryhcI" />
          </node>
        </node>
        <node concept="3clFbJ" id="41Bb1O9bNoq" role="3cqZAp">
          <node concept="3clFbS" id="41Bb1O9bNos" role="3clFbx">
            <node concept="lc7rE" id="41Bb1O9bPvX" role="3cqZAp">
              <node concept="la8eA" id="41Bb1O9bPwl" role="lcghm">
                <property role="lacIc" value="static " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41Bb1O9bNW4" role="3clFbw">
            <node concept="117lpO" id="41Bb1O9bN_L" role="2Oq$k0" />
            <node concept="3TrcHB" id="41Bb1O9bPqW" role="2OqNvi">
              <ref role="3TsBF5" to="y2ir:7wiI39P4KbP" resolve="static" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41Bb1O9bPI$" role="3cqZAp">
          <node concept="3clFbS" id="41Bb1O9bPIA" role="3clFbx">
            <node concept="lc7rE" id="41Bb1O9bShn" role="3cqZAp">
              <node concept="la8eA" id="41Bb1O9bShJ" role="lcghm">
                <property role="lacIc" value="async " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41Bb1O9bQiv" role="3clFbw">
            <node concept="117lpO" id="41Bb1O9bPWc" role="2Oq$k0" />
            <node concept="3TrcHB" id="41Bb1O9bScm" role="2OqNvi">
              <ref role="3TsBF5" to="y2ir:3lo6kbKcbyc" resolve="async" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41Bb1O9bSwu" role="3cqZAp">
          <node concept="3clFbS" id="41Bb1O9bSww" role="3clFbx">
            <node concept="lc7rE" id="41Bb1O9bUCz" role="3cqZAp">
              <node concept="la8eA" id="41Bb1O9bUCV" role="lcghm">
                <property role="lacIc" value="extern " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41Bb1O9bT4E" role="3clFbw">
            <node concept="117lpO" id="41Bb1O9bSIn" role="2Oq$k0" />
            <node concept="3TrcHB" id="41Bb1O9bUzy" role="2OqNvi">
              <ref role="3TsBF5" to="y2ir:3lo6kbKcbyf" resolve="extern" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41Bb1O9bURG" role="3cqZAp">
          <node concept="3clFbS" id="41Bb1O9bURI" role="3clFbx">
            <node concept="lc7rE" id="41Bb1O9bX02" role="3cqZAp">
              <node concept="la8eA" id="41Bb1O9bX0q" role="lcghm">
                <property role="lacIc" value="sealed " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41Bb1O9bVs9" role="3clFbw">
            <node concept="117lpO" id="41Bb1O9bV5Q" role="2Oq$k0" />
            <node concept="3TrcHB" id="41Bb1O9bWV1" role="2OqNvi">
              <ref role="3TsBF5" to="y2ir:3lo6kbKcbyi" resolve="sealed" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="41Bb1O9bMKy" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9bJED" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9bJEE" role="lb14g">
              <node concept="117lpO" id="41Bb1O9bJEF" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O9c6rN" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:5KwscwGd69n" resolve="returnType" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9bJEH" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="41Bb1O9bJEI" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9bJEJ" role="lb14g">
              <node concept="117lpO" id="41Bb1O9bJEK" role="2Oq$k0" />
              <node concept="3TrcHB" id="41Bb1O9bJEL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9bJEM" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="41Bb1O9bXzz" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="41Bb1O9bXZo" role="lbANJ">
              <node concept="117lpO" id="41Bb1O9bXHv" role="2Oq$k0" />
              <node concept="3Tsc0h" id="41Bb1O9bYFO" role="2OqNvi">
                <ref role="3TtcxE" to="y2ir:5KwscwGd69$" resolve="formalParameters" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9c3Or" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="lc7rE" id="41Bb1O9c4p9" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9c4$k" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9c4VR" role="lb14g">
              <node concept="117lpO" id="41Bb1O9c4_c" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O9c5CR" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:6wfKxDW_8Dr" resolve="body" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="41Bb1O9c6RH" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9c7cQ">
    <property role="3GE5qa" value="typeDeclaration.class.member.method" />
    <ref role="WuzLi" to="y2ir:5KwscwGd6oi" resolve="NewMethod" />
    <node concept="11bSqf" id="41Bb1O9c7cR" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9c7cS" role="2VODD2">
        <node concept="1bpajm" id="2CNxDNMtAhn" role="3cqZAp" />
        <node concept="3clFbJ" id="41Bb1O9c7ES" role="3cqZAp">
          <node concept="3clFbS" id="41Bb1O9c7EU" role="3clFbx">
            <node concept="lc7rE" id="41Bb1O9cch4" role="3cqZAp">
              <node concept="la8eA" id="41Bb1O9cchs" role="lcghm">
                <property role="lacIc" value="new " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41Bb1O9caZH" role="3clFbw">
            <node concept="2OqwBi" id="41Bb1O9c8g3" role="2Oq$k0">
              <node concept="117lpO" id="41Bb1O9c7SO" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O9c9NB" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:5KwscwGd6r7" resolve="redefines" />
              </node>
            </node>
            <node concept="3x8VRR" id="41Bb1O9ccbN" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="2CNxDNMwk4c" role="3cqZAp">
          <node concept="1bDJIP" id="2CNxDNMwk4d" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwcAa" resolve="optionalAccess" />
            <node concept="117lpO" id="2CNxDNMwk4e" role="1ryhcI" />
          </node>
        </node>
        <node concept="3clFbJ" id="41Bb1O9c7dh" role="3cqZAp">
          <node concept="3clFbS" id="41Bb1O9c7di" role="3clFbx">
            <node concept="lc7rE" id="41Bb1O9c7dj" role="3cqZAp">
              <node concept="la8eA" id="41Bb1O9c7dk" role="lcghm">
                <property role="lacIc" value="static " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41Bb1O9c7dl" role="3clFbw">
            <node concept="117lpO" id="41Bb1O9c7dm" role="2Oq$k0" />
            <node concept="3TrcHB" id="41Bb1O9c7dn" role="2OqNvi">
              <ref role="3TsBF5" to="y2ir:7wiI39P4KbP" resolve="static" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41Bb1O9c7do" role="3cqZAp">
          <node concept="3clFbS" id="41Bb1O9c7dp" role="3clFbx">
            <node concept="lc7rE" id="41Bb1O9c7dq" role="3cqZAp">
              <node concept="la8eA" id="41Bb1O9c7dr" role="lcghm">
                <property role="lacIc" value="async " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41Bb1O9c7ds" role="3clFbw">
            <node concept="117lpO" id="41Bb1O9c7dt" role="2Oq$k0" />
            <node concept="3TrcHB" id="41Bb1O9c7du" role="2OqNvi">
              <ref role="3TsBF5" to="y2ir:3lo6kbKcbyc" resolve="async" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41Bb1O9c7dv" role="3cqZAp">
          <node concept="3clFbS" id="41Bb1O9c7dw" role="3clFbx">
            <node concept="lc7rE" id="41Bb1O9c7dx" role="3cqZAp">
              <node concept="la8eA" id="41Bb1O9c7dy" role="lcghm">
                <property role="lacIc" value="extern " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41Bb1O9c7dz" role="3clFbw">
            <node concept="117lpO" id="41Bb1O9c7d$" role="2Oq$k0" />
            <node concept="3TrcHB" id="41Bb1O9c7d_" role="2OqNvi">
              <ref role="3TsBF5" to="y2ir:3lo6kbKcbyf" resolve="extern" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41Bb1O9c7dA" role="3cqZAp">
          <node concept="3clFbS" id="41Bb1O9c7dB" role="3clFbx">
            <node concept="lc7rE" id="41Bb1O9c7dC" role="3cqZAp">
              <node concept="la8eA" id="41Bb1O9c7dD" role="lcghm">
                <property role="lacIc" value="sealed " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41Bb1O9c7dE" role="3clFbw">
            <node concept="117lpO" id="41Bb1O9c7dF" role="2Oq$k0" />
            <node concept="3TrcHB" id="41Bb1O9c7dG" role="2OqNvi">
              <ref role="3TsBF5" to="y2ir:3lo6kbKcbyi" resolve="sealed" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="41Bb1O9c7dH" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9c7dI" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9c7dJ" role="lb14g">
              <node concept="117lpO" id="41Bb1O9c7dK" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O9c7dL" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:5KwscwGd69n" resolve="returnType" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9c7dM" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="41Bb1O9c7dN" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9c7dO" role="lb14g">
              <node concept="117lpO" id="41Bb1O9c7dP" role="2Oq$k0" />
              <node concept="3TrcHB" id="41Bb1O9c7dQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9c7dR" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="41Bb1O9c7dS" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="41Bb1O9c7dT" role="lbANJ">
              <node concept="117lpO" id="41Bb1O9c7dU" role="2Oq$k0" />
              <node concept="3Tsc0h" id="41Bb1O9c7dV" role="2OqNvi">
                <ref role="3TtcxE" to="y2ir:5KwscwGd69$" resolve="formalParameters" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9c7dW" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="lc7rE" id="41Bb1O9c7dY" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9c7dZ" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9c7e0" role="lb14g">
              <node concept="117lpO" id="41Bb1O9c7e1" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O9c7e2" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:6wfKxDW_8Dr" resolve="body" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="41Bb1O9c7e3" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9ccip">
    <property role="3GE5qa" value="typeDeclaration.class.member.method.body" />
    <ref role="WuzLi" to="y2ir:6wfKxDW$oWw" resolve="MethodBodyBlock" />
    <node concept="11bSqf" id="41Bb1O9cciq" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9ccir" role="2VODD2">
        <node concept="1bpajm" id="2CNxDNMugkW" role="3cqZAp" />
        <node concept="lc7rE" id="41Bb1O9cciI" role="3cqZAp">
          <node concept="l8MVK" id="41Bb1O9ccj4" role="lcghm" />
        </node>
        <node concept="lc7rE" id="41Bb1O9ccjG" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9cck6" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9ccvC" role="lb14g">
              <node concept="117lpO" id="41Bb1O9cckY" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O9ccJc" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:6wfKxDW$oW4" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="2CNxDNMve6h" role="3cqZAp" />
        <node concept="lc7rE" id="2CNxDNMvec3" role="3cqZAp">
          <node concept="l8MVK" id="2CNxDNMvehT" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9cdwG">
    <property role="3GE5qa" value="typeDeclaration.class.member.method.body" />
    <ref role="WuzLi" to="y2ir:6wfKxDW$oW$" resolve="MethodBodyExpression" />
    <node concept="11bSqf" id="41Bb1O9cdwH" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9cdwI" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9cdx1" role="3cqZAp">
          <node concept="la8eA" id="41Bb1O9cfI6" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="41Bb1O9cdxn" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9ceFh" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9cdGT" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9cdyf" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O9cehs" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O9cfCX" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9cfFl" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="41Bb1O9cfKT" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9cfXp" role="lb14g">
              <node concept="117lpO" id="41Bb1O9cfMJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O9cgcX" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:6wfKxDW$oWB" resolve="body" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9cgth" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
        <node concept="1bpajm" id="2CNxDNMveoi" role="3cqZAp" />
        <node concept="lc7rE" id="2CNxDNMveoj" role="3cqZAp">
          <node concept="l8MVK" id="2CNxDNMveok" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9cgzI">
    <property role="3GE5qa" value="typeDeclaration.class.member.method.expression" />
    <ref role="WuzLi" to="y2ir:6wfKxDW$pbl" resolve="AMethodCallExpression" />
    <node concept="11bSqf" id="41Bb1O9cgzJ" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9cgzK" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9cg$3" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9cg$p" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9chGG" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9cgLA" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9cg_h" role="2Oq$k0" />
                <node concept="3TrEf2" id="41Bb1O9ch5i" role="2OqNvi">
                  <ref role="3Tt5mk" to="y2ir:6wfKxDW$pb6" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="41Bb1O9ci0q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9cibJ" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="41Bb1O9cinq" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="41Bb1O9ciAF" role="lbANJ">
              <node concept="117lpO" id="41Bb1O9citc" role="2Oq$k0" />
              <node concept="3Tsc0h" id="41Bb1O9ciTN" role="2OqNvi">
                <ref role="3TtcxE" to="wgz4:6wfKxDW$pb_" resolve="arguments" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9ckMi" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9ckSS">
    <property role="3GE5qa" value="typeDeclaration.class.member.method.expression" />
    <ref role="WuzLi" to="y2ir:3lo6kbLGrdO" resolve="ScopedMethodCallExpression" />
    <node concept="11bSqf" id="41Bb1O9ckST" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9ckSU" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9ckTd" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9ckTe" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9ckTf" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9ckTg" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9ckTh" role="2Oq$k0" />
                <node concept="3TrEf2" id="41Bb1O9ckTi" role="2OqNvi">
                  <ref role="3Tt5mk" to="y2ir:6wfKxDW$pb6" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="41Bb1O9ckTj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9ckTk" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="41Bb1O9ckTl" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="41Bb1O9ckTm" role="lbANJ">
              <node concept="117lpO" id="41Bb1O9ckTn" role="2Oq$k0" />
              <node concept="3Tsc0h" id="41Bb1O9ckTo" role="2OqNvi">
                <ref role="3TtcxE" to="wgz4:6wfKxDW$pb_" resolve="arguments" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9ckTp" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9cl6D">
    <property role="3GE5qa" value="typeDeclaration.class.member.method.expression" />
    <ref role="WuzLi" to="y2ir:3lo6kbJwDgM" resolve="NamedArgumentExpression" />
    <node concept="11bSqf" id="41Bb1O9cl6E" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9cl6F" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9cl6Y" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9cl7k" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9cmif" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9cllo" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9cl8c" role="2Oq$k0" />
                <node concept="3TrEf2" id="41Bb1O9cnIu" role="2OqNvi">
                  <ref role="3Tt5mk" to="y2ir:41Bb1O9cnaf" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="41Bb1O9coKk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9coWX" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
          <node concept="l9hG8" id="41Bb1O9cp9W" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9cpu4" role="lb14g">
              <node concept="117lpO" id="41Bb1O9cpgS" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O9cpNO" role="2OqNvi">
                <ref role="3Tt5mk" to="wgz4:5KwscwGd6_5" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9cpTE">
    <property role="3GE5qa" value="typeDeclaration.class.member.property" />
    <ref role="WuzLi" to="y2ir:5KwscwGd6oV" resolve="Property" />
    <node concept="11bSqf" id="41Bb1O9cpTF" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9cpTG" role="2VODD2">
        <node concept="1bpajm" id="2CNxDNMtB2X" role="3cqZAp" />
        <node concept="lc7rE" id="2CNxDNMwktC" role="3cqZAp">
          <node concept="1bDJIP" id="2CNxDNMwktD" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwcAa" resolve="optionalAccess" />
            <node concept="117lpO" id="2CNxDNMwktE" role="1ryhcI" />
          </node>
        </node>
        <node concept="3clFbJ" id="41Bb1O9cs8T" role="3cqZAp">
          <node concept="3clFbS" id="41Bb1O9cs8V" role="3clFbx">
            <node concept="lc7rE" id="41Bb1O9ctT7" role="3cqZAp">
              <node concept="la8eA" id="41Bb1O9ctTv" role="lcghm">
                <property role="lacIc" value="static " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41Bb1O9cszf" role="3clFbw">
            <node concept="117lpO" id="41Bb1O9csfE" role="2Oq$k0" />
            <node concept="3TrcHB" id="41Bb1O9ctOB" role="2OqNvi">
              <ref role="3TsBF5" to="y2ir:7wiI39P4KbP" resolve="static" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="41Bb1O9cu17" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9cvtB" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9cvQS" role="lb14g">
              <node concept="117lpO" id="41Bb1O9cvyW" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O9cwzG" role="2OqNvi">
                <ref role="3Tt5mk" to="r1kv:5KwscwGd6$v" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9cwLf" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="41Bb1O9cu83" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9cusR" role="lb14g">
              <node concept="117lpO" id="41Bb1O9cu8V" role="2Oq$k0" />
              <node concept="3TrcHB" id="41Bb1O9cv37" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9cvc$" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="41Bb1O9cx9l" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9cxpM">
    <property role="3GE5qa" value="typeDeclaration.class.new" />
    <ref role="WuzLi" to="y2ir:7wiI39PaAFF" resolve="NewExpression" />
    <node concept="11bSqf" id="41Bb1O9cxpN" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9cxpO" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9cxq7" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9cxqt" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9cy$F" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9cx_Z" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9cxrl" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O9cyay" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O9czyl" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9cz$F" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="41Bb1O9czBq" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9czNS" role="lb14g">
              <node concept="117lpO" id="41Bb1O9czDe" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O9c$3s" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:7wiI39Pc7Du" resolve="newType" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9c$dW" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="41Bb1O9c$pO" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="41Bb1O9c$BG" role="lbANJ">
              <node concept="117lpO" id="41Bb1O9c$v_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="41Bb1O9cBgY" role="2OqNvi">
                <ref role="3TtcxE" to="wgz4:6wfKxDW$pb_" resolve="arguments" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9cBsk" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3clFbJ" id="41Bb1O9cBCz" role="3cqZAp">
          <node concept="3clFbS" id="41Bb1O9cBC_" role="3clFbx">
            <node concept="lc7rE" id="41Bb1O9cG9l" role="3cqZAp">
              <node concept="la8eA" id="41Bb1O9cG9H" role="lcghm">
                <property role="lacIc" value="{" />
              </node>
            </node>
            <node concept="11p84A" id="41Bb1O9cGbg" role="3cqZAp" />
            <node concept="lc7rE" id="41Bb1O9cGbX" role="3cqZAp">
              <node concept="l9S2W" id="41Bb1O9cGcp" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="41Bb1O9cGkS" role="lbANJ">
                  <node concept="117lpO" id="41Bb1O9cGcL" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="41Bb1O9cGzS" role="2OqNvi">
                    <ref role="3TtcxE" to="y2ir:7wiI39Ptonp" resolve="initializers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="41Bb1O9cGDr" role="3cqZAp" />
            <node concept="lc7rE" id="41Bb1O9cGGj" role="3cqZAp">
              <node concept="la8eA" id="41Bb1O9cGGk" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41Bb1O9cD$Z" role="3clFbw">
            <node concept="2OqwBi" id="41Bb1O9cBSU" role="2Oq$k0">
              <node concept="117lpO" id="41Bb1O9cBIB" role="2Oq$k0" />
              <node concept="3Tsc0h" id="41Bb1O9cC7V" role="2OqNvi">
                <ref role="3TtcxE" to="y2ir:7wiI39Ptonp" resolve="initializers" />
              </node>
            </node>
            <node concept="3GX2aA" id="41Bb1O9cG69" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9cH84">
    <property role="3GE5qa" value="typeDeclaration.class.new" />
    <ref role="WuzLi" to="y2ir:3lo6kbMbHMw" resolve="PropertyNewInitializer" />
    <node concept="11bSqf" id="41Bb1O9cH85" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9cH86" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9cH8p" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9cH8J" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9cIdL" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9cHki" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9cH9B" role="2Oq$k0" />
                <node concept="3TrEf2" id="41Bb1O9cHzQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="y2ir:3lo6kbMeRTm" resolve="property" />
                </node>
              </node>
              <node concept="3TrcHB" id="41Bb1O9cJ2h" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9cJg3" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="41Bb1O9cJu8" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9cJKi" role="lb14g">
              <node concept="117lpO" id="41Bb1O9cJ_B" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O9cJZQ" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:3lo6kbMeRTo" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9cK56">
    <property role="3GE5qa" value="typeDeclaration.class.new" />
    <ref role="WuzLi" to="y2ir:3lo6kbMeRUW" resolve="ValueNewInitializer" />
    <node concept="11bSqf" id="41Bb1O9cK57" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9cK58" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9cK5r" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9cK5L" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9cKhk" role="lb14g">
              <node concept="117lpO" id="41Bb1O9cK6D" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O9cKwS" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:3lo6kbMeRV6" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9cKA8">
    <property role="3GE5qa" value="typeDeclaration.enum" />
    <ref role="WuzLi" to="y2ir:5KwscwGd62o" resolve="Enum" />
    <node concept="11bSqf" id="41Bb1O9cKA9" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9cKAa" role="2VODD2">
        <node concept="lc7rE" id="2CNxDNMwojw" role="3cqZAp">
          <node concept="1bDJIP" id="2CNxDNMwojx" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwmow" resolve="optionalAttributes" />
            <node concept="117lpO" id="2CNxDNMwojy" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="2CNxDNMwjcB" role="3cqZAp">
          <node concept="1bDJIP" id="2CNxDNMwjcC" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwcAa" resolve="optionalAccess" />
            <node concept="117lpO" id="2CNxDNMwjcD" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="41Bb1O9cLRF" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9cN$r" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9cPjS" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9cNUv" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9cNEM" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O9cORM" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O9cQqX" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9cQyG" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="41Bb1O9cQKd" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9cR77" role="lb14g">
              <node concept="117lpO" id="41Bb1O9cQRq" role="2Oq$k0" />
              <node concept="3TrcHB" id="41Bb1O9cS4q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41Bb1O9cSqr" role="3cqZAp">
          <node concept="3clFbS" id="41Bb1O9cSqt" role="3clFbx">
            <node concept="lc7rE" id="41Bb1O9cUH_" role="3cqZAp">
              <node concept="la8eA" id="41Bb1O9cUHX" role="lcghm">
                <property role="lacIc" value=": " />
              </node>
              <node concept="l9hG8" id="41Bb1O9cV4q" role="lcghm">
                <node concept="2OqwBi" id="41Bb1O9cVl0" role="lb14g">
                  <node concept="117lpO" id="41Bb1O9cV5j" role="2Oq$k0" />
                  <node concept="3TrEf2" id="41Bb1O9cWij" role="2OqNvi">
                    <ref role="3Tt5mk" to="y2ir:3lo6kbKDdcS" resolve="baseType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41Bb1O9cU01" role="3clFbw">
            <node concept="2OqwBi" id="41Bb1O9cSLd" role="2Oq$k0">
              <node concept="117lpO" id="41Bb1O9cSxQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O9cTHX" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:3lo6kbKDdcS" resolve="baseType" />
              </node>
            </node>
            <node concept="3x8VRR" id="41Bb1O9cUC2" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="41Bb1O9cWzD" role="3cqZAp">
          <node concept="l8MVK" id="41Bb1O9cWJn" role="lcghm" />
        </node>
        <node concept="lc7rE" id="41Bb1O9cWVl" role="3cqZAp">
          <node concept="la8eA" id="41Bb1O9cX75" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="41Bb1O9d6QF" role="lcghm" />
        </node>
        <node concept="11p84A" id="41Bb1O9cXk0" role="3cqZAp" />
        <node concept="lc7rE" id="41Bb1O9cXFt" role="3cqZAp">
          <node concept="l9S2W" id="41Bb1O9cXRh" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="41Bb1O9cY3S" role="lbANJ">
              <node concept="117lpO" id="41Bb1O9cXRD" role="2Oq$k0" />
              <node concept="3Tsc0h" id="41Bb1O9cYvg" role="2OqNvi">
                <ref role="3TtcxE" to="y2ir:3lo6kbKDdcW" resolve="literals" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="41Bb1O9d6MC" role="lcghm" />
        </node>
        <node concept="11pn5k" id="41Bb1O9cYIN" role="3cqZAp" />
        <node concept="lc7rE" id="41Bb1O9d6R1" role="3cqZAp">
          <node concept="la8eA" id="41Bb1O9d6R2" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="41Bb1O9d6R3" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9cYV9">
    <property role="3GE5qa" value="typeDeclaration.enum" />
    <ref role="WuzLi" to="y2ir:3lo6kbKDdcZ" resolve="EnumLiteral" />
    <node concept="11bSqf" id="41Bb1O9cYVa" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9cYVb" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9d6q6" role="3cqZAp">
          <node concept="l8MVK" id="41Bb1O9d6yx" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2CNxDNMwoE0" role="3cqZAp">
          <node concept="1bDJIP" id="2CNxDNMwoE1" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwmow" resolve="optionalAttributes" />
            <node concept="117lpO" id="2CNxDNMwoE2" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="41Bb1O9d02n" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9d0cL" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9d0rI" role="lb14g">
              <node concept="117lpO" id="41Bb1O9d0dD" role="2Oq$k0" />
              <node concept="3TrcHB" id="41Bb1O9d0U6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41Bb1O9d15v" role="3cqZAp">
          <node concept="3clFbS" id="41Bb1O9d15x" role="3clFbx">
            <node concept="lc7rE" id="41Bb1O9d34H" role="3cqZAp">
              <node concept="la8eA" id="41Bb1O9d356" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
              <node concept="l9hG8" id="41Bb1O9d36e" role="lcghm">
                <node concept="2OqwBi" id="41Bb1O9d3lc" role="lb14g">
                  <node concept="117lpO" id="41Bb1O9d377" role="2Oq$k0" />
                  <node concept="3TrEf2" id="41Bb1O9d3N$" role="2OqNvi">
                    <ref role="3Tt5mk" to="y2ir:3lo6kbKDddi" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41Bb1O9d2mL" role="3clFbw">
            <node concept="2OqwBi" id="41Bb1O9d1ne" role="2Oq$k0">
              <node concept="117lpO" id="41Bb1O9d19z" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O9d1Iv" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:3lo6kbKDddi" resolve="value" />
              </node>
            </node>
            <node concept="3x8VRR" id="41Bb1O9d2Z6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9iu6a">
    <property role="3GE5qa" value="using" />
    <ref role="WuzLi" to="y2ir:5KwscwGd61p" resolve="UsingAlias" />
    <node concept="11bSqf" id="41Bb1O9iu6b" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9iu6c" role="2VODD2">
        <node concept="1bpajm" id="2CNxDNMtMXG" role="3cqZAp" />
        <node concept="lc7rE" id="41Bb1O9iu6v" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9iu7g" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9ivAD" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9iujC" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9iu88" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O9iuWj" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O9iw_X" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9iwCn" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="41Bb1O9iwFa" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9iwSw" role="lb14g">
              <node concept="117lpO" id="41Bb1O9iwH0" role="2Oq$k0" />
              <node concept="3TrcHB" id="41Bb1O9ixfM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9ixmY" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="41Bb1O9ixvl" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9ixJt" role="lb14g">
              <node concept="117lpO" id="41Bb1O9ixzX" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O9iy15" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:5KwscwGd61z" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9iycr" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="41Bb1O9iypQ" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9iywB">
    <property role="3GE5qa" value="using" />
    <ref role="WuzLi" to="y2ir:5KwscwGd61_" resolve="UsingNamespace" />
    <node concept="11bSqf" id="41Bb1O9iywC" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9iywD" role="2VODD2">
        <node concept="1bpajm" id="2CNxDNMtNmJ" role="3cqZAp" />
        <node concept="lc7rE" id="41Bb1O9iywW" role="3cqZAp">
          <node concept="la8eA" id="41Bb1O9iyxi" role="lcghm">
            <property role="lacIc" value="using " />
          </node>
          <node concept="l9hG8" id="41Bb1O9iyyq" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9izrt" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9iyH6" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9iyzj" role="2Oq$k0" />
                <node concept="3TrEf2" id="41Bb1O9iyUA" role="2OqNvi">
                  <ref role="3Tt5mk" to="y2ir:5KwscwGd61C" resolve="namespace" />
                </node>
              </node>
              <node concept="3TrcHB" id="41Bb1O9izL6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O9izVQ" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="41Bb1O9i$6X" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9iGea">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="y2ir:5KwscwGd61K" resolve="INamespaceMember" />
    <node concept="11bSqf" id="41Bb1O9iGeb" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9iGec" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9iGev" role="3cqZAp">
          <node concept="l8MVK" id="41Bb1O9iGeP" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9iGjI">
    <property role="3GE5qa" value="access" />
    <ref role="WuzLi" to="y2ir:5KwscwGd6m0" resolve="PublicAccess" />
    <node concept="11bSqf" id="41Bb1O9iGjJ" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9iGjK" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9iGlf" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9iGlg" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9iGlh" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9iGli" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9iGlj" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O9iGlk" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O9iGll" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9iQG2">
    <property role="3GE5qa" value="typeDeclaration.enum" />
    <ref role="WuzLi" to="y2ir:3lo6kbKPvLd" resolve="EnumTypeReference" />
    <node concept="11bSqf" id="41Bb1O9iQG3" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9iQG4" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9iQGn" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9iQGH" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9iRAQ" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9iQRq" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9iQH_" role="2Oq$k0" />
                <node concept="3TrEf2" id="41Bb1O9iR4U" role="2OqNvi">
                  <ref role="3Tt5mk" to="y2ir:3lo6kbKPvLn" resolve="targetType" />
                </node>
              </node>
              <node concept="3TrcHB" id="41Bb1O9iS4X" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9iSsN">
    <property role="3GE5qa" value="parameter" />
    <ref role="WuzLi" to="y2ir:6wfKxDW$Wm5" resolve="ParameterReferenceExpression" />
    <node concept="11bSqf" id="41Bb1O9iSsO" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9iSsP" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9iU7v" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9iU7w" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9iU7x" role="lb14g">
              <node concept="117lpO" id="41Bb1O9iU7y" role="2Oq$k0" />
              <node concept="2qgKlT" id="41Bb1O9iU7z" role="2OqNvi">
                <ref role="37wK5l" to="h8m6:15FVd_LC8p5" resolve="getTargetName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9iTpC">
    <property role="3GE5qa" value="typeDeclaration.class.member.constant" />
    <ref role="WuzLi" to="y2ir:3lo6kbMr8CJ" resolve="LocalConstantReferenceExpression" />
    <node concept="11bSqf" id="41Bb1O9iTpD" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9iTpE" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9iTpX" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9iTpY" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9iTpZ" role="lb14g">
              <node concept="117lpO" id="41Bb1O9iTq0" role="2Oq$k0" />
              <node concept="2qgKlT" id="41Bb1O9iTq1" role="2OqNvi">
                <ref role="37wK5l" to="h8m6:15FVd_LC8p5" resolve="getTargetName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9iTwA">
    <property role="3GE5qa" value="typeDeclaration.class.member.constant" />
    <ref role="WuzLi" to="y2ir:3lo6kbMr8CO" resolve="ScopedConstantReferenceExpression" />
    <node concept="11bSqf" id="41Bb1O9iTwB" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9iTwC" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9iTwV" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9iTwW" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9iTwX" role="lb14g">
              <node concept="117lpO" id="41Bb1O9iTwY" role="2Oq$k0" />
              <node concept="2qgKlT" id="41Bb1O9iTwZ" role="2OqNvi">
                <ref role="37wK5l" to="h8m6:15FVd_LC8p5" resolve="getTargetName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9iTB$">
    <property role="3GE5qa" value="typeDeclaration.class.member.property.expression" />
    <ref role="WuzLi" to="y2ir:3lo6kbMmA9m" resolve="LocalPropertyReferenceExpression" />
    <node concept="11bSqf" id="41Bb1O9iTB_" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9iTBA" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9iTBT" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9iTBU" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9iTBV" role="lb14g">
              <node concept="117lpO" id="41Bb1O9iTBW" role="2Oq$k0" />
              <node concept="2qgKlT" id="41Bb1O9iTBX" role="2OqNvi">
                <ref role="37wK5l" to="h8m6:15FVd_LC8p5" resolve="getTargetName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9iTIe">
    <property role="3GE5qa" value="typeDeclaration.class.member.property.expression" />
    <ref role="WuzLi" to="y2ir:3lo6kbMmA9V" resolve="ScopedPropertyReferenceExpression" />
    <node concept="11bSqf" id="41Bb1O9iTIf" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9iTIg" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9iTIz" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9iTI$" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9iTI_" role="lb14g">
              <node concept="117lpO" id="41Bb1O9iTIA" role="2Oq$k0" />
              <node concept="2qgKlT" id="41Bb1O9iTIB" role="2OqNvi">
                <ref role="37wK5l" to="h8m6:15FVd_LC8p5" resolve="getTargetName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9iTPd">
    <property role="3GE5qa" value="typeDeclaration.enum" />
    <ref role="WuzLi" to="y2ir:3lo6kbKSc69" resolve="EnumLiteralReferenceExpression" />
    <node concept="11bSqf" id="41Bb1O9iTPe" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9iTPf" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9iTPy" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9iTPz" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9iTP$" role="lb14g">
              <node concept="117lpO" id="41Bb1O9iTP_" role="2Oq$k0" />
              <node concept="2qgKlT" id="41Bb1O9iTPA" role="2OqNvi">
                <ref role="37wK5l" to="h8m6:15FVd_LC8p5" resolve="getTargetName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9iTVS">
    <property role="3GE5qa" value="typeDeclaration.class.member.field" />
    <ref role="WuzLi" to="y2ir:6wfKxDXhuIg" resolve="FieldReferenceExpression" />
    <node concept="11bSqf" id="41Bb1O9iTVT" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9iTVU" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9iTWd" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9iTWe" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9iTWf" role="lb14g">
              <node concept="117lpO" id="41Bb1O9iTWg" role="2Oq$k0" />
              <node concept="2qgKlT" id="41Bb1O9iTWh" role="2OqNvi">
                <ref role="37wK5l" to="h8m6:15FVd_LC8p5" resolve="getTargetName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="2CNxDNMwcA9">
    <property role="3GE5qa" value="access" />
    <property role="TrG5h" value="IAccessed" />
    <node concept="1bwezc" id="2CNxDNMwcAa" role="1bwxVq">
      <property role="TrG5h" value="optionalAccess" />
      <node concept="3cqZAl" id="2CNxDNMwcAb" role="3clF45" />
      <node concept="3clFbS" id="2CNxDNMwcAc" role="3clF47">
        <node concept="3clFbJ" id="2CNxDNMwcB_" role="3cqZAp">
          <node concept="2OqwBi" id="2CNxDNMwcJu" role="3clFbw">
            <node concept="2OqwBi" id="2CNxDNMwfhv" role="2Oq$k0">
              <node concept="37vLTw" id="2CNxDNMwcBT" role="2Oq$k0">
                <ref role="3cqZAo" node="2CNxDNMwcAT" resolve="accessed" />
              </node>
              <node concept="3TrEf2" id="2CNxDNMwfEu" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:5KwscwGd6lY" resolve="access" />
              </node>
            </node>
            <node concept="3x8VRR" id="2CNxDNMwd8q" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2CNxDNMwcBB" role="3clFbx">
            <node concept="lc7rE" id="2CNxDNMwdc_" role="3cqZAp">
              <node concept="l9hG8" id="2CNxDNMwdcA" role="lcghm">
                <node concept="2OqwBi" id="2CNxDNMwfQo" role="lb14g">
                  <node concept="37vLTw" id="2CNxDNMwfIt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CNxDNMwcAT" resolve="accessed" />
                  </node>
                  <node concept="3TrEf2" id="2CNxDNMwgfR" role="2OqNvi">
                    <ref role="3Tt5mk" to="y2ir:5KwscwGd6lY" resolve="access" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2CNxDNMwdcE" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2CNxDNMwcAT" role="3clF46">
        <property role="TrG5h" value="accessed" />
        <node concept="3Tqbb2" id="2CNxDNMwcAS" role="1tU5fm">
          <ref role="ehGHo" to="y2ir:5KwscwGd6lX" resolve="IAccessed" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="2CNxDNMwmov">
    <property role="3GE5qa" value="attribute" />
    <property role="TrG5h" value="IAttributed" />
    <node concept="1bwezc" id="2CNxDNMwmow" role="1bwxVq">
      <property role="TrG5h" value="optionalAttributes" />
      <node concept="3cqZAl" id="2CNxDNMwmox" role="3clF45" />
      <node concept="3clFbS" id="2CNxDNMwmoy" role="3clF47">
        <node concept="lc7rE" id="2CNxDNMwmqb" role="3cqZAp">
          <node concept="l9S2W" id="2CNxDNMwmqc" role="lcghm">
            <node concept="2OqwBi" id="2CNxDNMwmyw" role="lbANJ">
              <node concept="37vLTw" id="2CNxDNMwmsu" role="2Oq$k0">
                <ref role="3cqZAo" node="2CNxDNMwmph" resolve="attributed" />
              </node>
              <node concept="3Tsc0h" id="2CNxDNMwmVr" role="2OqNvi">
                <ref role="3TtcxE" to="y2ir:3lo6kbJzmKn" resolve="attributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2CNxDNMwmph" role="3clF46">
        <property role="TrG5h" value="attributed" />
        <node concept="3Tqbb2" id="2CNxDNMwmpg" role="1tU5fm">
          <ref role="ehGHo" to="y2ir:3lo6kbJzmKm" resolve="IAttributed" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="2CNxDNMwoWR">
    <property role="3GE5qa" value="typeDeclaration.class" />
    <property role="TrG5h" value="AClass" />
    <node concept="1bwezc" id="2CNxDNMwoWS" role="1bwxVq">
      <property role="TrG5h" value="optionalPartial" />
      <node concept="3cqZAl" id="2CNxDNMwoWT" role="3clF45" />
      <node concept="3clFbS" id="2CNxDNMwoWU" role="3clF47">
        <node concept="3clFbJ" id="2CNxDNMwoYL" role="3cqZAp">
          <node concept="3clFbS" id="2CNxDNMwoYM" role="3clFbx">
            <node concept="lc7rE" id="2CNxDNMwoYN" role="3cqZAp">
              <node concept="la8eA" id="2CNxDNMwoYO" role="lcghm">
                <property role="lacIc" value="partial " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2CNxDNMwoYP" role="3clFbw">
            <node concept="37vLTw" id="2CNxDNMwp11" role="2Oq$k0">
              <ref role="3cqZAo" node="2CNxDNMwoXJ" resolve="clazz" />
            </node>
            <node concept="3TrcHB" id="2CNxDNMwptJ" role="2OqNvi">
              <ref role="3TsBF5" to="y2ir:5KwscwGd6k_" resolve="partial" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2CNxDNMwoXJ" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="2CNxDNMwoXI" role="1tU5fm">
          <ref role="ehGHo" to="y2ir:5KwscwGd62l" resolve="AClass" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="2CNxDNMwqF1" role="1bwxVq">
      <property role="TrG5h" value="optionalBases" />
      <node concept="3cqZAl" id="2CNxDNMwqF2" role="3clF45" />
      <node concept="3clFbS" id="2CNxDNMwqF3" role="3clF47">
        <node concept="3clFbJ" id="2CNxDNMwqKg" role="3cqZAp">
          <node concept="3clFbS" id="2CNxDNMwqKh" role="3clFbx">
            <node concept="lc7rE" id="2CNxDNMwqKi" role="3cqZAp">
              <node concept="la8eA" id="2CNxDNMwqKj" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9S2W" id="2CNxDNMwqKk" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="2CNxDNMwrlj" role="lbANJ">
                  <node concept="37vLTw" id="2CNxDNMwrlk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CNxDNMwqFb" resolve="clazz" />
                  </node>
                  <node concept="3Tsc0h" id="2CNxDNMwrll" role="2OqNvi">
                    <ref role="3TtcxE" to="y2ir:5KwscwGd64J" resolve="bases" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2CNxDNMwqKo" role="3clFbw">
            <node concept="2OqwBi" id="2CNxDNMwqKp" role="2Oq$k0">
              <node concept="37vLTw" id="2CNxDNMwqNv" role="2Oq$k0">
                <ref role="3cqZAo" node="2CNxDNMwqFb" resolve="clazz" />
              </node>
              <node concept="3Tsc0h" id="2CNxDNMwrgK" role="2OqNvi">
                <ref role="3TtcxE" to="y2ir:5KwscwGd64J" resolve="bases" />
              </node>
            </node>
            <node concept="3GX2aA" id="2CNxDNMwqKs" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2CNxDNMwqFb" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="2CNxDNMwqFc" role="1tU5fm">
          <ref role="ehGHo" to="y2ir:5KwscwGd62l" resolve="AClass" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="2CNxDNMwsx7" role="1bwxVq">
      <property role="TrG5h" value="keywordAndName" />
      <node concept="3cqZAl" id="2CNxDNMwsx8" role="3clF45" />
      <node concept="3clFbS" id="2CNxDNMwsx9" role="3clF47">
        <node concept="lc7rE" id="2CNxDNMwsD2" role="3cqZAp">
          <node concept="la8eA" id="2CNxDNMwsDh" role="lcghm">
            <property role="lacIc" value="class " />
          </node>
          <node concept="l9hG8" id="2CNxDNMwsDi" role="lcghm">
            <node concept="2OqwBi" id="2CNxDNMwsZh" role="lb14g">
              <node concept="37vLTw" id="2CNxDNMwsGv" role="2Oq$k0">
                <ref role="3cqZAo" node="2CNxDNMwsBo" resolve="clazz" />
              </node>
              <node concept="3TrcHB" id="2CNxDNMwtwK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2CNxDNMwsBo" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="2CNxDNMwsBn" role="1tU5fm">
          <ref role="ehGHo" to="y2ir:5KwscwGd62l" resolve="AClass" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="2CNxDNMwuFc" role="1bwxVq">
      <property role="TrG5h" value="body" />
      <node concept="3cqZAl" id="2CNxDNMwuFd" role="3clF45" />
      <node concept="3clFbS" id="2CNxDNMwuFe" role="3clF47">
        <node concept="lc7rE" id="2CNxDNMwuN5" role="3cqZAp">
          <node concept="l8MVK" id="2CNxDNMwuN6" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2CNxDNMwuN7" role="3cqZAp" />
        <node concept="lc7rE" id="2CNxDNMwuN8" role="3cqZAp">
          <node concept="la8eA" id="2CNxDNMwuN9" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="2CNxDNMwuNa" role="lcghm" />
        </node>
        <node concept="11p84A" id="2CNxDNMwuNb" role="3cqZAp" />
        <node concept="lc7rE" id="2CNxDNMwuNc" role="3cqZAp">
          <node concept="l9S2W" id="2CNxDNMwuNd" role="lcghm">
            <node concept="2OqwBi" id="2CNxDNMwv1Y" role="lbANJ">
              <node concept="37vLTw" id="2CNxDNMwuQn" role="2Oq$k0">
                <ref role="3cqZAo" node="2CNxDNMwuFl" resolve="clazz" />
              </node>
              <node concept="3Tsc0h" id="2CNxDNMwvYL" role="2OqNvi">
                <ref role="3TtcxE" to="y2ir:5KwscwGd64O" resolve="members" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="2CNxDNMwuNh" role="3cqZAp" />
        <node concept="1bpajm" id="2CNxDNMwuNi" role="3cqZAp" />
        <node concept="lc7rE" id="2CNxDNMwuNj" role="3cqZAp">
          <node concept="la8eA" id="2CNxDNMwuNk" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="2CNxDNMwuNl" role="lcghm" />
        </node>
        <node concept="1bpajm" id="2CNxDNMwuNm" role="3cqZAp" />
        <node concept="lc7rE" id="2CNxDNMwuNn" role="3cqZAp">
          <node concept="l8MVK" id="2CNxDNMwuNo" role="lcghm" />
        </node>
      </node>
      <node concept="37vLTG" id="2CNxDNMwuFl" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="2CNxDNMwuFm" role="1tU5fm">
          <ref role="ehGHo" to="y2ir:5KwscwGd62l" resolve="AClass" />
        </node>
      </node>
    </node>
  </node>
</model>

