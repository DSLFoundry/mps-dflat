<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ca780ee-0f70-4e92-b9eb-4d75c0f564c2(com.dslfoundry.dflat.statement.runtime.scoping)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="28vp" ref="r:97df7598-a461-44b0-9392-375b61c3ab06(com.dslfoundry.dflat.statement.structure)" />
    <import index="wgz4" ref="r:3e9e012e-836a-4f5e-8e8c-74ff2ffd837f(com.dslfoundry.dflat.expression.structure)" />
    <import index="h8m6" ref="r:ad1df716-1554-4e53-8df8-f8bf7be75224(com.dslfoundry.dflat.expression.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    </language>
  </registry>
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
        <node concept="3clFbF" id="3nWonfs5GXn" role="3cqZAp">
          <node concept="2OqwBi" id="3nWonfs5GXo" role="3clFbG">
            <node concept="1PxgMI" id="3nWonfs5GXp" role="2Oq$k0">
              <node concept="chp4Y" id="3nWonfs5GXq" role="3oSUPX">
                <ref role="cht4Q" to="wgz4:3IMG871Jqty" resolve="IIdentifiable" />
              </node>
              <node concept="37vLTw" id="3nWonfs5GXr" role="1m5AlR">
                <ref role="3cqZAo" node="7CM0FuV1NDV" resolve="child" />
              </node>
            </node>
            <node concept="2qgKlT" id="3nWonfs5GXs" role="2OqNvi">
              <ref role="37wK5l" to="h8m6:3IMG871JqIt" resolve="getIdentifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7CM0FuV1NE4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

