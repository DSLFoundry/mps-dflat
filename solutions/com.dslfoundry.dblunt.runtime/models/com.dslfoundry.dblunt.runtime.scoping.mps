<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60ca9eb8-120f-450f-a830-b55094bab30d(com.dslfoundry.dblunt.runtime.scoping)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="y2ir" ref="r:057a88a5-cb68-4a31-9cbb-309ef9308749(com.dslfoundry.dblunt.structure.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="wgz4" ref="r:3e9e012e-836a-4f5e-8e8c-74ff2ffd837f(com.dslfoundry.dblunt.expression.structure)" implicit="true" />
    <import index="h8m6" ref="r:ad1df716-1554-4e53-8df8-f8bf7be75224(com.dslfoundry.dblunt.expression.behavior)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
          <node concept="2OqwBi" id="3lo6kbMrj9s" role="37wK5m">
            <node concept="2OqwBi" id="3lo6kbMrj9t" role="2Oq$k0">
              <node concept="2OqwBi" id="3lo6kbMrj9u" role="2Oq$k0">
                <node concept="2OqwBi" id="3lo6kbMrj9v" role="2Oq$k0">
                  <node concept="37vLTw" id="3lo6kbMrj9w" role="2Oq$k0">
                    <ref role="3cqZAo" node="3lo6kbMrj9k" resolve="contextNode" />
                  </node>
                  <node concept="2Xjw5R" id="3lo6kbMrj9x" role="2OqNvi">
                    <node concept="1xMEDy" id="3lo6kbMrj9y" role="1xVPHs">
                      <node concept="chp4Y" id="3lo6kbMrj9z" role="ri$Ld">
                        <ref role="cht4Q" to="wgz4:6wfKxDW$Wgq" resolve="IDotExpression" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3lo6kbMrj9$" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3lo6kbMrj9_" role="2OqNvi">
                  <ref role="37wK5l" to="h8m6:3lo6kbLUqfs" resolve="getDottable" />
                </node>
              </node>
              <node concept="2qgKlT" id="3lo6kbMrj9A" role="2OqNvi">
                <ref role="37wK5l" to="h8m6:3lo6kbLTGgX" resolve="getPossibleTargets" />
              </node>
            </node>
            <node concept="3zZkjj" id="3lo6kbMrj9B" role="2OqNvi">
              <node concept="1bVj0M" id="3lo6kbMrj9C" role="23t8la">
                <node concept="3clFbS" id="3lo6kbMrj9D" role="1bW5cS">
                  <node concept="3clFbF" id="3lo6kbMrj9E" role="3cqZAp">
                    <node concept="2OqwBi" id="3lo6kbMrj9F" role="3clFbG">
                      <node concept="2JrnkZ" id="3lo6kbMrj9G" role="2Oq$k0">
                        <node concept="37vLTw" id="3lo6kbMrj9H" role="2JrQYb">
                          <ref role="3cqZAo" node="3lo6kbMrj9K" resolve="it" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3lo6kbMrj9I" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                        <node concept="37vLTw" id="3lo6kbMrj9J" role="37wK5m">
                          <ref role="3cqZAo" node="3lo6kbMrj9m" resolve="kind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3lo6kbMrj9K" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3lo6kbMrj9L" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3lo6kbMrk0z" role="jymVt" />
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
</model>

