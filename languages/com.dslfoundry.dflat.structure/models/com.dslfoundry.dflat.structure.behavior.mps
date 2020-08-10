<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37b9a71e-cf4f-4aff-aead-0b543274d35d(com.dslfoundry.dflat.structure.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="442d3b7d-fe4a-4293-a7c1-6744d440ecaa" name="com.mbeddr.mpsutil.richstring" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="h8m6" ref="r:ad1df716-1554-4e53-8df8-f8bf7be75224(com.dslfoundry.dblunt.expression.behavior)" />
    <import index="7d5b" ref="r:89de843e-e2b5-4681-b4ee-54706926d780(com.dslfoundry.dflat.type.behavior)" />
    <import index="r1kv" ref="r:427e6384-9b59-4f79-ac2a-ee878578e6c5(com.dslfoundry.dflat.type.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="y2ir" ref="r:057a88a5-cb68-4a31-9cbb-309ef9308749(com.dslfoundry.dflat.structure.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="genb" ref="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="wgz4" ref="r:3e9e012e-836a-4f5e-8e8c-74ff2ffd837f(com.dslfoundry.dflat.expression.structure)" />
    <import index="md96" ref="r:1c679d3b-43d5-4793-a40c-66934011dda1(com.dslfoundry.dflat.statement.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="28vp" ref="r:97df7598-a461-44b0-9392-375b61c3ab06(com.dslfoundry.dflat.statement.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
    <node concept="13i0hz" id="7CM0FuTQ4VK" role="13h7CS">
      <property role="TrG5h" value="getPossibleTargets" />
      <ref role="13i0hy" to="h8m6:3lo6kbLTGgX" resolve="getPossibleTargets" />
      <node concept="3Tm1VV" id="7CM0FuTQ4VL" role="1B3o_S" />
      <node concept="3clFbS" id="7CM0FuTQ4VP" role="3clF47">
        <node concept="3clFbF" id="7CM0FuTQ4Wc" role="3cqZAp">
          <node concept="2OqwBi" id="7CM0FuTQyV5" role="3clFbG">
            <node concept="2OqwBi" id="7CM0FuTQxVe" role="2Oq$k0">
              <node concept="13iPFW" id="7CM0FuTQxHy" role="2Oq$k0" />
              <node concept="3TrEf2" id="7CM0FuTQyjv" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:7wiI39Pc7Du" resolve="newType" />
              </node>
            </node>
            <node concept="2qgKlT" id="7CM0FuTQz8c" role="2OqNvi">
              <ref role="37wK5l" to="7d5b:3lo6kbLTJoa" resolve="getDotTargetMembers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7CM0FuTQ4VQ" role="3clF45">
        <node concept="3Tqbb2" id="7CM0FuTQ4VR" role="A3Ik2" />
      </node>
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
    <node concept="13i0hz" id="7CM0FuTQVVY" role="13h7CS">
      <property role="TrG5h" value="getStaticTargetMembers" />
      <ref role="13i0hy" to="7d5b:7CM0FuTQVPB" resolve="getStaticTargetMembers" />
      <node concept="3Tm1VV" id="7CM0FuTQVVZ" role="1B3o_S" />
      <node concept="3clFbS" id="7CM0FuTQVW7" role="3clF47">
        <node concept="3clFbF" id="7CM0FuTQWa2" role="3cqZAp">
          <node concept="2OqwBi" id="7CM0FuTQWlB" role="3clFbG">
            <node concept="3zZkjj" id="7CM0FuTQXs5" role="2OqNvi">
              <node concept="1bVj0M" id="7CM0FuTQXs7" role="23t8la">
                <node concept="3clFbS" id="7CM0FuTQXs8" role="1bW5cS">
                  <node concept="3clFbF" id="7CM0FuTQXvM" role="3cqZAp">
                    <node concept="2OqwBi" id="7CM0FuTQXFp" role="3clFbG">
                      <node concept="37vLTw" id="7CM0FuTQXvL" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CM0FuTQXs9" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="7CM0FuTR1k5" role="2OqNvi">
                        <ref role="37wK5l" node="7CM0FuTObgW" resolve="isStatic" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7CM0FuTQXs9" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7CM0FuTQXsa" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7CM0FuTR0S9" role="2Oq$k0">
              <node concept="2OqwBi" id="7CM0FuTR0Sa" role="2Oq$k0">
                <node concept="13iPFW" id="7CM0FuTR0Sb" role="2Oq$k0" />
                <node concept="3TrEf2" id="7CM0FuTR0Sc" role="2OqNvi">
                  <ref role="3Tt5mk" to="y2ir:6wfKxDW_gNu" resolve="targetType" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7CM0FuTR0Sd" role="2OqNvi">
                <ref role="3TtcxE" to="y2ir:5KwscwGd64O" resolve="members" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7CM0FuTQVW8" role="3clF45">
        <node concept="3Tqbb2" id="7CM0FuTQVW9" role="A3Ik2" />
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
    <node concept="13i0hz" id="3TgyboeP1DQ" role="13h7CS">
      <property role="TrG5h" value="getMembers" />
      <ref role="13i0hy" node="3TgyboeP1op" resolve="getMembers" />
      <node concept="3Tm1VV" id="3TgyboeP1DR" role="1B3o_S" />
      <node concept="3clFbS" id="3TgyboeP1DV" role="3clF47">
        <node concept="3clFbF" id="3TgyboeP1Ld" role="3cqZAp">
          <node concept="2OqwBi" id="3TgyboeP23z" role="3clFbG">
            <node concept="13iPFW" id="3TgyboeP1Lc" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3TgyboeP2sd" role="2OqNvi">
              <ref role="3TtcxE" to="y2ir:5KwscwGd64O" resolve="members" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3TgyboeP1DW" role="3clF45">
        <node concept="3Tqbb2" id="3TgyboeP1DX" role="A3Ik2">
          <ref role="ehGHo" to="y2ir:7CM0FuTYtyW" resolve="IClassMember" />
        </node>
      </node>
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
      <node concept="3clFbS" id="3lo6kbLs85V" role="2VODD2">
        <node concept="3clFbF" id="3c_TKUke7Aa" role="3cqZAp">
          <node concept="37vLTI" id="3c_TKUkeaTn" role="3clFbG">
            <node concept="2OqwBi" id="3c_TKUke7YS" role="37vLTJ">
              <node concept="13iPFW" id="3c_TKUke7A9" role="2Oq$k0" />
              <node concept="3TrEf2" id="3c_TKUke9J2" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:6wfKxDW_8Dr" resolve="body" />
              </node>
            </node>
            <node concept="2pJPEk" id="3c_TKUkekft" role="37vLTx">
              <node concept="2pJPED" id="3c_TKUkekoS" role="2pJPEn">
                <ref role="2pJxaS" to="y2ir:6wfKxDW$oWw" resolve="MethodBodyBlock" />
                <node concept="2pIpSj" id="3Tgyboe4PPk" role="2pJxcM">
                  <ref role="2pIpSl" to="y2ir:6wfKxDW$oW4" resolve="body" />
                  <node concept="2pJPED" id="3Tgyboe4PRE" role="28nt2d">
                    <ref role="2pJxaS" to="28vp:5KwscwGd6sU" resolve="BlockStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
    <node concept="13i0hz" id="7CM0FuTOnW9" role="13h7CS">
      <property role="TrG5h" value="getPossibleTargets" />
      <ref role="13i0hy" to="h8m6:3lo6kbLTGgX" resolve="getPossibleTargets" />
      <node concept="3Tm1VV" id="7CM0FuTOnWa" role="1B3o_S" />
      <node concept="3clFbS" id="7CM0FuTOnWe" role="3clF47">
        <node concept="3clFbF" id="7CM0FuTOpV$" role="3cqZAp">
          <node concept="2OqwBi" id="7CM0FuTOsS3" role="3clFbG">
            <node concept="1PxgMI" id="7CM0FuTOsAx" role="2Oq$k0">
              <node concept="chp4Y" id="7CM0FuTOsEO" role="3oSUPX">
                <ref role="cht4Q" to="r1kv:5KwscwGd6$t" resolve="IType" />
              </node>
              <node concept="2OqwBi" id="7CM0FuTOrga" role="1m5AlR">
                <node concept="2OqwBi" id="7CM0FuTOqb1" role="2Oq$k0">
                  <node concept="13iPFW" id="7CM0FuTOpVz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7CM0FuTOqBA" role="2OqNvi">
                    <ref role="3Tt5mk" to="y2ir:6wfKxDW$pb6" resolve="target" />
                  </node>
                </node>
                <node concept="3JvlWi" id="7CM0FuTOs5K" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="7CM0FuTOuvW" role="2OqNvi">
              <ref role="37wK5l" to="7d5b:3lo6kbLTJoa" resolve="getDotTargetMembers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7CM0FuTOnWf" role="3clF45">
        <node concept="3Tqbb2" id="7CM0FuTOnWg" role="A3Ik2" />
      </node>
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
  <node concept="13h7C7" id="3lo6kbMzQZe">
    <property role="3GE5qa" value="typeDeclaration.class.member.method" />
    <ref role="13h7C2" to="y2ir:5KwscwGd64X" resolve="AClassMethod" />
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
                  <node concept="2qgKlT" id="3IMG871K09B" role="2OqNvi">
                    <ref role="37wK5l" to="h8m6:3IMG871JqIt" resolve="getIdentifier" />
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
    <node concept="13i0hz" id="7CM0FuUbe8S" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="7CM0FuUbe95" role="1B3o_S" />
      <node concept="3clFbS" id="7CM0FuUbe96" role="3clF47">
        <node concept="3clFbF" id="7CM0FuUbf9z" role="3cqZAp">
          <node concept="EICMk" id="7CM0FuUbf9$" role="3clFbG">
            <node concept="19SGf9" id="7CM0FuUbf9_" role="EI3Hj">
              <node concept="19SUe$" id="7CM0FuUbf9A" role="19SJt6" />
              <node concept="EGPMe" id="7CM0FuUbf9B" role="19SJt6">
                <node concept="2OqwBi" id="7CM0FuUbf9C" role="EGPMd">
                  <node concept="13iPFW" id="7CM0FuUbf9D" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7CM0FuUbfWo" role="2OqNvi">
                    <ref role="37wK5l" node="41Bb1O9bhZI" resolve="getName" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="7CM0FuUbf9F" role="19SJt6">
                <property role="19SUeA" value="(" />
              </node>
              <node concept="EGPMe" id="7CM0FuUbf9G" role="19SJt6">
                <node concept="2OqwBi" id="7CM0FuUbf9H" role="EGPMd">
                  <node concept="2OqwBi" id="7CM0FuUbf9I" role="2Oq$k0">
                    <node concept="2OqwBi" id="7CM0FuUbf9J" role="2Oq$k0">
                      <node concept="13iPFW" id="7CM0FuUbf9K" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7CM0FuUbg$Z" role="2OqNvi">
                        <ref role="3TtcxE" to="y2ir:5KwscwGd6fA" resolve="parameters" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7CM0FuUbf9M" role="2OqNvi">
                      <node concept="1bVj0M" id="7CM0FuUbf9N" role="23t8la">
                        <node concept="3clFbS" id="7CM0FuUbf9O" role="1bW5cS">
                          <node concept="3clFbF" id="7CM0FuUbf9P" role="3cqZAp">
                            <node concept="2OqwBi" id="7CM0FuUbf9Q" role="3clFbG">
                              <node concept="37vLTw" id="7CM0FuUbf9R" role="2Oq$k0">
                                <ref role="3cqZAo" node="7CM0FuUbf9T" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="7CM0FuUbf9S" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7CM0FuUbf9T" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7CM0FuUbf9U" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="7CM0FuUbf9V" role="2OqNvi">
                    <node concept="Xl_RD" id="7CM0FuUbf9W" role="3uJOhx">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="7CM0FuUbf9X" role="19SJt6">
                <property role="19SUeA" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7CM0FuUbe97" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7CM0FuTtEcx">
    <property role="3GE5qa" value="typeDeclaration.class" />
    <ref role="13h7C2" to="y2ir:7CM0FuTtEb8" resolve="ThisExpression" />
    <node concept="13hLZK" id="7CM0FuTtEcy" role="13h7CW">
      <node concept="3clFbS" id="7CM0FuTtEcz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7CM0FuTtEcG" role="13h7CS">
      <property role="TrG5h" value="getPossibleTargets" />
      <ref role="13i0hy" to="h8m6:3lo6kbLTGgX" resolve="getPossibleTargets" />
      <node concept="3Tm1VV" id="7CM0FuTtEcH" role="1B3o_S" />
      <node concept="3clFbS" id="7CM0FuTtEcL" role="3clF47">
        <node concept="3clFbF" id="7CM0FuTtGN_" role="3cqZAp">
          <node concept="2OqwBi" id="7CM0FuTtH5s" role="3clFbG">
            <node concept="BsUDl" id="7CM0FuTtGN$" role="2Oq$k0">
              <ref role="37wK5l" node="7CM0FuTtEdj" resolve="getContainingClass" />
            </node>
            <node concept="3Tsc0h" id="7CM0FuTtHw4" role="2OqNvi">
              <ref role="3TtcxE" to="y2ir:5KwscwGd64O" resolve="members" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7CM0FuTtEcM" role="3clF45">
        <node concept="3Tqbb2" id="7CM0FuTtEcN" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="7CM0FuTtEdj" role="13h7CS">
      <property role="TrG5h" value="getContainingClass" />
      <node concept="3Tm1VV" id="7CM0FuTP_Bm" role="1B3o_S" />
      <node concept="3Tqbb2" id="7CM0FuTtEdR" role="3clF45">
        <ref role="ehGHo" to="y2ir:5KwscwGd62l" resolve="AClass" />
      </node>
      <node concept="3clFbS" id="7CM0FuTtEdm" role="3clF47">
        <node concept="3clFbF" id="7CM0FuTtEeN" role="3cqZAp">
          <node concept="2OqwBi" id="7CM0FuTtErd" role="3clFbG">
            <node concept="13iPFW" id="7CM0FuTtEeM" role="2Oq$k0" />
            <node concept="2Xjw5R" id="7CM0FuTtF0l" role="2OqNvi">
              <node concept="1xMEDy" id="7CM0FuTtF0n" role="1xVPHs">
                <node concept="chp4Y" id="7CM0FuTtF4o" role="ri$Ld">
                  <ref role="cht4Q" to="y2ir:5KwscwGd62l" resolve="AClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7CM0FuTObgL">
    <property role="3GE5qa" value="typeDeclaration.class.member" />
    <ref role="13h7C2" to="y2ir:3lo6kbKl9Zk" resolve="AClassMember" />
    <node concept="13hLZK" id="7CM0FuTObgM" role="13h7CW">
      <node concept="3clFbS" id="7CM0FuTObgN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7CM0FuTR1zJ">
    <property role="3GE5qa" value="typeDeclaration.class" />
    <ref role="13h7C2" to="y2ir:7CM0FuT3Jra" resolve="ClassTypeReferenceExpression" />
    <node concept="13hLZK" id="7CM0FuTR1zK" role="13h7CW">
      <node concept="3clFbS" id="7CM0FuTR1zL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7CM0FuTR1zU" role="13h7CS">
      <property role="TrG5h" value="getPossibleTargets" />
      <ref role="13i0hy" to="h8m6:3lo6kbLTGgX" resolve="getPossibleTargets" />
      <node concept="3Tm1VV" id="7CM0FuTR1zV" role="1B3o_S" />
      <node concept="3clFbS" id="7CM0FuTR1$e" role="3clF47">
        <node concept="3clFbF" id="7CM0FuTR1ED" role="3cqZAp">
          <node concept="2OqwBi" id="7CM0FuTR2Se" role="3clFbG">
            <node concept="2OqwBi" id="7CM0FuTR1T6" role="2Oq$k0">
              <node concept="13iPFW" id="7CM0FuTR1E$" role="2Oq$k0" />
              <node concept="3TrEf2" id="7CM0FuTR2AU" role="2OqNvi">
                <ref role="3Tt5mk" to="r1kv:5KwscwGd6$v" resolve="type" />
              </node>
            </node>
            <node concept="2qgKlT" id="7CM0FuTR37z" role="2OqNvi">
              <ref role="37wK5l" to="7d5b:7CM0FuTQVPB" resolve="getStaticTargetMembers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7CM0FuTR1$f" role="3clF45">
        <node concept="3Tqbb2" id="7CM0FuTR1$g" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7CM0FuTYtDu">
    <property role="3GE5qa" value="typeDeclaration.class.member" />
    <ref role="13h7C2" to="y2ir:7CM0FuTYtyW" resolve="IClassMember" />
    <node concept="13i0hz" id="7CM0FuTObgW" role="13h7CS">
      <property role="TrG5h" value="isStatic" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7CM0FuTObgX" role="1B3o_S" />
      <node concept="10P_77" id="7CM0FuTObhc" role="3clF45" />
      <node concept="3clFbS" id="7CM0FuTObgZ" role="3clF47">
        <node concept="3clFbF" id="7CM0FuTObhC" role="3cqZAp">
          <node concept="1Wc70l" id="7CM0FuTOeOT" role="3clFbG">
            <node concept="2OqwBi" id="7CM0FuTOgh5" role="3uHU7w">
              <node concept="1PxgMI" id="7CM0FuTOfUk" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7CM0FuTOg3O" role="3oSUPX">
                  <ref role="cht4Q" to="y2ir:7wiI39P4KbO" resolve="IStaticed" />
                </node>
                <node concept="13iPFW" id="7CM0FuTOeS_" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="7CM0FuTOgyi" role="2OqNvi">
                <ref role="3TsBF5" to="y2ir:7wiI39P4KbP" resolve="static" />
              </node>
            </node>
            <node concept="2OqwBi" id="7CM0FuTOdTY" role="3uHU7B">
              <node concept="13iPFW" id="7CM0FuTOdHv" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7CM0FuTOemq" role="2OqNvi">
                <node concept="chp4Y" id="7CM0FuTOesz" role="cj9EA">
                  <ref role="cht4Q" to="y2ir:7wiI39P4KbO" resolve="IStaticed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7CM0FuTYtDv" role="13h7CW">
      <node concept="3clFbS" id="7CM0FuTYtDw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7CM0FuUgGM2">
    <property role="3GE5qa" value="typeDeclaration.class.member.field.expression" />
    <ref role="13h7C2" to="y2ir:7CM0FuTx1v$" resolve="AFieldReferenceExpression" />
    <node concept="13hLZK" id="7CM0FuUgGM3" role="13h7CW">
      <node concept="3clFbS" id="7CM0FuUgGM4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7CM0FuUgGMd" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="7CM0FuUgGMq" role="1B3o_S" />
      <node concept="3clFbS" id="7CM0FuUgGMr" role="3clF47">
        <node concept="3clFbF" id="7CM0FuUgH0m" role="3cqZAp">
          <node concept="2OqwBi" id="7CM0FuUgHdK" role="3clFbG">
            <node concept="13iPFW" id="7CM0FuUgH0l" role="2Oq$k0" />
            <node concept="2qgKlT" id="7CM0FuUgHVF" role="2OqNvi">
              <ref role="37wK5l" to="h8m6:15FVd_LC8p5" resolve="getTargetName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7CM0FuUgGMs" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3c_TKUkxY0w">
    <property role="3GE5qa" value="typeDeclaration.class.member.property" />
    <ref role="13h7C2" to="y2ir:5KwscwGd6oV" resolve="Property" />
    <node concept="13i0hz" id="3c_TKUkxY0F" role="13h7CS">
      <property role="TrG5h" value="hasBody" />
      <node concept="3Tm1VV" id="3c_TKUkxY0G" role="1B3o_S" />
      <node concept="10P_77" id="3c_TKUkxY0V" role="3clF45" />
      <node concept="3clFbS" id="3c_TKUkxY0I" role="3clF47">
        <node concept="3clFbF" id="3c_TKUkxYG7" role="3cqZAp">
          <node concept="22lmx$" id="3c_TKUkxRmL" role="3clFbG">
            <node concept="2OqwBi" id="3c_TKUkxTEq" role="3uHU7B">
              <node concept="2OqwBi" id="3c_TKUkxS3x" role="2Oq$k0">
                <node concept="3TrEf2" id="3c_TKUkxTiS" role="2OqNvi">
                  <ref role="3Tt5mk" to="y2ir:5KwscwGd6cu" resolve="getter" />
                </node>
                <node concept="13iPFW" id="3c_TKUkxZ01" role="2Oq$k0" />
              </node>
              <node concept="1mIQ4w" id="3c_TKUkxV4E" role="2OqNvi">
                <node concept="chp4Y" id="3c_TKUkxVFz" role="cj9EA">
                  <ref role="cht4Q" to="y2ir:5KwscwGd6dw" resolve="PropertyGetter" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3c_TKUkxPwT" role="3uHU7w">
              <node concept="2OqwBi" id="3c_TKUkxN6F" role="2Oq$k0">
                <node concept="3TrEf2" id="3c_TKUkxOfZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="y2ir:5KwscwGd6cz" resolve="setter" />
                </node>
                <node concept="13iPFW" id="3c_TKUkxZCy" role="2Oq$k0" />
              </node>
              <node concept="1mIQ4w" id="3c_TKUkxQLP" role="2OqNvi">
                <node concept="chp4Y" id="3c_TKUkxWiU" role="cj9EA">
                  <ref role="cht4Q" to="y2ir:5KwscwGd6dz" resolve="PropertySetter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3c_TKUkxY0x" role="13h7CW">
      <node concept="3clFbS" id="3c_TKUkxY0y" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3c_TKUkN5Y_" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="3c_TKUkN5YM" role="1B3o_S" />
      <node concept="3clFbS" id="3c_TKUkN5YN" role="3clF47">
        <node concept="3clFbF" id="3c_TKUkN5YS" role="3cqZAp">
          <node concept="3cpWs3" id="3c_TKUkNbAZ" role="3clFbG">
            <node concept="2OqwBi" id="3c_TKUkNc6U" role="3uHU7w">
              <node concept="13iPFW" id="3c_TKUkNbGO" role="2Oq$k0" />
              <node concept="3TrcHB" id="3c_TKUkNcSY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="3c_TKUkNaFC" role="3uHU7B">
              <node concept="2OqwBi" id="3c_TKUkN909" role="3uHU7B">
                <node concept="2OqwBi" id="3c_TKUkN70v" role="2Oq$k0">
                  <node concept="13iPFW" id="3c_TKUkN6B4" role="2Oq$k0" />
                  <node concept="2yIwOk" id="3c_TKUkN8u5" role="2OqNvi" />
                </node>
                <node concept="3n3YKJ" id="3c_TKUkNak$" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="3c_TKUkNaH5" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3c_TKUkN5YO" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3c_TKUkN5gM">
    <property role="3GE5qa" value="typeDeclaration.class.member.property.accessor" />
    <ref role="13h7C2" to="y2ir:5KwscwGd6dw" resolve="PropertyGetter" />
    <node concept="13hLZK" id="3c_TKUkN5gN" role="13h7CW">
      <node concept="3clFbS" id="3c_TKUkN5gO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3c_TKUkN5gX" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="3c_TKUkN5ha" role="1B3o_S" />
      <node concept="3clFbS" id="3c_TKUkN5hb" role="3clF47">
        <node concept="3clFbF" id="3c_TKUkN5pl" role="3cqZAp">
          <node concept="Xl_RD" id="3c_TKUkN5pk" role="3clFbG">
            <property role="Xl_RC" value="get" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3c_TKUkN5hc" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3c_TKUkN5qs">
    <property role="3GE5qa" value="typeDeclaration.class.member.property.accessor" />
    <ref role="13h7C2" to="y2ir:5KwscwGd6dz" resolve="PropertySetter" />
    <node concept="13hLZK" id="3c_TKUkN5qt" role="13h7CW">
      <node concept="3clFbS" id="3c_TKUkN5qu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3c_TKUkN5qB" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="3c_TKUkN5qO" role="1B3o_S" />
      <node concept="3clFbS" id="3c_TKUkN5qP" role="3clF47">
        <node concept="3clFbF" id="3c_TKUkN5yZ" role="3cqZAp">
          <node concept="Xl_RD" id="3c_TKUkN5yY" role="3clFbG">
            <property role="Xl_RC" value="set" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3c_TKUkN5qQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3c_TKUkN5$6">
    <property role="3GE5qa" value="typeDeclaration.class.member.property.accessor" />
    <ref role="13h7C2" to="y2ir:5KwscwGd6pd" resolve="AutoPropertyGetter" />
    <node concept="13hLZK" id="3c_TKUkN5$7" role="13h7CW">
      <node concept="3clFbS" id="3c_TKUkN5$8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3c_TKUkN5$h" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="3c_TKUkN5$u" role="1B3o_S" />
      <node concept="3clFbS" id="3c_TKUkN5$v" role="3clF47">
        <node concept="3clFbF" id="3c_TKUkN5GD" role="3cqZAp">
          <node concept="Xl_RD" id="3c_TKUkN5GC" role="3clFbG">
            <property role="Xl_RC" value="get" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3c_TKUkN5$w" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3c_TKUkN5HK">
    <property role="3GE5qa" value="typeDeclaration.class.member.property.accessor" />
    <ref role="13h7C2" to="y2ir:5KwscwGd6ph" resolve="AutoPropertySetter" />
    <node concept="13hLZK" id="3c_TKUkN5HL" role="13h7CW">
      <node concept="3clFbS" id="3c_TKUkN5HM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3c_TKUkN5HV" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="3c_TKUkN5I8" role="1B3o_S" />
      <node concept="3clFbS" id="3c_TKUkN5I9" role="3clF47">
        <node concept="3clFbF" id="3c_TKUkN5Ma" role="3cqZAp">
          <node concept="Xl_RD" id="3c_TKUkN5M9" role="3clFbG">
            <property role="Xl_RC" value="set" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3c_TKUkN5Ia" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3TgyboeP1oe">
    <property role="3GE5qa" value="typeDeclaration" />
    <ref role="13h7C2" to="y2ir:6wfKxDW_gN$" resolve="IClassOrInterface" />
    <node concept="13i0hz" id="3TgyboeP1op" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="3TgyboeP1oq" role="1B3o_S" />
      <node concept="A3Dl8" id="3TgyboeP1oD" role="3clF45">
        <node concept="3Tqbb2" id="3TgyboeP1oQ" role="A3Ik2">
          <ref role="ehGHo" to="y2ir:7CM0FuTYtyW" resolve="IClassMember" />
        </node>
      </node>
      <node concept="3clFbS" id="3TgyboeP1os" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3TgyboeP1of" role="13h7CW">
      <node concept="3clFbS" id="3TgyboeP1og" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3TgyboePOnO">
    <property role="3GE5qa" value="typeDeclaration.interface" />
    <ref role="13h7C2" to="y2ir:5KwscwGd62n" resolve="Interface" />
    <node concept="13hLZK" id="3TgyboePOnP" role="13h7CW">
      <node concept="3clFbS" id="3TgyboePOnQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3TgyboePOnZ" role="13h7CS">
      <property role="TrG5h" value="getMembers" />
      <ref role="13i0hy" node="3TgyboeP1op" resolve="getMembers" />
      <node concept="3Tm1VV" id="3TgyboePOo0" role="1B3o_S" />
      <node concept="3clFbS" id="3TgyboePOo4" role="3clF47">
        <node concept="3clFbF" id="3TgyboePOCD" role="3cqZAp">
          <node concept="2YIFZM" id="3TgyboePOEE" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3TgyboePOo5" role="3clF45">
        <node concept="3Tqbb2" id="3TgyboePOo6" role="A3Ik2">
          <ref role="ehGHo" to="y2ir:7CM0FuTYtyW" resolve="IClassMember" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3IMG87168Aq">
    <property role="3GE5qa" value="typeDeclaration.interface" />
    <ref role="13h7C2" to="y2ir:3IMG87168_e" resolve="InterfaceTypeReference" />
    <node concept="13i0hz" id="3IMG87168Qt" role="13h7CS">
      <property role="TrG5h" value="getGenerics" />
      <ref role="13i0hy" to="7d5b:3lo6kbL8uTk" resolve="getGenerics" />
      <node concept="3Tm1VV" id="3IMG87168Qu" role="1B3o_S" />
      <node concept="3clFbS" id="3IMG87168Qv" role="3clF47">
        <node concept="3clFbF" id="3IMG87168Qw" role="3cqZAp">
          <node concept="2OqwBi" id="3IMG87168Qx" role="3clFbG">
            <node concept="2OqwBi" id="3IMG87168Qy" role="2Oq$k0">
              <node concept="13iPFW" id="3IMG87168Qz" role="2Oq$k0" />
              <node concept="3TrEf2" id="3IMG87168Q$" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:3IMG87168_i" resolve="targetType" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3IMG87168Q_" role="2OqNvi">
              <ref role="3TtcxE" to="r1kv:3lo6kbL8_fh" resolve="typeDefinitions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3IMG87168QA" role="3clF45">
        <ref role="2I9WkF" to="r1kv:5KwscwGd6$t" resolve="IType" />
      </node>
    </node>
    <node concept="13i0hz" id="3IMG87168QB" role="13h7CS">
      <property role="TrG5h" value="getDotTargetMembers" />
      <ref role="13i0hy" to="7d5b:3lo6kbLTJoa" resolve="getDotTargetMembers" />
      <node concept="3Tm1VV" id="3IMG87168QC" role="1B3o_S" />
      <node concept="3clFbS" id="3IMG87168QD" role="3clF47">
        <node concept="3clFbF" id="3IMG87168QE" role="3cqZAp">
          <node concept="2OqwBi" id="3IMG87168QF" role="3clFbG">
            <node concept="2OqwBi" id="3IMG87168QG" role="2Oq$k0">
              <node concept="13iPFW" id="3IMG87168QH" role="2Oq$k0" />
              <node concept="3TrEf2" id="3IMG87168QI" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:3IMG87168_i" resolve="targetType" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3IMG87169R3" role="2OqNvi">
              <ref role="3TtcxE" to="y2ir:3IMG87168_b" resolve="members" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3IMG87168QK" role="3clF45">
        <node concept="3Tqbb2" id="3IMG87168QL" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="3IMG87168QM" role="13h7CS">
      <property role="TrG5h" value="getStaticTargetMembers" />
      <ref role="13i0hy" to="7d5b:7CM0FuTQVPB" resolve="getStaticTargetMembers" />
      <node concept="3Tm1VV" id="3IMG87168QN" role="1B3o_S" />
      <node concept="3clFbS" id="3IMG87168QO" role="3clF47">
        <node concept="3clFbF" id="3IMG871h9Bu" role="3cqZAp">
          <node concept="2YIFZM" id="3IMG871h9Dh" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3IMG87168R5" role="3clF45">
        <node concept="3Tqbb2" id="3IMG87168R6" role="A3Ik2" />
      </node>
    </node>
    <node concept="13hLZK" id="3IMG87168Ar" role="13h7CW">
      <node concept="3clFbS" id="3IMG87168As" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3IMG8716b0H">
    <property role="3GE5qa" value="typeDeclaration.interface" />
    <ref role="13h7C2" to="y2ir:3IMG87168_j" resolve="InterfaceTypeReferenceExpression" />
    <node concept="13i0hz" id="3IMG8716b0V" role="13h7CS">
      <property role="TrG5h" value="getPossibleTargets" />
      <ref role="13i0hy" to="h8m6:3lo6kbLTGgX" resolve="getPossibleTargets" />
      <node concept="3Tm1VV" id="3IMG8716b0W" role="1B3o_S" />
      <node concept="3clFbS" id="3IMG8716b0X" role="3clF47">
        <node concept="3clFbF" id="3IMG8716b0Y" role="3cqZAp">
          <node concept="2OqwBi" id="3IMG8716b0Z" role="3clFbG">
            <node concept="2OqwBi" id="3IMG8716b10" role="2Oq$k0">
              <node concept="13iPFW" id="3IMG8716b11" role="2Oq$k0" />
              <node concept="3TrEf2" id="3IMG8716b12" role="2OqNvi">
                <ref role="3Tt5mk" to="r1kv:5KwscwGd6$v" resolve="type" />
              </node>
            </node>
            <node concept="2qgKlT" id="3IMG8716blX" role="2OqNvi">
              <ref role="37wK5l" to="7d5b:7CM0FuTQVPB" resolve="getStaticTargetMembers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3IMG8716b14" role="3clF45">
        <node concept="3Tqbb2" id="3IMG8716b15" role="A3Ik2" />
      </node>
    </node>
    <node concept="13hLZK" id="3IMG8716b0I" role="13h7CW">
      <node concept="3clFbS" id="3IMG8716b0J" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3IMG8716cm9">
    <property role="3GE5qa" value="typeDeclaration.interface" />
    <ref role="13h7C2" to="y2ir:3IMG8716bNW" resolve="InterfaceMethod" />
    <node concept="13i0hz" id="3IMG8716cmk" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="3IMG8716cml" role="1B3o_S" />
      <node concept="3clFbS" id="3IMG8716cmm" role="3clF47">
        <node concept="3clFbF" id="3IMG8716cmn" role="3cqZAp">
          <node concept="EICMk" id="3IMG8716cmo" role="3clFbG">
            <node concept="19SGf9" id="3IMG8716cmp" role="EI3Hj">
              <node concept="19SUe$" id="3IMG8716cmq" role="19SJt6" />
              <node concept="EGPMe" id="3IMG8716cmr" role="19SJt6">
                <node concept="2OqwBi" id="3IMG8716cms" role="EGPMd">
                  <node concept="13iPFW" id="3IMG8716cmt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3IMG8716cmu" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3IMG8716cmv" role="19SJt6">
                <property role="19SUeA" value="(" />
              </node>
              <node concept="EGPMe" id="3IMG8716cmw" role="19SJt6">
                <node concept="2OqwBi" id="3IMG8716cmx" role="EGPMd">
                  <node concept="2OqwBi" id="3IMG8716cmy" role="2Oq$k0">
                    <node concept="2OqwBi" id="3IMG8716cmz" role="2Oq$k0">
                      <node concept="13iPFW" id="3IMG8716cm$" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3IMG8716cm_" role="2OqNvi">
                        <ref role="3TtcxE" to="y2ir:5KwscwGd69$" resolve="formalParameters" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3IMG8716cmA" role="2OqNvi">
                      <node concept="1bVj0M" id="3IMG8716cmB" role="23t8la">
                        <node concept="3clFbS" id="3IMG8716cmC" role="1bW5cS">
                          <node concept="3clFbF" id="3IMG8716cmD" role="3cqZAp">
                            <node concept="2OqwBi" id="3IMG8716cmE" role="3clFbG">
                              <node concept="37vLTw" id="3IMG8716cmF" role="2Oq$k0">
                                <ref role="3cqZAo" node="3IMG8716cmH" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="3IMG8716cmG" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3IMG8716cmH" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3IMG8716cmI" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="3IMG8716cmJ" role="2OqNvi">
                    <node concept="Xl_RD" id="3IMG8716cmK" role="3uJOhx">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3IMG8716cmL" role="19SJt6">
                <property role="19SUeA" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3IMG8716cmM" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3IMG8716cma" role="13h7CW">
      <node concept="3clFbS" id="3IMG8716cmb" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3IMG871JrdQ">
    <property role="3GE5qa" value="typeDeclaration.class.member.method.partial" />
    <ref role="13h7C2" to="y2ir:6wfKxDW$oWG" resolve="ImplementingPartialMethod" />
    <node concept="13hLZK" id="3IMG871JrdR" role="13h7CW">
      <node concept="3clFbS" id="3IMG871JrdS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3IMG871Jre1" role="13h7CS">
      <property role="TrG5h" value="getIdentifier" />
      <ref role="13i0hy" to="h8m6:3IMG871JqIt" resolve="getIdentifier" />
      <node concept="3Tm1VV" id="3IMG871Jre2" role="1B3o_S" />
      <node concept="3clFbS" id="3IMG871Jre5" role="3clF47">
        <node concept="3clFbF" id="3IMG871Jrek" role="3cqZAp">
          <node concept="2OqwBi" id="3IMG871JtpG" role="3clFbG">
            <node concept="2OqwBi" id="3IMG871JrMe" role="2Oq$k0">
              <node concept="13iPFW" id="3IMG871Jrej" role="2Oq$k0" />
              <node concept="3TrEf2" id="3IMG871JsI0" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:6wfKxDW$oWJ" resolve="implements" />
              </node>
            </node>
            <node concept="2qgKlT" id="3IMG871JxmO" role="2OqNvi">
              <ref role="37wK5l" to="h8m6:3IMG871JqIt" resolve="getIdentifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3IMG871Jre6" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3IMG871Jw7Y">
    <property role="3GE5qa" value="typeDeclaration.class.member.method.instance" />
    <ref role="13h7C2" to="y2ir:5KwscwGd6og" resolve="OverrideMethod" />
    <node concept="13hLZK" id="3IMG871Jw7Z" role="13h7CW">
      <node concept="3clFbS" id="3IMG871Jw80" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3IMG871Jw89" role="13h7CS">
      <property role="TrG5h" value="getIdentifier" />
      <ref role="13i0hy" to="h8m6:3IMG871JqIt" resolve="getIdentifier" />
      <node concept="3Tm1VV" id="3IMG871Jw8a" role="1B3o_S" />
      <node concept="3clFbS" id="3IMG871Jw8d" role="3clF47">
        <node concept="3clFbF" id="3IMG871JxOb" role="3cqZAp">
          <node concept="2OqwBi" id="3IMG871Jzn2" role="3clFbG">
            <node concept="2OqwBi" id="3IMG871JyjQ" role="2Oq$k0">
              <node concept="13iPFW" id="3IMG871JxOa" role="2Oq$k0" />
              <node concept="3TrEf2" id="3IMG871Jz7z" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:5KwscwGd6or" resolve="overrides" />
              </node>
            </node>
            <node concept="2qgKlT" id="3IMG871JzOR" role="2OqNvi">
              <ref role="37wK5l" to="h8m6:3IMG871JqIt" resolve="getIdentifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3IMG871Jw8e" role="3clF45" />
    </node>
  </node>
</model>

