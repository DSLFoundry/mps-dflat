<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ca37521-84b6-4942-9889-02b2a83f1db7(com.dslfoundry.dflat.structure.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="y2ir" ref="r:057a88a5-cb68-4a31-9cbb-309ef9308749(com.dslfoundry.dflat.structure.structure)" />
    <import index="5wkq" ref="r:e3d6b200-1488-4dcb-b9ba-6152fa8affb3(com.dslfoundry.dflat.type.textGen)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="r1kv" ref="r:427e6384-9b59-4f79-ac2a-ee878578e6c5(com.dslfoundry.dflat.type.structure)" implicit="true" />
    <import index="wgz4" ref="r:3e9e012e-836a-4f5e-8e8c-74ff2ffd837f(com.dslfoundry.dflat.expression.structure)" implicit="true" />
    <import index="ppm0" ref="r:37b9a71e-cf4f-4aff-aead-0b543274d35d(com.dslfoundry.dflat.structure.behavior)" implicit="true" />
    <import index="28vp" ref="r:97df7598-a461-44b0-9392-375b61c3ab06(com.dslfoundry.dflat.statement.structure)" implicit="true" />
    <import index="h8m6" ref="r:ad1df716-1554-4e53-8df8-f8bf7be75224(com.dslfoundry.dflat.expression.behavior)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
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
        <node concept="lc7rE" id="4JGzwR09ngT" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR09ngU" role="lcghm">
            <ref role="1rvKf6" node="4JGzwR08PPL" resolve="optionalDocumentation" />
            <node concept="117lpO" id="4JGzwR09ngV" role="1ryhcI" />
          </node>
        </node>
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
            <property role="lacIc" value="} // " />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l9hG8" id="7CM0FuUfvOd" role="lcghm">
            <node concept="2OqwBi" id="7CM0FuUfvP_" role="lb14g">
              <node concept="2OqwBi" id="7CM0FuUfvPA" role="2Oq$k0">
                <node concept="117lpO" id="7CM0FuUfvPB" role="2Oq$k0" />
                <node concept="2yIwOk" id="7CM0FuUfvPC" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="7CM0FuUfvPD" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="7CM0FuUfvTM" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7CM0FuUfvYj" role="lcghm">
            <node concept="2OqwBi" id="7CM0FuUfwcN" role="lb14g">
              <node concept="117lpO" id="7CM0FuUfw10" role="2Oq$k0" />
              <node concept="3TrcHB" id="7CM0FuUfw$Z" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="41Bb1O9amzK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7CM0FuUgrE8" role="3cqZAp">
          <node concept="l8MVK" id="7CM0FuUgrTV" role="lcghm" />
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
        <node concept="lc7rE" id="4JGzwR09h69" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR09h6a" role="lcghm">
            <ref role="1rvKf6" node="4JGzwR08PPL" resolve="optionalDocumentation" />
            <node concept="117lpO" id="4JGzwR09h6b" role="1ryhcI" />
          </node>
        </node>
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
                <node concept="3TrEf2" id="3TgyboeOoHa" role="2OqNvi">
                  <ref role="3Tt5mk" to="y2ir:6wfKxDW_gNu" resolve="targetType" />
                </node>
              </node>
              <node concept="3TrcHB" id="41Bb1O9aTbM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3IMG871Ycsu" role="3cqZAp">
          <node concept="1bDJIP" id="3IMG871YcQi" role="lcghm">
            <ref role="1rvKf6" to="5wkq:3IMG871YbTu" resolve="optionalGeneric" />
            <node concept="117lpO" id="3IMG871YcQJ" role="1ryhcI" />
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
        <node concept="lc7rE" id="4JGzwR09gLU" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR09gSY" role="lcghm">
            <ref role="1rvKf6" node="4JGzwR08PPL" resolve="optionalDocumentation" />
            <node concept="117lpO" id="4JGzwR09gTj" role="1ryhcI" />
          </node>
        </node>
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
    <ref role="WuzLi" to="y2ir:3lo6kbKl9Zk" resolve="AClassMember" />
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
        <node concept="lc7rE" id="4JGzwR09kM_" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR09kMA" role="lcghm">
            <ref role="1rvKf6" node="4JGzwR08PPL" resolve="optionalDocumentation" />
            <node concept="117lpO" id="4JGzwR09kMB" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="4JGzwR09kRH" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR09kRI" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwmow" resolve="optionalAttributes" />
            <node concept="117lpO" id="4JGzwR09kRJ" role="1ryhcI" />
          </node>
        </node>
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
        <node concept="lc7rE" id="4JGzwR09lOz" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR09lO$" role="lcghm">
            <ref role="1rvKf6" node="4JGzwR08PPL" resolve="optionalDocumentation" />
            <node concept="117lpO" id="4JGzwR09lO_" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="4JGzwR09mhC" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR09mhD" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwmow" resolve="optionalAttributes" />
            <node concept="117lpO" id="4JGzwR09mhE" role="1ryhcI" />
          </node>
        </node>
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
            <node concept="1bpajm" id="7CM0FuUgf89" role="3cqZAp" />
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
            <node concept="lc7rE" id="7CM0FuUgfeZ" role="3cqZAp">
              <node concept="l8MVK" id="7CM0FuUgff0" role="lcghm" />
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
        <node concept="lc7rE" id="4JGzwR09iM5" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR09iM6" role="lcghm">
            <ref role="1rvKf6" node="4JGzwR08PPL" resolve="optionalDocumentation" />
            <node concept="117lpO" id="4JGzwR09iM7" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="4JGzwR09iTq" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR09iTr" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwmow" resolve="optionalAttributes" />
            <node concept="117lpO" id="4JGzwR09iTs" role="1ryhcI" />
          </node>
        </node>
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
        <node concept="lc7rE" id="4JGzwR09jvl" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR09jvm" role="lcghm">
            <ref role="1rvKf6" node="4JGzwR08PPL" resolve="optionalDocumentation" />
            <node concept="117lpO" id="4JGzwR09jvn" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="4JGzwR09jBc" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR09jBd" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwmow" resolve="optionalAttributes" />
            <node concept="117lpO" id="4JGzwR09jBe" role="1ryhcI" />
          </node>
        </node>
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
        <node concept="1bpajm" id="7CM0FuUfTSQ" role="3cqZAp" />
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
        <node concept="lc7rE" id="7CM0FuUfU4t" role="3cqZAp">
          <node concept="l8MVK" id="7CM0FuUfUam" role="lcghm" />
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
              <node concept="2qgKlT" id="3IMG871K0F_" role="2OqNvi">
                <ref role="37wK5l" to="h8m6:3IMG871JqIt" resolve="getIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Tgybofc754" role="3cqZAp">
          <node concept="3clFbS" id="3Tgybofc756" role="3clFbx">
            <node concept="lc7rE" id="3Tgybofcb1D" role="3cqZAp">
              <node concept="la8eA" id="3Tgybofcb21" role="lcghm">
                <property role="lacIc" value="&lt;" />
              </node>
              <node concept="l9S2W" id="3Tgybofcb2U" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="," />
                <node concept="2OqwBi" id="3Tgybofcb6u" role="lbANJ">
                  <node concept="117lpO" id="3Tgybofcb3j" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3Tgybofcb8G" role="2OqNvi">
                    <ref role="3TtcxE" to="r1kv:3lo6kbL8_fh" resolve="typeDefinitions" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3Tgybofcc_N" role="lcghm">
                <property role="lacIc" value="&gt;" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Tgybofc94I" role="3clFbw">
            <node concept="2OqwBi" id="3Tgybofc7pm" role="2Oq$k0">
              <node concept="117lpO" id="3Tgybofc7bz" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3Tgybofc7I_" role="2OqNvi">
                <ref role="3TtcxE" to="r1kv:3lo6kbL8_fh" resolve="typeDefinitions" />
              </node>
            </node>
            <node concept="3GX2aA" id="3TgybofcaGQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="3TgybofccET" role="3cqZAp">
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
              <node concept="2qgKlT" id="3IMG871K164" role="2OqNvi">
                <ref role="37wK5l" to="h8m6:3IMG871JqIt" resolve="getIdentifier" />
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
        <node concept="lc7rE" id="4JGzwR09k10" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR09k11" role="lcghm">
            <ref role="1rvKf6" node="4JGzwR08PPL" resolve="optionalDocumentation" />
            <node concept="117lpO" id="4JGzwR09k12" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="4JGzwR09k5V" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR09k5W" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwmow" resolve="optionalAttributes" />
            <node concept="117lpO" id="4JGzwR09k5X" role="1ryhcI" />
          </node>
        </node>
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
        </node>
        <node concept="3cpWs8" id="4JGzwR0b3QL" role="3cqZAp">
          <node concept="3cpWsn" id="4JGzwR0b3QO" role="3cpWs9">
            <property role="TrG5h" value="getterBlock" />
            <node concept="10P_77" id="4JGzwR0b3QJ" role="1tU5fm" />
            <node concept="1Wc70l" id="4JGzwR0b8e$" role="33vP2m">
              <node concept="2OqwBi" id="4JGzwR0bbP4" role="3uHU7w">
                <node concept="2OqwBi" id="4JGzwR0b9$4" role="2Oq$k0">
                  <node concept="2OqwBi" id="4JGzwR0b8Bq" role="2Oq$k0">
                    <node concept="117lpO" id="4JGzwR0b8gE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4JGzwR0b9o9" role="2OqNvi">
                      <ref role="3Tt5mk" to="y2ir:5KwscwGd6cu" resolve="getter" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4JGzwR0b9QD" role="2OqNvi">
                    <ref role="3TtcxE" to="y2ir:3lo6kbJzmKn" resolve="attributes" />
                  </node>
                </node>
                <node concept="1v1jN8" id="4JGzwR0bdXH" role="2OqNvi" />
              </node>
              <node concept="1Wc70l" id="4JGzwR0b6gq" role="3uHU7B">
                <node concept="2OqwBi" id="4JGzwR0b58_" role="3uHU7B">
                  <node concept="2OqwBi" id="4JGzwR0b4iF" role="2Oq$k0">
                    <node concept="117lpO" id="4JGzwR0b3WT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4JGzwR0b4SO" role="2OqNvi">
                      <ref role="3Tt5mk" to="y2ir:5KwscwGd6cu" resolve="getter" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4JGzwR0b5tb" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="4JGzwR0b6hq" role="3uHU7w">
                  <node concept="2OqwBi" id="4JGzwR0b7zY" role="3fr31v">
                    <node concept="2OqwBi" id="4JGzwR0b6LT" role="2Oq$k0">
                      <node concept="117lpO" id="4JGzwR0b6rI" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4JGzwR0b7oz" role="2OqNvi">
                        <ref role="3Tt5mk" to="y2ir:5KwscwGd6cu" resolve="getter" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="4JGzwR0b7XH" role="2OqNvi">
                      <node concept="chp4Y" id="4JGzwR0b7YR" role="cj9EA">
                        <ref role="cht4Q" to="y2ir:5KwscwGd6pd" resolve="AutoPropertyGetter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4JGzwR0bdZV" role="3cqZAp">
          <node concept="3cpWsn" id="4JGzwR0bdZW" role="3cpWs9">
            <property role="TrG5h" value="setterBlock" />
            <node concept="10P_77" id="4JGzwR0bdZX" role="1tU5fm" />
            <node concept="1Wc70l" id="4JGzwR0bdZY" role="33vP2m">
              <node concept="2OqwBi" id="4JGzwR0bdZZ" role="3uHU7w">
                <node concept="2OqwBi" id="4JGzwR0be00" role="2Oq$k0">
                  <node concept="2OqwBi" id="4JGzwR0be01" role="2Oq$k0">
                    <node concept="117lpO" id="4JGzwR0be02" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4JGzwR0bgtS" role="2OqNvi">
                      <ref role="3Tt5mk" to="y2ir:5KwscwGd6cz" resolve="setter" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4JGzwR0be04" role="2OqNvi">
                    <ref role="3TtcxE" to="y2ir:3lo6kbJzmKn" resolve="attributes" />
                  </node>
                </node>
                <node concept="1v1jN8" id="4JGzwR0be05" role="2OqNvi" />
              </node>
              <node concept="1Wc70l" id="4JGzwR0be06" role="3uHU7B">
                <node concept="2OqwBi" id="4JGzwR0be07" role="3uHU7B">
                  <node concept="2OqwBi" id="4JGzwR0be08" role="2Oq$k0">
                    <node concept="117lpO" id="4JGzwR0be09" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4JGzwR0bf_T" role="2OqNvi">
                      <ref role="3Tt5mk" to="y2ir:5KwscwGd6cz" resolve="setter" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4JGzwR0be0b" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="4JGzwR0be0c" role="3uHU7w">
                  <node concept="2OqwBi" id="4JGzwR0be0d" role="3fr31v">
                    <node concept="2OqwBi" id="4JGzwR0be0e" role="2Oq$k0">
                      <node concept="117lpO" id="4JGzwR0be0f" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4JGzwR0bfHl" role="2OqNvi">
                        <ref role="3Tt5mk" to="y2ir:5KwscwGd6cz" resolve="setter" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="4JGzwR0be0h" role="2OqNvi">
                      <node concept="chp4Y" id="4JGzwR0bfJz" role="cj9EA">
                        <ref role="cht4Q" to="y2ir:5KwscwGd6ph" resolve="AutoPropertySetter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4JGzwR0afQa" role="3cqZAp">
          <node concept="3cpWsn" id="4JGzwR0afQb" role="3cpWs9">
            <property role="TrG5h" value="propertyBlock" />
            <node concept="10P_77" id="4JGzwR0aeOd" role="1tU5fm" />
            <node concept="22lmx$" id="4JGzwR0bgTm" role="33vP2m">
              <node concept="37vLTw" id="4JGzwR0bgU8" role="3uHU7w">
                <ref role="3cqZAo" node="4JGzwR0bdZW" resolve="setterBlock" />
              </node>
              <node concept="37vLTw" id="4JGzwR0bgEc" role="3uHU7B">
                <ref role="3cqZAo" node="4JGzwR0b3QO" resolve="getterBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4JGzwR0a8_Q" role="3cqZAp">
          <node concept="3clFbS" id="4JGzwR0a8_S" role="3clFbx">
            <node concept="lc7rE" id="4JGzwR0acjT" role="3cqZAp">
              <node concept="l8MVK" id="4JGzwR0ackh" role="lcghm" />
            </node>
            <node concept="1bpajm" id="4JGzwR0acN8" role="3cqZAp" />
            <node concept="lc7rE" id="4JGzwR0acIP" role="3cqZAp">
              <node concept="la8eA" id="4JGzwR0acMh" role="lcghm">
                <property role="lacIc" value="{" />
              </node>
            </node>
            <node concept="11p84A" id="4JGzwR0addL" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="4JGzwR0afQr" role="3clFbw">
            <ref role="3cqZAo" node="4JGzwR0afQb" resolve="propertyBlock" />
          </node>
          <node concept="9aQIb" id="4JGzwR0ahLK" role="9aQIa">
            <node concept="3clFbS" id="4JGzwR0ahLL" role="9aQI4">
              <node concept="lc7rE" id="4JGzwR0ahM8" role="3cqZAp">
                <node concept="la8eA" id="4JGzwR0ahMu" role="lcghm">
                  <property role="lacIc" value=" { " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4JGzwR0aFDT" role="3cqZAp">
          <node concept="3clFbS" id="4JGzwR0aFDV" role="3clFbx">
            <node concept="lc7rE" id="4JGzwR0adkA" role="3cqZAp">
              <node concept="l9hG8" id="4JGzwR0ado6" role="lcghm">
                <node concept="2OqwBi" id="4JGzwR0adFK" role="lb14g">
                  <node concept="117lpO" id="4JGzwR0adoY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4JGzwR0aeiu" role="2OqNvi">
                    <ref role="3Tt5mk" to="y2ir:5KwscwGd6cu" resolve="getter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4JGzwR0aH_T" role="3clFbw">
            <node concept="2OqwBi" id="4JGzwR0aG4z" role="2Oq$k0">
              <node concept="117lpO" id="4JGzwR0aFIM" role="2Oq$k0" />
              <node concept="3TrEf2" id="4JGzwR0aGEI" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:5KwscwGd6cu" resolve="getter" />
              </node>
            </node>
            <node concept="3x8VRR" id="4JGzwR0aHPH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="4JGzwR0aIUk" role="3cqZAp">
          <node concept="3clFbS" id="4JGzwR0aIUm" role="3clFbx">
            <node concept="lc7rE" id="4JGzwR0aeL5" role="3cqZAp">
              <node concept="l9hG8" id="4JGzwR0aeP1" role="lcghm">
                <node concept="2OqwBi" id="4JGzwR0af4q" role="lb14g">
                  <node concept="117lpO" id="4JGzwR0aePT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4JGzwR0afHu" role="2OqNvi">
                    <ref role="3Tt5mk" to="y2ir:5KwscwGd6cz" resolve="setter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4JGzwR0aK8C" role="3clFbw">
            <node concept="2OqwBi" id="4JGzwR0aJlk" role="2Oq$k0">
              <node concept="117lpO" id="4JGzwR0aIZz" role="2Oq$k0" />
              <node concept="3TrEf2" id="4JGzwR0aJVv" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:5KwscwGd6cz" resolve="setter" />
              </node>
            </node>
            <node concept="3x8VRR" id="4JGzwR0aKtg" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="4JGzwR0agvq" role="3cqZAp">
          <node concept="3clFbS" id="4JGzwR0agvs" role="3clFbx">
            <node concept="11pn5k" id="4JGzwR0aipu" role="3cqZAp" />
            <node concept="lc7rE" id="4JGzwR0aiuq" role="3cqZAp">
              <node concept="la8eA" id="4JGzwR0aj6s" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4JGzwR0ag$2" role="3clFbw">
            <ref role="3cqZAo" node="4JGzwR0afQb" resolve="propertyBlock" />
          </node>
          <node concept="9aQIb" id="4JGzwR0bzA2" role="9aQIa">
            <node concept="3clFbS" id="4JGzwR0bzA3" role="9aQI4">
              <node concept="lc7rE" id="4JGzwR0bzAq" role="3cqZAp">
                <node concept="la8eA" id="4JGzwR0bzAK" role="lcghm">
                  <property role="lacIc" value=" }" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4JGzwR0aj8D" role="3cqZAp">
          <node concept="l8MVK" id="4JGzwR0aj94" role="lcghm" />
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
        <node concept="lc7rE" id="4JGzwR09hEV" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR09hEW" role="lcghm">
            <ref role="1rvKf6" node="4JGzwR08PPL" resolve="optionalDocumentation" />
            <node concept="117lpO" id="4JGzwR09hEX" role="1ryhcI" />
          </node>
        </node>
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
        <node concept="lc7rE" id="4JGzwR09mBl" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR09mBm" role="lcghm">
            <ref role="1rvKf6" node="4JGzwR08PPL" resolve="optionalDocumentation" />
            <node concept="117lpO" id="4JGzwR09mBn" role="1ryhcI" />
          </node>
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
              <node concept="2qgKlT" id="4JGzwR0zCPz" role="2OqNvi">
                <ref role="37wK5l" to="ppm0:3lo6kbLrmbZ" resolve="getFqn" />
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
            <property role="lacIc" value="} // class " />
          </node>
          <node concept="l9hG8" id="7CM0FuUfuDq" role="lcghm">
            <node concept="2OqwBi" id="7CM0FuUfuV5" role="lb14g">
              <node concept="37vLTw" id="7CM0FuUfuEd" role="2Oq$k0">
                <ref role="3cqZAo" node="2CNxDNMwuFl" resolve="clazz" />
              </node>
              <node concept="3TrcHB" id="7CM0FuUfvvJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
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
  <node concept="WtQ9Q" id="7CM0FuUbt2o">
    <property role="3GE5qa" value="typeDeclaration.class" />
    <ref role="WuzLi" to="y2ir:7CM0FuT3Jra" resolve="ClassTypeReferenceExpression" />
    <node concept="11bSqf" id="7CM0FuUbt2p" role="11c4hB">
      <node concept="3clFbS" id="7CM0FuUbt2q" role="2VODD2">
        <node concept="lc7rE" id="7CM0FuUbtbA" role="3cqZAp">
          <node concept="l9hG8" id="7CM0FuUbtck" role="lcghm">
            <node concept="2OqwBi" id="7CM0FuUbtpU" role="lb14g">
              <node concept="117lpO" id="7CM0FuUbtdc" role="2Oq$k0" />
              <node concept="3TrEf2" id="7CM0FuUbtHA" role="2OqNvi">
                <ref role="3Tt5mk" to="r1kv:5KwscwGd6$v" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7CM0FuUbFEr">
    <property role="3GE5qa" value="typeDeclaration.class.member.field.expression" />
    <ref role="WuzLi" to="y2ir:7CM0FuTx1vw" resolve="ScopedFieldReferenceExpression" />
    <node concept="11bSqf" id="7CM0FuUbFEs" role="11c4hB">
      <node concept="3clFbS" id="7CM0FuUbFEt" role="2VODD2">
        <node concept="lc7rE" id="7CM0FuUbFEK" role="3cqZAp">
          <node concept="l9hG8" id="7CM0FuUbFF6" role="lcghm">
            <node concept="2OqwBi" id="7CM0FuUbH6y" role="lb14g">
              <node concept="2OqwBi" id="7CM0FuUbFTs" role="2Oq$k0">
                <node concept="117lpO" id="7CM0FuUbFFY" role="2Oq$k0" />
                <node concept="3TrEf2" id="7CM0FuUbGfc" role="2OqNvi">
                  <ref role="3Tt5mk" to="y2ir:7CM0FuTx1v_" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="7CM0FuUbHM6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7CM0FuUbT3C">
    <property role="3GE5qa" value="typeDeclaration.class.member.field" />
    <ref role="WuzLi" to="y2ir:5KwscwGd6nV" resolve="Field" />
    <node concept="11bSqf" id="7CM0FuUbT3D" role="11c4hB">
      <node concept="3clFbS" id="7CM0FuUbT3E" role="2VODD2">
        <node concept="1bpajm" id="7CM0FuUbTg0" role="3cqZAp" />
        <node concept="lc7rE" id="4JGzwR09il0" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR09il1" role="lcghm">
            <ref role="1rvKf6" node="4JGzwR08PPL" resolve="optionalDocumentation" />
            <node concept="117lpO" id="4JGzwR09il2" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="4JGzwR09iq4" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR09irY" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwmow" resolve="optionalAttributes" />
            <node concept="117lpO" id="4JGzwR09isj" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="7CM0FuUbTg1" role="3cqZAp">
          <node concept="1bDJIP" id="7CM0FuUbTg2" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwcAa" resolve="optionalAccess" />
            <node concept="117lpO" id="7CM0FuUbTg3" role="1ryhcI" />
          </node>
        </node>
        <node concept="3clFbJ" id="7CM0FuUbTg4" role="3cqZAp">
          <node concept="3clFbS" id="7CM0FuUbTg5" role="3clFbx">
            <node concept="lc7rE" id="7CM0FuUbTg6" role="3cqZAp">
              <node concept="la8eA" id="7CM0FuUbTg7" role="lcghm">
                <property role="lacIc" value="static " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7CM0FuUbTg8" role="3clFbw">
            <node concept="117lpO" id="7CM0FuUbTg9" role="2Oq$k0" />
            <node concept="3TrcHB" id="7CM0FuUbTga" role="2OqNvi">
              <ref role="3TsBF5" to="y2ir:7wiI39P4KbP" resolve="static" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7CM0FuUbTgb" role="3cqZAp">
          <node concept="l9hG8" id="7CM0FuUbTgc" role="lcghm">
            <node concept="2OqwBi" id="7CM0FuUbTgd" role="lb14g">
              <node concept="117lpO" id="7CM0FuUbTge" role="2Oq$k0" />
              <node concept="3TrEf2" id="7CM0FuUbTgf" role="2OqNvi">
                <ref role="3Tt5mk" to="r1kv:5KwscwGd6$v" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7CM0FuUbTgg" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7CM0FuUbTgh" role="lcghm">
            <node concept="2OqwBi" id="7CM0FuUbTgi" role="lb14g">
              <node concept="117lpO" id="7CM0FuUbTgj" role="2Oq$k0" />
              <node concept="3TrcHB" id="7CM0FuUbTgk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7CM0FuUbTgl" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="7CM0FuUbTgm" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7CM0FuUc51z">
    <property role="3GE5qa" value="typeDeclaration.class.member.field.expression" />
    <ref role="WuzLi" to="y2ir:7CM0FuTx1vA" resolve="LocalFieldReferenceExpression" />
    <node concept="11bSqf" id="7CM0FuUc51$" role="11c4hB">
      <node concept="3clFbS" id="7CM0FuUc51_" role="2VODD2">
        <node concept="lc7rE" id="7CM0FuUc5ad" role="3cqZAp">
          <node concept="l9hG8" id="7CM0FuUc5ae" role="lcghm">
            <node concept="2OqwBi" id="7CM0FuUc5af" role="lb14g">
              <node concept="2OqwBi" id="7CM0FuUc5ag" role="2Oq$k0">
                <node concept="117lpO" id="7CM0FuUc5ah" role="2Oq$k0" />
                <node concept="3TrEf2" id="7CM0FuUc5ai" role="2OqNvi">
                  <ref role="3Tt5mk" to="y2ir:7CM0FuTx1v_" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="7CM0FuUc5aj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7CM0FuUcgXT">
    <property role="3GE5qa" value="typeDeclaration.class" />
    <ref role="WuzLi" to="y2ir:7CM0FuTtEb8" resolve="ThisExpression" />
    <node concept="11bSqf" id="7CM0FuUcgXU" role="11c4hB">
      <node concept="3clFbS" id="7CM0FuUcgXV" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O98Auk" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O98Aul" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O98Aum" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O98Aun" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O98Auo" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O98Aup" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O98Auq" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4JGzwQZVtxM">
    <property role="3GE5qa" value="documentation" />
    <ref role="WuzLi" to="y2ir:4JGzwQZqDlr" resolve="Documentation" />
    <node concept="11bSqf" id="4JGzwQZVtxN" role="11c4hB">
      <node concept="3clFbS" id="4JGzwQZVtxO" role="2VODD2">
        <node concept="1bpajm" id="4JGzwQZVtEG" role="3cqZAp" />
        <node concept="lc7rE" id="4JGzwQZVtya" role="3cqZAp">
          <node concept="l9hG8" id="4JGzwQZVtF3" role="lcghm">
            <node concept="2OqwBi" id="4JGzwQZVuks" role="lb14g">
              <node concept="2OqwBi" id="4JGzwQZVtOK" role="2Oq$k0">
                <node concept="117lpO" id="4JGzwQZVtFV" role="2Oq$k0" />
                <node concept="2yIwOk" id="4JGzwQZVu1k" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="4JGzwQZVuB7" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="4JGzwQZVuD6" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4JGzwQZVuFl" role="lcghm">
            <node concept="2OqwBi" id="4JGzwR09Ae7" role="lb14g">
              <node concept="2OqwBi" id="4JGzwQZVvbI" role="2Oq$k0">
                <node concept="2OqwBi" id="4JGzwQZVuPI" role="2Oq$k0">
                  <node concept="117lpO" id="4JGzwQZVuGT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4JGzwQZVv2i" role="2OqNvi">
                    <ref role="3Tt5mk" to="wgz4:7wiI39PdGrl" resolve="text" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4JGzwQZVvp1" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                </node>
              </node>
              <node concept="liA8E" id="4JGzwR09Avr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="4JGzwR09AB_" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
                <node concept="Xl_RD" id="4JGzwR09AFJ" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="4JGzwQZVvvg" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="4JGzwR08PPK">
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="IDocumented" />
    <node concept="1bwezc" id="4JGzwR08PPL" role="1bwxVq">
      <property role="TrG5h" value="optionalDocumentation" />
      <node concept="3cqZAl" id="4JGzwR08PPM" role="3clF45" />
      <node concept="3clFbS" id="4JGzwR08PPN" role="3clF47">
        <node concept="lc7rE" id="4JGzwR08PRa" role="3cqZAp">
          <node concept="l9S2W" id="4JGzwR08PRp" role="lcghm">
            <node concept="2OqwBi" id="4JGzwR0931o" role="lbANJ">
              <node concept="37vLTw" id="4JGzwR08PRE" role="2Oq$k0">
                <ref role="3cqZAo" node="4JGzwR08PQo" resolve="documented" />
              </node>
              <node concept="3Tsc0h" id="4JGzwR0939B" role="2OqNvi">
                <ref role="3TtcxE" to="y2ir:4JGzwQZqDlp" resolve="documentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4JGzwR08PQo" role="3clF46">
        <property role="TrG5h" value="documented" />
        <node concept="3Tqbb2" id="4JGzwR08PQn" role="1tU5fm">
          <ref role="ehGHo" to="y2ir:4JGzwQZqDlo" resolve="IDocumented" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4JGzwR0ajFR">
    <property role="3GE5qa" value="typeDeclaration.class.member.property.accessor" />
    <ref role="WuzLi" to="y2ir:5KwscwGd6pd" resolve="AutoPropertyGetter" />
    <node concept="11bSqf" id="4JGzwR0ajFS" role="11c4hB">
      <node concept="3clFbS" id="4JGzwR0ajFT" role="2VODD2">
        <node concept="lc7rE" id="4JGzwR0amVr" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR0amVs" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwmow" resolve="optionalAttributes" />
            <node concept="117lpO" id="4JGzwR0amVt" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="4JGzwR0amVu" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR0amVv" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwcAa" resolve="optionalAccess" />
            <node concept="117lpO" id="4JGzwR0amVw" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="4JGzwR0ajGf" role="3cqZAp">
          <node concept="l9hG8" id="4JGzwR0ajGU" role="lcghm">
            <node concept="2OqwBi" id="4JGzwR0aksP" role="lb14g">
              <node concept="2OqwBi" id="4JGzwR0ajRZ" role="2Oq$k0">
                <node concept="117lpO" id="4JGzwR0ajHM" role="2Oq$k0" />
                <node concept="2yIwOk" id="4JGzwR0ak8y" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="4JGzwR0akKA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4JGzwR0akMk">
    <property role="3GE5qa" value="typeDeclaration.class.member.property.accessor" />
    <ref role="WuzLi" to="y2ir:5KwscwGd6ph" resolve="AutoPropertySetter" />
    <node concept="11bSqf" id="4JGzwR0akMl" role="11c4hB">
      <node concept="3clFbS" id="4JGzwR0akMm" role="2VODD2">
        <node concept="lc7rE" id="4JGzwR0an5d" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR0an5e" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwmow" resolve="optionalAttributes" />
            <node concept="117lpO" id="4JGzwR0an5f" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="4JGzwR0an5g" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR0an5h" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwcAa" resolve="optionalAccess" />
            <node concept="117lpO" id="4JGzwR0an5i" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="4JGzwR0akMG" role="3cqZAp">
          <node concept="l9hG8" id="4JGzwR0akMH" role="lcghm">
            <node concept="2OqwBi" id="4JGzwR0akMI" role="lb14g">
              <node concept="2OqwBi" id="4JGzwR0akMJ" role="2Oq$k0">
                <node concept="117lpO" id="4JGzwR0akMK" role="2Oq$k0" />
                <node concept="2yIwOk" id="4JGzwR0akML" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="4JGzwR0akMM" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4JGzwR0akO_">
    <property role="3GE5qa" value="typeDeclaration.class.member.property.accessor" />
    <ref role="WuzLi" to="y2ir:5KwscwGd6cD" resolve="ExpressionPropertyGetter" />
    <node concept="11bSqf" id="4JGzwR0akOA" role="11c4hB">
      <node concept="3clFbS" id="4JGzwR0akOB" role="2VODD2">
        <node concept="1bpajm" id="4JGzwR0akOX" role="3cqZAp" />
        <node concept="lc7rE" id="4JGzwR0anjG" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR0anjH" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwmow" resolve="optionalAttributes" />
            <node concept="117lpO" id="4JGzwR0anjI" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="4JGzwR0anjJ" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR0anjK" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwcAa" resolve="optionalAccess" />
            <node concept="117lpO" id="4JGzwR0anjL" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="4JGzwR0akPz" role="3cqZAp">
          <node concept="la8eA" id="4JGzwR0akQk" role="lcghm">
            <property role="lacIc" value="get" />
          </node>
          <node concept="la8eA" id="4JGzwR0akRd" role="lcghm">
            <property role="lacIc" value=" =&gt; " />
          </node>
          <node concept="l9hG8" id="4JGzwR0akSA" role="lcghm">
            <node concept="2OqwBi" id="4JGzwR0al5f" role="lb14g">
              <node concept="117lpO" id="4JGzwR0akTw" role="2Oq$k0" />
              <node concept="3TrEf2" id="4JGzwR0alpb" role="2OqNvi">
                <ref role="3Tt5mk" to="wgz4:5KwscwGd6_5" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4JGzwR0alwr" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="4JGzwR0alyh" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4JGzwR0alzv">
    <property role="3GE5qa" value="typeDeclaration.class.member.property.accessor" />
    <ref role="WuzLi" to="y2ir:5KwscwGd6dw" resolve="PropertyGetter" />
    <node concept="11bSqf" id="4JGzwR0alzw" role="11c4hB">
      <node concept="3clFbS" id="4JGzwR0alzx" role="2VODD2">
        <node concept="1bpajm" id="4JGzwR0alzR" role="3cqZAp" />
        <node concept="lc7rE" id="4JGzwR0amiK" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR0amjC" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwmow" resolve="optionalAttributes" />
            <node concept="117lpO" id="4JGzwR0amjX" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="4JGzwR0amzC" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR0am$F" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwcAa" resolve="optionalAccess" />
            <node concept="117lpO" id="4JGzwR0am_0" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="4JGzwR0al$t" role="3cqZAp">
          <node concept="la8eA" id="4JGzwR0al_e" role="lcghm">
            <property role="lacIc" value="get" />
          </node>
          <node concept="l8MVK" id="4JGzwR0alAv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4JGzwR0alBa" role="3cqZAp">
          <node concept="l9hG8" id="4JGzwR0alBA" role="lcghm">
            <node concept="2OqwBi" id="4JGzwR0alR6" role="lb14g">
              <node concept="117lpO" id="4JGzwR0alCu" role="2Oq$k0" />
              <node concept="3TrEf2" id="4JGzwR0amb2" role="2OqNvi">
                <ref role="3Tt5mk" to="28vp:5KwscwGd6v8" resolve="block" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4JGzwR0amCd">
    <property role="3GE5qa" value="typeDeclaration.class.member.property.accessor" />
    <ref role="WuzLi" to="y2ir:5KwscwGd6dz" resolve="PropertySetter" />
    <node concept="11bSqf" id="4JGzwR0amCe" role="11c4hB">
      <node concept="3clFbS" id="4JGzwR0amCf" role="2VODD2">
        <node concept="1bpajm" id="4JGzwR0amC_" role="3cqZAp" />
        <node concept="lc7rE" id="4JGzwR0amCA" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR0amCB" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwmow" resolve="optionalAttributes" />
            <node concept="117lpO" id="4JGzwR0amCC" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="4JGzwR0amCD" role="3cqZAp">
          <node concept="1bDJIP" id="4JGzwR0amCE" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwcAa" resolve="optionalAccess" />
            <node concept="117lpO" id="4JGzwR0amCF" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="4JGzwR0amCG" role="3cqZAp">
          <node concept="la8eA" id="4JGzwR0amCH" role="lcghm">
            <property role="lacIc" value="set" />
          </node>
          <node concept="l8MVK" id="4JGzwR0amCI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4JGzwR0amCJ" role="3cqZAp">
          <node concept="l9hG8" id="4JGzwR0amCK" role="lcghm">
            <node concept="2OqwBi" id="4JGzwR0amCL" role="lb14g">
              <node concept="117lpO" id="4JGzwR0amCM" role="2Oq$k0" />
              <node concept="3TrEf2" id="4JGzwR0amCN" role="2OqNvi">
                <ref role="3Tt5mk" to="28vp:5KwscwGd6v8" resolve="block" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4JGzwR10dwp">
    <property role="3GE5qa" value="typeDeclaration.class.member.constructor" />
    <ref role="WuzLi" to="y2ir:5KwscwGd6gS" resolve="BaseConstructorInitializer" />
    <node concept="11bSqf" id="4JGzwR10dwq" role="11c4hB">
      <node concept="3clFbS" id="4JGzwR10dwr" role="2VODD2">
        <node concept="lc7rE" id="4JGzwR10dxY" role="3cqZAp">
          <node concept="l8MVK" id="4JGzwR10dyo" role="lcghm" />
        </node>
        <node concept="11p84A" id="4JGzwR10dzB" role="3cqZAp" />
        <node concept="1bpajm" id="4JGzwR10d$m" role="3cqZAp" />
        <node concept="lc7rE" id="4JGzwR10dwL" role="3cqZAp">
          <node concept="la8eA" id="4JGzwR10dx7" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
          <node concept="la8eA" id="4JGzwR10d_5" role="lcghm">
            <property role="lacIc" value="base" />
          </node>
          <node concept="la8eA" id="4JGzwR10dA0" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="4JGzwR10dAX" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="4JGzwR10dGT" role="lbANJ">
              <node concept="117lpO" id="4JGzwR10dBo" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4JGzwR10dR3" role="2OqNvi">
                <ref role="3TtcxE" to="y2ir:5KwscwGd6gY" resolve="arguments" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4JGzwR10eXJ" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="4JGzwR10f0E" role="lcghm" />
        </node>
        <node concept="11pn5k" id="4JGzwR10f1O" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3IMG871YcSQ">
    <property role="3GE5qa" value="typeDeclaration.interface" />
    <ref role="WuzLi" to="y2ir:3IMG87168_e" resolve="InterfaceTypeReference" />
    <node concept="11bSqf" id="3IMG871YcSR" role="11c4hB">
      <node concept="3clFbS" id="3IMG871YcSS" role="2VODD2">
        <node concept="lc7rE" id="3IMG871YcTe" role="3cqZAp">
          <node concept="l9hG8" id="3IMG871YcTf" role="lcghm">
            <node concept="2OqwBi" id="3IMG871YcTg" role="lb14g">
              <node concept="2OqwBi" id="3IMG871YcTh" role="2Oq$k0">
                <node concept="117lpO" id="3IMG871YcTi" role="2Oq$k0" />
                <node concept="3TrEf2" id="3IMG871Ydqn" role="2OqNvi">
                  <ref role="3Tt5mk" to="y2ir:3IMG87168_i" resolve="targetType" />
                </node>
              </node>
              <node concept="3TrcHB" id="3IMG871YcTk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3IMG871YcTl" role="3cqZAp">
          <node concept="1bDJIP" id="3IMG871YcTm" role="lcghm">
            <ref role="1rvKf6" to="5wkq:3IMG871YbTu" resolve="optionalGeneric" />
            <node concept="117lpO" id="3IMG871YcTn" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3IMG8729vB$">
    <property role="3GE5qa" value="access" />
    <ref role="WuzLi" to="y2ir:5KwscwGd6m0" resolve="PublicAccess" />
    <node concept="11bSqf" id="3IMG8729NdP" role="11c4hB">
      <node concept="3clFbS" id="3IMG8729NdQ" role="2VODD2">
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
  <node concept="WtQ9Q" id="3IMG8729Ngs">
    <property role="3GE5qa" value="access" />
    <ref role="WuzLi" to="y2ir:5KwscwGd6mc" resolve="PrivateAccess" />
    <node concept="11bSqf" id="3IMG8729Ngt" role="11c4hB">
      <node concept="3clFbS" id="3IMG8729Ngu" role="2VODD2">
        <node concept="lc7rE" id="3IMG8729NgO" role="3cqZAp">
          <node concept="l9hG8" id="3IMG8729NgP" role="lcghm">
            <node concept="2OqwBi" id="3IMG8729NgQ" role="lb14g">
              <node concept="2OqwBi" id="3IMG8729NgR" role="2Oq$k0">
                <node concept="117lpO" id="3IMG8729NgS" role="2Oq$k0" />
                <node concept="2yIwOk" id="3IMG8729NgT" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="3IMG8729NgU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3IMG8729NiR">
    <property role="3GE5qa" value="access" />
    <ref role="WuzLi" to="y2ir:5KwscwGd6m6" resolve="ProtectedAccess" />
    <node concept="11bSqf" id="3IMG8729NiS" role="11c4hB">
      <node concept="3clFbS" id="3IMG8729NiT" role="2VODD2">
        <node concept="lc7rE" id="3IMG8729Njf" role="3cqZAp">
          <node concept="l9hG8" id="3IMG8729Njg" role="lcghm">
            <node concept="2OqwBi" id="3IMG8729Njh" role="lb14g">
              <node concept="2OqwBi" id="3IMG8729Nji" role="2Oq$k0">
                <node concept="117lpO" id="3IMG8729Njj" role="2Oq$k0" />
                <node concept="2yIwOk" id="3IMG8729Njk" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="3IMG8729Njl" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3IMG8729Nli">
    <property role="3GE5qa" value="access" />
    <ref role="WuzLi" to="y2ir:5KwscwGd6m3" resolve="ProtectedInternalAccess" />
    <node concept="11bSqf" id="3IMG8729Nlj" role="11c4hB">
      <node concept="3clFbS" id="3IMG8729Nlk" role="2VODD2">
        <node concept="lc7rE" id="3IMG8729NlE" role="3cqZAp">
          <node concept="l9hG8" id="3IMG8729NlF" role="lcghm">
            <node concept="2OqwBi" id="3IMG8729NlG" role="lb14g">
              <node concept="2OqwBi" id="3IMG8729NlH" role="2Oq$k0">
                <node concept="117lpO" id="3IMG8729NlI" role="2Oq$k0" />
                <node concept="2yIwOk" id="3IMG8729NlJ" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="3IMG8729NlK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3IMG872k$Mc">
    <property role="3GE5qa" value="typeDeclaration.interface" />
    <ref role="WuzLi" to="y2ir:5KwscwGd62n" resolve="Interface" />
    <node concept="11bSqf" id="3IMG872k$Md" role="11c4hB">
      <node concept="3clFbS" id="3IMG872k$Me" role="2VODD2">
        <node concept="lc7rE" id="3IMG872k$M_" role="3cqZAp">
          <node concept="1bDJIP" id="3IMG872k$MA" role="lcghm">
            <ref role="1rvKf6" node="4JGzwR08PPL" resolve="optionalDocumentation" />
            <node concept="117lpO" id="3IMG872k$MB" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="3IMG872k$MC" role="3cqZAp">
          <node concept="1bDJIP" id="3IMG872k$MD" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwmow" resolve="optionalAttributes" />
            <node concept="117lpO" id="3IMG872k$ME" role="1ryhcI" />
          </node>
        </node>
        <node concept="1bpajm" id="3IMG872k$MF" role="3cqZAp" />
        <node concept="lc7rE" id="3IMG872k$MG" role="3cqZAp">
          <node concept="1bDJIP" id="3IMG872k$MH" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwcAa" resolve="optionalAccess" />
            <node concept="117lpO" id="3IMG872k$MI" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="3IMG872k_8v" role="3cqZAp">
          <node concept="la8eA" id="3IMG872k_8w" role="lcghm">
            <property role="lacIc" value="interface " />
          </node>
          <node concept="l9hG8" id="3IMG872k_8x" role="lcghm">
            <node concept="2OqwBi" id="3IMG872k_8y" role="lb14g">
              <node concept="117lpO" id="3IMG872k_pE" role="2Oq$k0" />
              <node concept="3TrcHB" id="3IMG872k_8$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IMG872kA9$" role="3cqZAp">
          <node concept="3clFbS" id="3IMG872kA9_" role="3clFbx">
            <node concept="lc7rE" id="3IMG872kA9A" role="3cqZAp">
              <node concept="la8eA" id="3IMG872kA9B" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9S2W" id="3IMG872kA9C" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="3IMG872kA9D" role="lbANJ">
                  <node concept="117lpO" id="3IMG872kAVa" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3IMG872kAVQ" role="2OqNvi">
                    <ref role="3TtcxE" to="y2ir:3IMG87168_a" resolve="bases" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3IMG872kA9G" role="3clFbw">
            <node concept="2OqwBi" id="3IMG872kA9H" role="2Oq$k0">
              <node concept="117lpO" id="3IMG872kAka" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3IMG872kATN" role="2OqNvi">
                <ref role="3TtcxE" to="y2ir:3IMG87168_a" resolve="bases" />
              </node>
            </node>
            <node concept="3GX2aA" id="3IMG872kA9K" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="3IMG872kB1s" role="3cqZAp">
          <node concept="l8MVK" id="3IMG872kB1t" role="lcghm" />
        </node>
        <node concept="1bpajm" id="3IMG872kB1u" role="3cqZAp" />
        <node concept="lc7rE" id="3IMG872kB1v" role="3cqZAp">
          <node concept="la8eA" id="3IMG872kB1w" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="3IMG872kB1x" role="lcghm" />
        </node>
        <node concept="11p84A" id="3IMG872kB1y" role="3cqZAp" />
        <node concept="lc7rE" id="3IMG872kB1z" role="3cqZAp">
          <node concept="l9S2W" id="3IMG872kB1$" role="lcghm">
            <node concept="2OqwBi" id="3IMG872kB1_" role="lbANJ">
              <node concept="117lpO" id="3IMG872kBh$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3IMG872kBQB" role="2OqNvi">
                <ref role="3TtcxE" to="y2ir:3IMG87168_b" resolve="members" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="3IMG872kB1C" role="3cqZAp" />
        <node concept="1bpajm" id="3IMG872kB1D" role="3cqZAp" />
        <node concept="lc7rE" id="3IMG872kB1E" role="3cqZAp">
          <node concept="la8eA" id="3IMG872kB1F" role="lcghm">
            <property role="lacIc" value="} // interface " />
          </node>
          <node concept="l9hG8" id="3IMG872kB1G" role="lcghm">
            <node concept="2OqwBi" id="3IMG872kB1H" role="lb14g">
              <node concept="117lpO" id="3IMG872kBRi" role="2Oq$k0" />
              <node concept="3TrcHB" id="3IMG872kB1J" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3IMG872kB1K" role="lcghm" />
        </node>
        <node concept="1bpajm" id="3IMG872kB1L" role="3cqZAp" />
        <node concept="lc7rE" id="3IMG872kB1M" role="3cqZAp">
          <node concept="l8MVK" id="3IMG872kB1N" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3IMG872kUN3">
    <property role="3GE5qa" value="typeDeclaration.interface" />
    <ref role="WuzLi" to="y2ir:3IMG8716bNW" resolve="InterfaceMethod" />
    <node concept="11bSqf" id="3IMG872kUN4" role="11c4hB">
      <node concept="3clFbS" id="3IMG872kUN5" role="2VODD2">
        <node concept="1bpajm" id="3IMG872kUNr" role="3cqZAp" />
        <node concept="lc7rE" id="3IMG872kUNs" role="3cqZAp">
          <node concept="1bDJIP" id="3IMG872kUNt" role="lcghm">
            <ref role="1rvKf6" node="4JGzwR08PPL" resolve="optionalDocumentation" />
            <node concept="117lpO" id="3IMG872kUNu" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="3IMG872kUNv" role="3cqZAp">
          <node concept="1bDJIP" id="3IMG872kUNw" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwmow" resolve="optionalAttributes" />
            <node concept="117lpO" id="3IMG872kUNx" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="3IMG872kUO1" role="3cqZAp">
          <node concept="l9hG8" id="3IMG872kUO2" role="lcghm">
            <node concept="2OqwBi" id="3IMG872kUO3" role="lb14g">
              <node concept="117lpO" id="3IMG872kUO4" role="2Oq$k0" />
              <node concept="3TrEf2" id="3IMG872kUO5" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:5KwscwGd69n" resolve="returnType" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3IMG872kUO6" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="3IMG872kUO7" role="lcghm">
            <node concept="2OqwBi" id="3IMG872kUO8" role="lb14g">
              <node concept="117lpO" id="3IMG872kUO9" role="2Oq$k0" />
              <node concept="3TrcHB" id="3IMG872kUOa" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3IMG872kUOb" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="3IMG872kUOc" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="3IMG872kUOd" role="lbANJ">
              <node concept="117lpO" id="3IMG872kUOe" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3IMG872kUOf" role="2OqNvi">
                <ref role="3TtcxE" to="y2ir:5KwscwGd69$" resolve="formalParameters" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3IMG872kUOg" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="lc7rE" id="3IMG872kUOh" role="3cqZAp">
          <node concept="la8eA" id="3IMG872kWel" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="3IMG872kUOm" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3IMG872lgUd">
    <property role="3GE5qa" value="typeDeclaration.class.member.method.instance" />
    <ref role="WuzLi" to="y2ir:5KwscwGd6og" resolve="OverrideMethod" />
    <node concept="11bSqf" id="3IMG872lgUe" role="11c4hB">
      <node concept="3clFbS" id="3IMG872lgUf" role="2VODD2">
        <node concept="1bpajm" id="3IMG872lgU_" role="3cqZAp" />
        <node concept="lc7rE" id="3IMG872lgUA" role="3cqZAp">
          <node concept="1bDJIP" id="3IMG872lgUB" role="lcghm">
            <ref role="1rvKf6" node="4JGzwR08PPL" resolve="optionalDocumentation" />
            <node concept="117lpO" id="3IMG872lgUC" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="3IMG872lgUD" role="3cqZAp">
          <node concept="1bDJIP" id="3IMG872lgUE" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwmow" resolve="optionalAttributes" />
            <node concept="117lpO" id="3IMG872lgUF" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="3IMG872lgUG" role="3cqZAp">
          <node concept="1bDJIP" id="3IMG872lgUH" role="lcghm">
            <ref role="1rvKf6" node="2CNxDNMwcAa" resolve="optionalAccess" />
            <node concept="117lpO" id="3IMG872lgUI" role="1ryhcI" />
          </node>
        </node>
        <node concept="3clFbJ" id="3IMG872lgUQ" role="3cqZAp">
          <node concept="3clFbS" id="3IMG872lgUR" role="3clFbx">
            <node concept="lc7rE" id="3IMG872lgUS" role="3cqZAp">
              <node concept="la8eA" id="3IMG872lgUT" role="lcghm">
                <property role="lacIc" value="async " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3IMG872lgUU" role="3clFbw">
            <node concept="117lpO" id="3IMG872lgUV" role="2Oq$k0" />
            <node concept="3TrcHB" id="3IMG872lgUW" role="2OqNvi">
              <ref role="3TsBF5" to="y2ir:3lo6kbKcbyc" resolve="async" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IMG872lgUX" role="3cqZAp">
          <node concept="3clFbS" id="3IMG872lgUY" role="3clFbx">
            <node concept="lc7rE" id="3IMG872lgUZ" role="3cqZAp">
              <node concept="la8eA" id="3IMG872lgV0" role="lcghm">
                <property role="lacIc" value="extern " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3IMG872lgV1" role="3clFbw">
            <node concept="117lpO" id="3IMG872lgV2" role="2Oq$k0" />
            <node concept="3TrcHB" id="3IMG872lgV3" role="2OqNvi">
              <ref role="3TsBF5" to="y2ir:3lo6kbKcbyf" resolve="extern" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IMG872lgV4" role="3cqZAp">
          <node concept="3clFbS" id="3IMG872lgV5" role="3clFbx">
            <node concept="lc7rE" id="3IMG872lgV6" role="3cqZAp">
              <node concept="la8eA" id="3IMG872lgV7" role="lcghm">
                <property role="lacIc" value="sealed " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3IMG872lgV8" role="3clFbw">
            <node concept="117lpO" id="3IMG872lgV9" role="2Oq$k0" />
            <node concept="3TrcHB" id="3IMG872lgVa" role="2OqNvi">
              <ref role="3TsBF5" to="y2ir:3lo6kbKcbyi" resolve="sealed" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1XZk3YZHUc4" role="3cqZAp">
          <node concept="3clFbS" id="1XZk3YZHUc6" role="3clFbx">
            <node concept="lc7rE" id="1XZk3YZHzPM" role="3cqZAp">
              <node concept="la8eA" id="1XZk3YZHzT7" role="lcghm">
                <property role="lacIc" value="override " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1XZk3YZI6OU" role="3clFbw">
            <node concept="2OqwBi" id="1XZk3YZHVBm" role="2Oq$k0">
              <node concept="2OqwBi" id="1XZk3YZHUE$" role="2Oq$k0">
                <node concept="117lpO" id="1XZk3YZHUfx" role="2Oq$k0" />
                <node concept="3TrEf2" id="1XZk3YZHVsq" role="2OqNvi">
                  <ref role="3Tt5mk" to="y2ir:5KwscwGd6or" resolve="overrides" />
                </node>
              </node>
              <node concept="2qgKlT" id="1XZk3YZI6wr" role="2OqNvi">
                <ref role="37wK5l" to="ppm0:1XZk3YZI1ym" resolve="getContainingType" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1XZk3YZI7sd" role="2OqNvi">
              <node concept="chp4Y" id="1XZk3YZI7wi" role="cj9EA">
                <ref role="cht4Q" to="y2ir:5KwscwGd62l" resolve="AClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3IMG872lgVb" role="3cqZAp">
          <node concept="l9hG8" id="3IMG872lgVc" role="lcghm">
            <node concept="2OqwBi" id="3IMG872lgVd" role="lb14g">
              <node concept="117lpO" id="3IMG872lgVe" role="2Oq$k0" />
              <node concept="3TrEf2" id="3IMG872lgVf" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:5KwscwGd69n" resolve="returnType" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3IMG872lgVg" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="3IMG872lgVh" role="lcghm">
            <node concept="2OqwBi" id="3IMG872lgVi" role="lb14g">
              <node concept="117lpO" id="3IMG872lgVj" role="2Oq$k0" />
              <node concept="2qgKlT" id="3IMG872lihS" role="2OqNvi">
                <ref role="37wK5l" to="h8m6:3IMG871JqIt" resolve="getIdentifier" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3IMG872lgVl" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="3IMG872lgVm" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="3IMG872lgVn" role="lbANJ">
              <node concept="117lpO" id="3IMG872lgVo" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3IMG872lgVp" role="2OqNvi">
                <ref role="3TtcxE" to="y2ir:5KwscwGd69$" resolve="formalParameters" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3IMG872lgVq" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="lc7rE" id="3IMG872lgVr" role="3cqZAp">
          <node concept="l9hG8" id="3IMG872lgVs" role="lcghm">
            <node concept="2OqwBi" id="3IMG872lgVt" role="lb14g">
              <node concept="117lpO" id="3IMG872lgVu" role="2Oq$k0" />
              <node concept="3TrEf2" id="3IMG872lgVv" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:6wfKxDW_8Dr" resolve="body" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3IMG872lgVw" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1XZk3YYYBu1">
    <property role="3GE5qa" value="typeDeclaration.class" />
    <ref role="WuzLi" to="y2ir:1XZk3YYYmEd" resolve="BaseExpression" />
    <node concept="11bSqf" id="1XZk3YYYBu2" role="11c4hB">
      <node concept="3clFbS" id="1XZk3YYYBu3" role="2VODD2">
        <node concept="lc7rE" id="1XZk3YYYBwf" role="3cqZAp">
          <node concept="l9hG8" id="1XZk3YYYBwg" role="lcghm">
            <node concept="2OqwBi" id="1XZk3YYYBwh" role="lb14g">
              <node concept="2OqwBi" id="1XZk3YYYBwi" role="2Oq$k0">
                <node concept="117lpO" id="1XZk3YYYBwj" role="2Oq$k0" />
                <node concept="2yIwOk" id="1XZk3YYYBwk" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="1XZk3YYYBwl" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

