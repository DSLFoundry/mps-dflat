<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60ca9eb8-120f-450f-a830-b55094bab30d(com.dslfoundry.dflat.runtime.scoping)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="y2ir" ref="r:057a88a5-cb68-4a31-9cbb-309ef9308749(com.dslfoundry.dflat.structure.structure)" />
    <import index="wgz4" ref="r:3e9e012e-836a-4f5e-8e8c-74ff2ffd837f(com.dslfoundry.dflat.expression.structure)" />
    <import index="h8m6" ref="r:ad1df716-1554-4e53-8df8-f8bf7be75224(com.dslfoundry.dflat.expression.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="28vp" ref="r:97df7598-a461-44b0-9392-375b61c3ab06(com.dslfoundry.dflat.statement.structure)" implicit="true" />
    <import index="ppm0" ref="r:37b9a71e-cf4f-4aff-aead-0b543274d35d(com.dslfoundry.dflat.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="3lo6kbMmAuX">
    <property role="TrG5h" value="LocalClassScope" />
    <node concept="3clFbW" id="3lo6kbMmCUR" role="jymVt">
      <node concept="37vLTG" id="3lo6kbMmErT" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3lo6kbMmEu3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3lo6kbMmE_$" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3lo6kbMmEBK" role="1tU5fm">
          <ref role="3bZ5Sy" to="y2ir:3lo6kbKl9Zk" resolve="ClassMember" />
        </node>
      </node>
      <node concept="3cqZAl" id="3lo6kbMmCUT" role="3clF45" />
      <node concept="3Tm1VV" id="3lo6kbMmCUU" role="1B3o_S" />
      <node concept="3clFbS" id="3lo6kbMmCUV" role="3clF47">
        <node concept="XkiVB" id="3lo6kbMmD07" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
          <node concept="2OqwBi" id="3lo6kbMmM1M" role="37wK5m">
            <node concept="2OqwBi" id="3lo6kbMmG3v" role="2Oq$k0">
              <node concept="37vLTw" id="3lo6kbMmFLT" role="2Oq$k0">
                <ref role="3cqZAo" node="3lo6kbMmErT" resolve="contextNode" />
              </node>
              <node concept="z$bX8" id="3lo6kbMmGxB" role="2OqNvi">
                <node concept="1xMEDy" id="3lo6kbMmIWN" role="1xVPHs">
                  <node concept="chp4Y" id="3lo6kbMmJ5_" role="ri$Ld">
                    <ref role="cht4Q" to="y2ir:5KwscwGd62l" resolve="AClass" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3lo6kbMmJnN" role="1xVPHs" />
              </node>
            </node>
            <node concept="3goQfb" id="3lo6kbMmTFY" role="2OqNvi">
              <node concept="1bVj0M" id="3lo6kbMmTG0" role="23t8la">
                <node concept="3clFbS" id="3lo6kbMmTG1" role="1bW5cS">
                  <node concept="3clFbF" id="3lo6kbMmTWJ" role="3cqZAp">
                    <node concept="2OqwBi" id="3lo6kbMnclX" role="3clFbG">
                      <node concept="2OqwBi" id="3lo6kbMmUo4" role="2Oq$k0">
                        <node concept="37vLTw" id="3lo6kbMmTWI" role="2Oq$k0">
                          <ref role="3cqZAo" node="3lo6kbMmTG2" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="3lo6kbMmWX2" role="2OqNvi">
                          <ref role="3TtcxE" to="y2ir:5KwscwGd64O" resolve="members" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3lo6kbMnkN7" role="2OqNvi">
                        <node concept="1bVj0M" id="3lo6kbMnkN9" role="23t8la">
                          <node concept="3clFbS" id="3lo6kbMnkNa" role="1bW5cS">
                            <node concept="3clFbF" id="3lo6kbMnl4x" role="3cqZAp">
                              <node concept="2OqwBi" id="3lo6kbMns2f" role="3clFbG">
                                <node concept="2JrnkZ" id="3lo6kbMnrBP" role="2Oq$k0">
                                  <node concept="37vLTw" id="3lo6kbMnr5J" role="2JrQYb">
                                    <ref role="3cqZAo" node="3lo6kbMnkNb" resolve="it" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3lo6kbMnvns" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                                  <node concept="37vLTw" id="3lo6kbMnvCf" role="37wK5m">
                                    <ref role="3cqZAo" node="3lo6kbMmE_$" resolve="kind" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3lo6kbMnkNb" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3lo6kbMnkNc" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3lo6kbMmTG2" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3lo6kbMmTG3" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3lo6kbMmAuY" role="1B3o_S" />
    <node concept="3uibUv" id="3lo6kbMmCxq" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
    </node>
    <node concept="3clFb_" id="3lo6kbMmCE5" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="3lo6kbMmCE6" role="3clF45" />
      <node concept="3Tm1VV" id="3lo6kbMmCE7" role="1B3o_S" />
      <node concept="37vLTG" id="3lo6kbMmCE9" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3lo6kbMmCEa" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3lo6kbMmCEb" role="3clF47">
        <node concept="3clFbF" id="3lo6kbMmDLu" role="3cqZAp">
          <node concept="2OqwBi" id="3lo6kbMmEbO" role="3clFbG">
            <node concept="1PxgMI" id="3lo6kbMmDYY" role="2Oq$k0">
              <node concept="chp4Y" id="3lo6kbMmE1_" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="37vLTw" id="3lo6kbMmDLt" role="1m5AlR">
                <ref role="3cqZAo" node="3lo6kbMmCE9" resolve="child" />
              </node>
            </node>
            <node concept="2qgKlT" id="3lo6kbMmEnb" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3lo6kbMmCEc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3lo6kbMnMrm">
    <property role="TrG5h" value="DottedClassScope" />
    <node concept="3clFbW" id="3lo6kbMnMKO" role="jymVt">
      <node concept="37vLTG" id="3lo6kbMnMKP" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3lo6kbMnMKQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3lo6kbMnMKR" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3lo6kbMnMKS" role="1tU5fm">
          <ref role="3bZ5Sy" to="y2ir:3lo6kbKl9Zk" resolve="ClassMember" />
        </node>
      </node>
      <node concept="3cqZAl" id="3lo6kbMnMKT" role="3clF45" />
      <node concept="3Tm1VV" id="3lo6kbMnMKU" role="1B3o_S" />
      <node concept="3clFbS" id="3lo6kbMnMKV" role="3clF47">
        <node concept="XkiVB" id="3lo6kbMrlyS" role="3cqZAp">
          <ref role="37wK5l" node="3lo6kbMrj9j" resolve="ADottedScope" />
          <node concept="37vLTw" id="3lo6kbMrlAP" role="37wK5m">
            <ref role="3cqZAo" node="3lo6kbMnMKP" resolve="contextNode" />
          </node>
          <node concept="37vLTw" id="3lo6kbMrlDC" role="37wK5m">
            <ref role="3cqZAo" node="3lo6kbMnMKR" resolve="kind" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3lo6kbMnMrn" role="1B3o_S" />
    <node concept="3uibUv" id="3lo6kbMrl5i" role="1zkMxy">
      <ref role="3uigEE" node="3lo6kbMriVe" resolve="ADottedScope" />
    </node>
  </node>
  <node concept="312cEu" id="3lo6kbMriVe">
    <property role="TrG5h" value="ADottedScope" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFbW" id="3lo6kbMrj9j" role="jymVt">
      <node concept="37vLTG" id="3lo6kbMrj9k" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3lo6kbMrj9l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3lo6kbMrj9m" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3lo6kbMrj9n" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3lo6kbMrj9o" role="3clF45" />
      <node concept="3Tm1VV" id="3lo6kbMrj9p" role="1B3o_S" />
      <node concept="3clFbS" id="3lo6kbMrj9q" role="3clF47">
        <node concept="XkiVB" id="3lo6kbMrj9r" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
          <node concept="1rXfSq" id="7CM0FuT4Oc1" role="37wK5m">
            <ref role="37wK5l" node="7CM0FuT58Z2" resolve="getFittingTargets" />
            <node concept="37vLTw" id="7CM0FuT4ObZ" role="37wK5m">
              <ref role="3cqZAo" node="3lo6kbMrj9k" resolve="contextNode" />
            </node>
            <node concept="37vLTw" id="7CM0FuT4Oc0" role="37wK5m">
              <ref role="3cqZAo" node="3lo6kbMrj9m" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7CM0FuT57g_" role="jymVt">
      <property role="TrG5h" value="getDotExpression" />
      <node concept="3clFbS" id="7CM0FuT57gF" role="3clF47">
        <node concept="3cpWs8" id="7CM0FuT57gG" role="3cqZAp">
          <node concept="3cpWsn" id="7CM0FuT57gH" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="7CM0FuT57gI" role="1tU5fm">
              <ref role="ehGHo" to="wgz4:6wfKxDW$Wgt" resolve="AMemberAccessExpression" />
            </node>
            <node concept="2OqwBi" id="7CM0FuT57gJ" role="33vP2m">
              <node concept="37vLTw" id="7CM0FuT57gK" role="2Oq$k0">
                <ref role="3cqZAo" node="7CM0FuT57gD" resolve="contextNode" />
              </node>
              <node concept="2Xjw5R" id="7CM0FuT57gL" role="2OqNvi">
                <node concept="1xMEDy" id="7CM0FuT57gM" role="1xVPHs">
                  <node concept="chp4Y" id="1lkQMM4RyR5" role="ri$Ld">
                    <ref role="cht4Q" to="wgz4:6wfKxDW$Wgt" resolve="AMemberAccessExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7CM0FuT57gO" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="7CM0FuT57gP" role="3cqZAp">
          <node concept="3cpWs3" id="7CM0FuT57gQ" role="9lYJi">
            <node concept="37vLTw" id="7CM0FuT57gR" role="3uHU7w">
              <ref role="3cqZAo" node="7CM0FuT57gH" resolve="r" />
            </node>
            <node concept="Xl_RD" id="7CM0FuT57gS" role="3uHU7B">
              <property role="Xl_RC" value="ADottedScope.getDotExpression: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CM0FuT57gT" role="3cqZAp">
          <node concept="37vLTw" id="7CM0FuT57gU" role="3clFbG">
            <ref role="3cqZAo" node="7CM0FuT57gH" resolve="r" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7CM0FuT57gC" role="3clF45">
        <ref role="ehGHo" to="wgz4:6wfKxDW$Wgt" resolve="AMemberAccessExpression" />
      </node>
      <node concept="37vLTG" id="7CM0FuT57gD" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7CM0FuT57gE" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7CM0FuT57gB" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7CM0FuT57Jv" role="jymVt">
      <property role="TrG5h" value="getDottable" />
      <node concept="3clFbS" id="7CM0FuT57J_" role="3clF47">
        <node concept="3cpWs8" id="7CM0FuT57JA" role="3cqZAp">
          <node concept="3cpWsn" id="7CM0FuT57JB" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="7CM0FuT57JC" role="1tU5fm">
              <ref role="ehGHo" to="wgz4:3lo6kbLTGgo" resolve="IDottable" />
            </node>
            <node concept="1PxgMI" id="3c_TKUjx51y" role="33vP2m">
              <node concept="chp4Y" id="3c_TKUjx5jv" role="3oSUPX">
                <ref role="cht4Q" to="wgz4:3lo6kbLTGgo" resolve="IDottable" />
              </node>
              <node concept="2OqwBi" id="7CM0FuT57JD" role="1m5AlR">
                <node concept="1rXfSq" id="7CM0FuT57JE" role="2Oq$k0">
                  <ref role="37wK5l" node="7CM0FuT57g_" resolve="getDotExpression" />
                  <node concept="37vLTw" id="7CM0FuT57JF" role="37wK5m">
                    <ref role="3cqZAo" node="7CM0FuT57Jz" resolve="contextNode" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1lkQMM4R$d0" role="2OqNvi">
                  <ref role="3Tt5mk" to="wgz4:1lkQMM4O16x" resolve="dottable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="7CM0FuT57JH" role="3cqZAp">
          <node concept="3cpWs3" id="7CM0FuT57JI" role="9lYJi">
            <node concept="37vLTw" id="7CM0FuT57JJ" role="3uHU7w">
              <ref role="3cqZAo" node="7CM0FuT57JB" resolve="r" />
            </node>
            <node concept="Xl_RD" id="7CM0FuT57JK" role="3uHU7B">
              <property role="Xl_RC" value="ADottedScope.getDottable: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CM0FuT57JL" role="3cqZAp">
          <node concept="37vLTw" id="7CM0FuT57JM" role="3clFbG">
            <ref role="3cqZAo" node="7CM0FuT57JB" resolve="r" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7CM0FuT57Jy" role="3clF45">
        <ref role="ehGHo" to="wgz4:3lo6kbLTGgo" resolve="IDottable" />
      </node>
      <node concept="37vLTG" id="7CM0FuT57Jz" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7CM0FuT57J$" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7CM0FuT57Jx" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7CM0FuT58eG" role="jymVt">
      <property role="TrG5h" value="getPossibleTargets" />
      <node concept="3clFbS" id="7CM0FuT58eN" role="3clF47">
        <node concept="3cpWs8" id="7CM0FuT58eO" role="3cqZAp">
          <node concept="3cpWsn" id="7CM0FuT58eP" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="A3Dl8" id="7CM0FuT58eQ" role="1tU5fm">
              <node concept="3Tqbb2" id="7CM0FuT58eR" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="7CM0FuT58eS" role="33vP2m">
              <node concept="1rXfSq" id="7CM0FuT58eT" role="2Oq$k0">
                <ref role="37wK5l" node="7CM0FuT57Jv" resolve="getDottable" />
                <node concept="37vLTw" id="7CM0FuT58eU" role="37wK5m">
                  <ref role="3cqZAo" node="7CM0FuT58eL" resolve="contextNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="7CM0FuT58eV" role="2OqNvi">
                <ref role="37wK5l" to="h8m6:3lo6kbLTGgX" resolve="getPossibleTargets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="7CM0FuT58eW" role="3cqZAp">
          <node concept="3cpWs3" id="7CM0FuT58eX" role="9lYJi">
            <node concept="37vLTw" id="7CM0FuT58eY" role="3uHU7w">
              <ref role="3cqZAo" node="7CM0FuT58eP" resolve="r" />
            </node>
            <node concept="Xl_RD" id="7CM0FuT58eZ" role="3uHU7B">
              <property role="Xl_RC" value="ADottedScope.getPossibleTargets: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CM0FuT58f0" role="3cqZAp">
          <node concept="37vLTw" id="7CM0FuT58f1" role="3clFbG">
            <ref role="3cqZAo" node="7CM0FuT58eP" resolve="r" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7CM0FuT58eJ" role="3clF45">
        <node concept="3Tqbb2" id="7CM0FuT58eK" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="7CM0FuT58eL" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7CM0FuT58eM" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7CM0FuT58eI" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7CM0FuT58D_" role="jymVt">
      <property role="TrG5h" value="filterConcepts" />
      <node concept="3clFbS" id="7CM0FuT58DH" role="3clF47">
        <node concept="2xdQw9" id="7CM0FuTwULJ" role="3cqZAp">
          <node concept="3cpWs3" id="7CM0FuTwULK" role="9lYJi">
            <node concept="Xl_RD" id="7CM0FuTwULM" role="3uHU7B">
              <property role="Xl_RC" value="ADottedScope.filterConcepts kind: " />
            </node>
            <node concept="37vLTw" id="7CM0FuTwVib" role="3uHU7w">
              <ref role="3cqZAo" node="7CM0FuT58DD" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CM0FuT58DI" role="3cqZAp">
          <node concept="3cpWsn" id="7CM0FuT58DJ" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="10P_77" id="7CM0FuT58DK" role="1tU5fm" />
            <node concept="2OqwBi" id="7CM0FuT58DL" role="33vP2m">
              <node concept="2JrnkZ" id="7CM0FuT58DM" role="2Oq$k0">
                <node concept="37vLTw" id="7CM0FuT58DN" role="2JrQYb">
                  <ref role="3cqZAo" node="7CM0FuT58DF" resolve="it" />
                </node>
              </node>
              <node concept="liA8E" id="7CM0FuT58DO" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                <node concept="37vLTw" id="7CM0FuT58DP" role="37wK5m">
                  <ref role="3cqZAo" node="7CM0FuT58DD" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="7CM0FuT58DQ" role="3cqZAp">
          <node concept="3cpWs3" id="7CM0FuT58DR" role="9lYJi">
            <node concept="37vLTw" id="7CM0FuT58DS" role="3uHU7w">
              <ref role="3cqZAo" node="7CM0FuT58DJ" resolve="r" />
            </node>
            <node concept="Xl_RD" id="7CM0FuT58DT" role="3uHU7B">
              <property role="Xl_RC" value="ADottedScope.filterConcepts: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CM0FuT58DU" role="3cqZAp">
          <node concept="37vLTw" id="7CM0FuT58DV" role="3clFbG">
            <ref role="3cqZAo" node="7CM0FuT58DJ" resolve="r" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7CM0FuT58DC" role="3clF45" />
      <node concept="37vLTG" id="7CM0FuT58DD" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7CM0FuT58DE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7CM0FuT58DF" role="3clF46">
        <property role="TrG5h" value="it" />
        <node concept="3Tqbb2" id="7CM0FuT58DG" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7CM0FuT58DB" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7CM0FuT58Z2" role="jymVt">
      <property role="TrG5h" value="getFittingTargets" />
      <node concept="3clFbS" id="7CM0FuT58Zb" role="3clF47">
        <node concept="3cpWs8" id="7CM0FuT58Zc" role="3cqZAp">
          <node concept="3cpWsn" id="7CM0FuT58Zd" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="A3Dl8" id="7CM0FuT58Ze" role="1tU5fm">
              <node concept="3Tqbb2" id="7CM0FuT58Zf" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="7CM0FuT58Zg" role="33vP2m">
              <node concept="1rXfSq" id="7CM0FuT58Zh" role="2Oq$k0">
                <ref role="37wK5l" node="7CM0FuT58eG" resolve="getPossibleTargets" />
                <node concept="37vLTw" id="7CM0FuT58Zi" role="37wK5m">
                  <ref role="3cqZAo" node="7CM0FuT58Z7" resolve="contextNode" />
                </node>
              </node>
              <node concept="3zZkjj" id="7CM0FuT58Zj" role="2OqNvi">
                <node concept="1bVj0M" id="7CM0FuT58Zk" role="23t8la">
                  <node concept="3clFbS" id="7CM0FuT58Zl" role="1bW5cS">
                    <node concept="3clFbF" id="7CM0FuT58Zm" role="3cqZAp">
                      <node concept="1rXfSq" id="7CM0FuT58Zn" role="3clFbG">
                        <ref role="37wK5l" node="7CM0FuT58D_" resolve="filterConcepts" />
                        <node concept="37vLTw" id="7CM0FuT58Zo" role="37wK5m">
                          <ref role="3cqZAo" node="7CM0FuT58Z9" resolve="kind" />
                        </node>
                        <node concept="37vLTw" id="7CM0FuT58Zp" role="37wK5m">
                          <ref role="3cqZAo" node="7CM0FuT58Zq" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7CM0FuT58Zq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7CM0FuT58Zr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="7CM0FuT58Zs" role="3cqZAp">
          <node concept="3cpWs3" id="7CM0FuT58Zt" role="9lYJi">
            <node concept="37vLTw" id="7CM0FuT58Zu" role="3uHU7w">
              <ref role="3cqZAo" node="7CM0FuT58Zd" resolve="r" />
            </node>
            <node concept="Xl_RD" id="7CM0FuT58Zv" role="3uHU7B">
              <property role="Xl_RC" value="ADottedScope.getFittingTargets: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CM0FuT58Zw" role="3cqZAp">
          <node concept="37vLTw" id="7CM0FuT58Zx" role="3clFbG">
            <ref role="3cqZAo" node="7CM0FuT58Zd" resolve="r" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7CM0FuT58Z5" role="3clF45">
        <node concept="3Tqbb2" id="7CM0FuT58Z6" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="7CM0FuT58Z7" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7CM0FuT58Z8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7CM0FuT58Z9" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7CM0FuT58Za" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7CM0FuT58Z4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7CM0FuTYsKA" role="jymVt" />
    <node concept="3clFb_" id="3lo6kbMrjHz" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="3lo6kbMrjH$" role="3clF45" />
      <node concept="3Tm1VV" id="3lo6kbMrjH_" role="1B3o_S" />
      <node concept="37vLTG" id="3lo6kbMrjHA" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3lo6kbMrjHB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3lo6kbMrjHC" role="3clF47">
        <node concept="3clFbF" id="3lo6kbMrjHD" role="3cqZAp">
          <node concept="2OqwBi" id="3lo6kbMrjHE" role="3clFbG">
            <node concept="1PxgMI" id="3lo6kbMrjHF" role="2Oq$k0">
              <node concept="chp4Y" id="3lo6kbMrjHG" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="37vLTw" id="3lo6kbMrjHH" role="1m5AlR">
                <ref role="3cqZAo" node="3lo6kbMrjHA" resolve="child" />
              </node>
            </node>
            <node concept="2qgKlT" id="3lo6kbMrjHI" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3lo6kbMrjHJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3lo6kbMriVf" role="1B3o_S" />
    <node concept="3uibUv" id="3lo6kbMrj1L" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
    </node>
  </node>
  <node concept="312cEu" id="3lo6kbMrlE0">
    <property role="TrG5h" value="DottedEnumScope" />
    <node concept="3clFbW" id="3lo6kbMrlOp" role="jymVt">
      <node concept="37vLTG" id="3lo6kbMrlOq" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3lo6kbMrlOr" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3lo6kbMrlOu" role="3clF45" />
      <node concept="3Tm1VV" id="3lo6kbMrlOv" role="1B3o_S" />
      <node concept="3clFbS" id="3lo6kbMrlOw" role="3clF47">
        <node concept="XkiVB" id="3lo6kbMrlOx" role="3cqZAp">
          <ref role="37wK5l" node="3lo6kbMrj9j" resolve="ADottedScope" />
          <node concept="37vLTw" id="3lo6kbMrlOy" role="37wK5m">
            <ref role="3cqZAo" node="3lo6kbMrlOq" resolve="contextNode" />
          </node>
          <node concept="35c_gC" id="3lo6kbMrmLV" role="37wK5m">
            <ref role="35c_gD" to="y2ir:3lo6kbKDdcZ" resolve="EnumLiteral" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3lo6kbMrlE1" role="1B3o_S" />
    <node concept="3uibUv" id="3lo6kbMrlFM" role="1zkMxy">
      <ref role="3uigEE" node="3lo6kbMriVe" resolve="ADottedScope" />
    </node>
  </node>
  <node concept="312cEu" id="7CM0FuUJLnW">
    <property role="TrG5h" value="LocalMethodScope" />
    <node concept="3clFbW" id="7CM0FuUJLnX" role="jymVt">
      <node concept="37vLTG" id="7CM0FuUJLnY" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7CM0FuUJLnZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7CM0FuUJLo0" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7CM0FuUJLo1" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7CM0FuUJLo2" role="3clF45" />
      <node concept="3Tm1VV" id="7CM0FuUJLo3" role="1B3o_S" />
      <node concept="3clFbS" id="7CM0FuUJLo4" role="3clF47">
        <node concept="XkiVB" id="7CM0FuUJLo5" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
          <node concept="2OqwBi" id="7CM0FuUJLo6" role="37wK5m">
            <node concept="2OqwBi" id="7CM0FuUJLo7" role="2Oq$k0">
              <node concept="37vLTw" id="7CM0FuUJLo8" role="2Oq$k0">
                <ref role="3cqZAo" node="7CM0FuUJLnY" resolve="contextNode" />
              </node>
              <node concept="z$bX8" id="7CM0FuUJLo9" role="2OqNvi">
                <node concept="1xMEDy" id="7CM0FuUJLoa" role="1xVPHs">
                  <node concept="chp4Y" id="7CM0FuUJM7_" role="ri$Ld">
                    <ref role="cht4Q" to="y2ir:5KwscwGd64X" resolve="AMethod" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7CM0FuUJLoc" role="1xVPHs" />
              </node>
            </node>
            <node concept="3goQfb" id="7CM0FuUJLod" role="2OqNvi">
              <node concept="1bVj0M" id="7CM0FuUJLoe" role="23t8la">
                <node concept="3clFbS" id="7CM0FuUJLof" role="1bW5cS">
                  <node concept="3clFbF" id="7CM0FuUJLog" role="3cqZAp">
                    <node concept="2OqwBi" id="7CM0FuUKjfJ" role="3clFbG">
                      <node concept="37vLTw" id="7CM0FuUKiHf" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CM0FuUJLow" resolve="it" />
                      </node>
                      <node concept="2Rf3mk" id="7CM0FuUKoM3" role="2OqNvi">
                        <node concept="1xMEDy" id="7CM0FuUKoM5" role="1xVPHs">
                          <node concept="25Kdxt" id="7CM0FuUKwft" role="ri$Ld">
                            <node concept="37vLTw" id="7CM0FuUKwp_" role="25KhWn">
                              <ref role="3cqZAo" node="7CM0FuUJLo0" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7CM0FuUJLow" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7CM0FuUJLox" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7CM0FuUJLoy" role="1B3o_S" />
    <node concept="3uibUv" id="7CM0FuUJLoz" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
    </node>
    <node concept="3clFb_" id="7CM0FuUJLo$" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="7CM0FuUJLo_" role="3clF45" />
      <node concept="3Tm1VV" id="7CM0FuUJLoA" role="1B3o_S" />
      <node concept="37vLTG" id="7CM0FuUJLoB" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7CM0FuUJLoC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7CM0FuUJLoD" role="3clF47">
        <node concept="3clFbF" id="7CM0FuUJLoE" role="3cqZAp">
          <node concept="2OqwBi" id="7CM0FuUJLoF" role="3clFbG">
            <node concept="1PxgMI" id="7CM0FuUJLoG" role="2Oq$k0">
              <node concept="chp4Y" id="7CM0FuUJLoH" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="37vLTw" id="7CM0FuUJLoI" role="1m5AlR">
                <ref role="3cqZAo" node="7CM0FuUJLoB" resolve="child" />
              </node>
            </node>
            <node concept="2qgKlT" id="7CM0FuUJLoJ" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7CM0FuUJLoK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7CM0FuV1NDp">
    <property role="TrG5h" value="StatementListScope" />
    <node concept="3clFbW" id="7CM0FuV1NDq" role="jymVt">
      <node concept="37vLTG" id="7CM0FuV1NDr" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7CM0FuV1NDs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7CM0FuV1NDt" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7CM0FuV1NDu" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7CM0FuV1NDv" role="3clF45" />
      <node concept="3Tm1VV" id="7CM0FuV1NDw" role="1B3o_S" />
      <node concept="3clFbS" id="7CM0FuV1NDx" role="3clF47">
        <node concept="XkiVB" id="7CM0FuV1NDy" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
          <node concept="2OqwBi" id="7CM0FuV1NDz" role="37wK5m">
            <node concept="2OqwBi" id="7CM0FuV1ND$" role="2Oq$k0">
              <node concept="37vLTw" id="7CM0FuV1ND_" role="2Oq$k0">
                <ref role="3cqZAo" node="7CM0FuV1NDr" resolve="contextNode" />
              </node>
              <node concept="z$bX8" id="7CM0FuV1NDA" role="2OqNvi">
                <node concept="1xMEDy" id="7CM0FuV1NDB" role="1xVPHs">
                  <node concept="chp4Y" id="7CM0FuV1OO7" role="ri$Ld">
                    <ref role="cht4Q" to="28vp:5KwscwGd6sV" resolve="IStatementList" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7CM0FuV1NDD" role="1xVPHs" />
              </node>
            </node>
            <node concept="3goQfb" id="7CM0FuV1NDE" role="2OqNvi">
              <node concept="1bVj0M" id="7CM0FuV1NDF" role="23t8la">
                <node concept="3clFbS" id="7CM0FuV1NDG" role="1bW5cS">
                  <node concept="3clFbF" id="7CM0FuV1NDH" role="3cqZAp">
                    <node concept="2OqwBi" id="7CM0FuV1NDI" role="3clFbG">
                      <node concept="37vLTw" id="7CM0FuV1NDJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CM0FuV1NDO" resolve="it" />
                      </node>
                      <node concept="2Rf3mk" id="7CM0FuV1NDK" role="2OqNvi">
                        <node concept="1xMEDy" id="7CM0FuV1NDL" role="1xVPHs">
                          <node concept="25Kdxt" id="7CM0FuV1NDM" role="ri$Ld">
                            <node concept="37vLTw" id="7CM0FuV1NDN" role="25KhWn">
                              <ref role="3cqZAo" node="7CM0FuV1NDt" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7CM0FuV1NDO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7CM0FuV1NDP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7CM0FuV1NDQ" role="1B3o_S" />
    <node concept="3uibUv" id="7CM0FuV1NDR" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
    </node>
    <node concept="3clFb_" id="7CM0FuV1NDS" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="7CM0FuV1NDT" role="3clF45" />
      <node concept="3Tm1VV" id="7CM0FuV1NDU" role="1B3o_S" />
      <node concept="37vLTG" id="7CM0FuV1NDV" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7CM0FuV1NDW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7CM0FuV1NDX" role="3clF47">
        <node concept="3clFbF" id="7CM0FuV1NDY" role="3cqZAp">
          <node concept="2OqwBi" id="7CM0FuV1NDZ" role="3clFbG">
            <node concept="1PxgMI" id="7CM0FuV1NE0" role="2Oq$k0">
              <node concept="chp4Y" id="7CM0FuV1NE1" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="37vLTw" id="7CM0FuV1NE2" role="1m5AlR">
                <ref role="3cqZAo" node="7CM0FuV1NDV" resolve="child" />
              </node>
            </node>
            <node concept="2qgKlT" id="7CM0FuV1NE3" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7CM0FuV1NE4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3TgyboeOELz">
    <property role="TrG5h" value="LocalClassInheritedScope" />
    <node concept="3clFbW" id="3TgyboeOEL$" role="jymVt">
      <node concept="37vLTG" id="3TgyboeOEL_" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3TgyboeOELA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3TgyboeOELB" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3TgyboeOELC" role="1tU5fm">
          <ref role="3bZ5Sy" to="y2ir:3lo6kbKl9Zk" resolve="ClassMember" />
        </node>
      </node>
      <node concept="3cqZAl" id="3TgyboeOELD" role="3clF45" />
      <node concept="3Tm1VV" id="3TgyboeOELE" role="1B3o_S" />
      <node concept="3clFbS" id="3TgyboeOELF" role="3clF47">
        <node concept="XkiVB" id="3TgyboeOELG" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
          <node concept="2OqwBi" id="3TgyboeOELH" role="37wK5m">
            <node concept="3goQfb" id="3TgyboeP39a" role="2OqNvi">
              <node concept="1bVj0M" id="3TgyboeP39c" role="23t8la">
                <node concept="3clFbS" id="3TgyboeP39d" role="1bW5cS">
                  <node concept="3clFbF" id="3TgyboeP39e" role="3cqZAp">
                    <node concept="2OqwBi" id="3TgyboeP39f" role="3clFbG">
                      <node concept="2OqwBi" id="3TgyboeP39g" role="2Oq$k0">
                        <node concept="37vLTw" id="3TgyboeP39h" role="2Oq$k0">
                          <ref role="3cqZAo" node="3TgyboeP39u" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3TgyboeP39i" role="2OqNvi">
                          <ref role="37wK5l" to="ppm0:3TgyboeP1op" resolve="getMembers" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3TgyboeP39j" role="2OqNvi">
                        <node concept="1bVj0M" id="3TgyboeP39k" role="23t8la">
                          <node concept="3clFbS" id="3TgyboeP39l" role="1bW5cS">
                            <node concept="3clFbF" id="3TgyboeP39m" role="3cqZAp">
                              <node concept="2OqwBi" id="3TgyboeP39n" role="3clFbG">
                                <node concept="2JrnkZ" id="3TgyboeP39o" role="2Oq$k0">
                                  <node concept="37vLTw" id="3TgyboeP39p" role="2JrQYb">
                                    <ref role="3cqZAo" node="3TgyboeP39s" resolve="it" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3TgyboeP39q" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                                  <node concept="37vLTw" id="3TgyboeP39r" role="37wK5m">
                                    <ref role="3cqZAo" node="3TgyboeOELB" resolve="kind" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3TgyboeP39s" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3TgyboeP39t" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3TgyboeP39u" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3TgyboeP39v" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="3TgyboeOVQr" role="2Oq$k0">
              <ref role="37wK5l" node="3TgyboePcSE" resolve="collectSuperTypes" />
              <node concept="2OqwBi" id="3TgyboeOELI" role="37wK5m">
                <node concept="37vLTw" id="3TgyboeOELJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TgyboeOEL_" resolve="contextNode" />
                </node>
                <node concept="z$bX8" id="3TgyboeOELK" role="2OqNvi">
                  <node concept="1xMEDy" id="3TgyboeOELL" role="1xVPHs">
                    <node concept="chp4Y" id="3TgyboeOELM" role="ri$Ld">
                      <ref role="cht4Q" to="y2ir:5KwscwGd62l" resolve="AClass" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3TgyboeOELN" role="1xVPHs" />
                </node>
              </node>
              <node concept="2ShNRf" id="3TgyboeP1bR" role="37wK5m">
                <node concept="32HrFt" id="3TgyboeP18M" role="2ShVmc">
                  <node concept="3Tqbb2" id="3TgyboeP18N" role="HW$YZ">
                    <ref role="ehGHo" to="y2ir:6wfKxDW_gN$" resolve="IClassOrInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3TgyboeOFT8" role="jymVt" />
    <node concept="2YIFZL" id="3TgyboePcSE" role="jymVt">
      <property role="TrG5h" value="collectSuperTypes" />
      <node concept="3clFbS" id="3TgyboePcSF" role="3clF47">
        <node concept="2Gpval" id="3TgyboePkgz" role="3cqZAp">
          <node concept="2GrKxI" id="3TgyboePkg_" role="2Gsz3X">
            <property role="TrG5h" value="base" />
          </node>
          <node concept="37vLTw" id="3TgyboePkJh" role="2GsD0m">
            <ref role="3cqZAo" node="3TgyboePcTu" resolve="bases" />
          </node>
          <node concept="3clFbS" id="3TgyboePkgD" role="2LFqv$">
            <node concept="3clFbF" id="3TgyboePl6O" role="3cqZAp">
              <node concept="1rXfSq" id="3TgyboePl6N" role="3clFbG">
                <ref role="37wK5l" node="3TgyboeOG_Q" resolve="collectSuperTypes" />
                <node concept="2GrUjf" id="3TgyboePlEs" role="37wK5m">
                  <ref role="2Gs0qQ" node="3TgyboePkg_" resolve="base" />
                </node>
                <node concept="37vLTw" id="3TgyboePlWo" role="37wK5m">
                  <ref role="3cqZAo" node="3TgyboePcTw" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3TgyboePcTr" role="3cqZAp">
          <node concept="37vLTw" id="3TgyboePcTs" role="3cqZAk">
            <ref role="3cqZAo" node="3TgyboePcTw" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3TgyboePcTt" role="1B3o_S" />
      <node concept="37vLTG" id="3TgyboePcTu" role="3clF46">
        <property role="TrG5h" value="bases" />
        <node concept="A3Dl8" id="3TgyboePh33" role="1tU5fm">
          <node concept="3Tqbb2" id="3TgyboePh34" role="A3Ik2">
            <ref role="ehGHo" to="y2ir:6wfKxDW_gN$" resolve="IClassOrInterface" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TgyboePcTw" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="2hMVRd" id="3TgyboePcTx" role="1tU5fm">
          <node concept="3Tqbb2" id="3TgyboePcTy" role="2hN53Y">
            <ref role="ehGHo" to="y2ir:6wfKxDW_gN$" resolve="IClassOrInterface" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="3TgyboePcTz" role="3clF45">
        <node concept="3Tqbb2" id="3TgyboePcT$" role="2hN53Y">
          <ref role="ehGHo" to="y2ir:6wfKxDW_gN$" resolve="IClassOrInterface" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3TgyboePmgJ" role="jymVt" />
    <node concept="2YIFZL" id="3TgyboeOG_Q" role="jymVt">
      <property role="TrG5h" value="collectSuperTypes" />
      <node concept="3clFbS" id="3TgyboeOG_T" role="3clF47">
        <node concept="3clFbJ" id="3TgyboeOH7a" role="3cqZAp">
          <node concept="3clFbS" id="3TgyboeOH7c" role="3clFbx">
            <node concept="3cpWs6" id="3TgyboeOILE" role="3cqZAp">
              <node concept="37vLTw" id="3TgyboeOXDF" role="3cqZAk">
                <ref role="3cqZAo" node="3TgyboeOGSo" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3TgyboeOI1L" role="3clFbw">
            <node concept="37vLTw" id="3TgyboeOHaB" role="2Oq$k0">
              <ref role="3cqZAo" node="3TgyboeOGSo" resolve="result" />
            </node>
            <node concept="3JPx81" id="3TgyboeOICn" role="2OqNvi">
              <node concept="37vLTw" id="3TgyboeOIGv" role="25WWJ7">
                <ref role="3cqZAo" node="3TgyboeOGOG" resolve="base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TgyboeOYoX" role="3cqZAp" />
        <node concept="3clFbF" id="3TgyboeOK48" role="3cqZAp">
          <node concept="2OqwBi" id="3TgyboeOKjA" role="3clFbG">
            <node concept="37vLTw" id="3TgyboeOK46" role="2Oq$k0">
              <ref role="3cqZAo" node="3TgyboeOGSo" resolve="result" />
            </node>
            <node concept="TSZUe" id="3TgyboeOKvp" role="2OqNvi">
              <node concept="37vLTw" id="3TgyboeOKDr" role="25WWJ7">
                <ref role="3cqZAo" node="3TgyboeOGOG" resolve="base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3TgyboeOJzo" role="3cqZAp">
          <node concept="3clFbS" id="3TgyboeOJzq" role="3clFbx">
            <node concept="3clFbF" id="3TgyboeOLaC" role="3cqZAp">
              <node concept="2OqwBi" id="3TgyboeONw8" role="3clFbG">
                <node concept="2OqwBi" id="3TgyboeOR$H" role="2Oq$k0">
                  <node concept="2OqwBi" id="3TgyboeOLwT" role="2Oq$k0">
                    <node concept="1PxgMI" id="3TgyboeOLj3" role="2Oq$k0">
                      <node concept="chp4Y" id="3TgyboeOLkL" role="3oSUPX">
                        <ref role="cht4Q" to="y2ir:5KwscwGd62l" resolve="AClass" />
                      </node>
                      <node concept="37vLTw" id="3TgyboeOLa_" role="1m5AlR">
                        <ref role="3cqZAo" node="3TgyboeOGOG" resolve="base" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3TgyboeOLVl" role="2OqNvi">
                      <ref role="3TtcxE" to="y2ir:5KwscwGd64J" resolve="bases" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="3TgyboeOUkV" role="2OqNvi">
                    <node concept="1bVj0M" id="3TgyboeOUkX" role="23t8la">
                      <node concept="3clFbS" id="3TgyboeOUkY" role="1bW5cS">
                        <node concept="3clFbF" id="3TgyboeOUyp" role="3cqZAp">
                          <node concept="2OqwBi" id="3TgyboeOUIw" role="3clFbG">
                            <node concept="37vLTw" id="3TgyboeOUyo" role="2Oq$k0">
                              <ref role="3cqZAo" node="3TgyboeOUkZ" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3TgyboeOUXx" role="2OqNvi">
                              <ref role="3Tt5mk" to="y2ir:6wfKxDW_gN_" resolve="targetType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3TgyboeOUkZ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3TgyboeOUl0" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="3TgyboeOP9W" role="2OqNvi">
                  <node concept="1bVj0M" id="3TgyboeOP9Y" role="23t8la">
                    <node concept="3clFbS" id="3TgyboeOP9Z" role="1bW5cS">
                      <node concept="3clFbF" id="3TgyboeOPjI" role="3cqZAp">
                        <node concept="1rXfSq" id="3TgyboeOPjH" role="3clFbG">
                          <ref role="37wK5l" node="3TgyboeOG_Q" resolve="collectSuperTypes" />
                          <node concept="37vLTw" id="3TgyboeOPwT" role="37wK5m">
                            <ref role="3cqZAo" node="3TgyboeOPa0" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="3TgyboeOPL5" role="37wK5m">
                            <ref role="3cqZAo" node="3TgyboeOGSo" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3TgyboeOPa0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3TgyboeOPa1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3TgyboeOJKv" role="3clFbw">
            <node concept="37vLTw" id="3TgyboeOJC5" role="2Oq$k0">
              <ref role="3cqZAo" node="3TgyboeOGOG" resolve="base" />
            </node>
            <node concept="1mIQ4w" id="3TgyboeOJQm" role="2OqNvi">
              <node concept="chp4Y" id="3TgyboeOJSD" role="cj9EA">
                <ref role="cht4Q" to="y2ir:5KwscwGd62l" resolve="AClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TgyboeOY4O" role="3cqZAp" />
        <node concept="3cpWs6" id="3TgyboeOZRs" role="3cqZAp">
          <node concept="37vLTw" id="3TgyboeOZWa" role="3cqZAk">
            <ref role="3cqZAo" node="3TgyboeOGSo" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3TgyboeOGnL" role="1B3o_S" />
      <node concept="37vLTG" id="3TgyboeOGOG" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="3Tqbb2" id="3TgyboeOGOF" role="1tU5fm">
          <ref role="ehGHo" to="y2ir:6wfKxDW_gN$" resolve="IClassOrInterface" />
        </node>
      </node>
      <node concept="37vLTG" id="3TgyboeOGSo" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="2hMVRd" id="3TgyboeOGUC" role="1tU5fm">
          <node concept="3Tqbb2" id="3TgyboeOH03" role="2hN53Y">
            <ref role="ehGHo" to="y2ir:6wfKxDW_gN$" resolve="IClassOrInterface" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="3TgyboeOX5O" role="3clF45">
        <node concept="3Tqbb2" id="3TgyboeOX5P" role="2hN53Y">
          <ref role="ehGHo" to="y2ir:6wfKxDW_gN$" resolve="IClassOrInterface" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3TgyboeOG9f" role="jymVt" />
    <node concept="3Tm1VV" id="3TgyboeOEM9" role="1B3o_S" />
    <node concept="3uibUv" id="3TgyboeOEMa" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
    </node>
    <node concept="3clFb_" id="3TgyboeOEMb" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="3TgyboeOEMc" role="3clF45" />
      <node concept="3Tm1VV" id="3TgyboeOEMd" role="1B3o_S" />
      <node concept="37vLTG" id="3TgyboeOEMe" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3TgyboeOEMf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3TgyboeOEMg" role="3clF47">
        <node concept="3clFbF" id="3TgyboeOEMh" role="3cqZAp">
          <node concept="2OqwBi" id="3TgyboeOEMi" role="3clFbG">
            <node concept="1PxgMI" id="3TgyboeOEMj" role="2Oq$k0">
              <node concept="chp4Y" id="3TgyboeOEMk" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="37vLTw" id="3TgyboeOEMl" role="1m5AlR">
                <ref role="3cqZAo" node="3TgyboeOEMe" resolve="child" />
              </node>
            </node>
            <node concept="2qgKlT" id="3TgyboeOEMm" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3TgyboeOEMn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

