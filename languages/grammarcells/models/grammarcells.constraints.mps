<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41d2813e-0b78-473b-9cc1-73a5ef4297f4(grammarcells.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="pkuw" ref="r:6bee9e34-4c5a-4a91-8a9f-ed9b5e032de6(grammarcells.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7CM0FuUVxnF">
    <ref role="1M2myG" to="pkuw:7CM0FuUVe_c" resolve="NumberLiteral" />
    <node concept="EnEH3" id="7CM0FuUVxnG" role="1MhHOB">
      <ref role="EomxK" to="pkuw:7CM0FuUVe_d" resolve="rawValue" />
      <node concept="QB0g5" id="7CM0FuUVxv6" role="QCWH9">
        <node concept="3clFbS" id="7CM0FuUVxv7" role="2VODD2">
          <node concept="3clFbF" id="7CM0FuUVxAu" role="3cqZAp">
            <node concept="2OqwBi" id="7CM0FuUVy3r" role="3clFbG">
              <node concept="1Wqviy" id="7CM0FuUVxAt" role="2Oq$k0" />
              <node concept="liA8E" id="7CM0FuUVypI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="7CM0FuUVyxv" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1lkQMM4JLIj">
    <ref role="1M2myG" to="pkuw:7CM0FuUVhv$" resolve="MethodCall" />
    <node concept="1N5Pfh" id="1lkQMM503do" role="1Mr941">
      <ref role="1N5Vy1" to="pkuw:1lkQMM4K5Zh" resolve="target" />
      <node concept="3dgokm" id="1lkQMM503_Y" role="1N6uqs">
        <node concept="3clFbS" id="1lkQMM503A0" role="2VODD2">
          <node concept="2xdQw9" id="1lkQMM51gwu" role="3cqZAp">
            <node concept="3cpWs3" id="1lkQMM51hjL" role="9lYJi">
              <node concept="2OqwBi" id="1lkQMM51QEK" role="3uHU7w">
                <node concept="2rP1CM" id="1lkQMM51nK7" role="2Oq$k0" />
                <node concept="2yIwOk" id="1lkQMM51Rfa" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="1lkQMM51gww" role="3uHU7B">
                <property role="Xl_RC" value="contextNode: " />
              </node>
            </node>
          </node>
          <node concept="2xdQw9" id="1lkQMM51pcl" role="3cqZAp">
            <node concept="3cpWs3" id="1lkQMM51pcm" role="9lYJi">
              <node concept="2OqwBi" id="1lkQMM51Sbe" role="3uHU7w">
                <node concept="3kakTB" id="1lkQMM51pKe" role="2Oq$k0" />
                <node concept="2yIwOk" id="1lkQMM51SWz" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="1lkQMM51pcq" role="3uHU7B">
                <property role="Xl_RC" value="referenceNode: " />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1lkQMM50$6R" role="3cqZAp">
            <node concept="3cpWsn" id="1lkQMM50$6S" role="3cpWs9">
              <property role="TrG5h" value="dotEx" />
              <node concept="3Tqbb2" id="1lkQMM50$6O" role="1tU5fm">
                <ref role="ehGHo" to="pkuw:7CM0FuUVe_8" resolve="DotExpression" />
              </node>
              <node concept="2OqwBi" id="1lkQMM50$6T" role="33vP2m">
                <node concept="2rP1CM" id="1lkQMM51o0T" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1lkQMM50$6V" role="2OqNvi">
                  <node concept="1xMEDy" id="1lkQMM50$6W" role="1xVPHs">
                    <node concept="chp4Y" id="1lkQMM50$6X" role="ri$Ld">
                      <ref role="cht4Q" to="pkuw:7CM0FuUVe_8" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1lkQMM50$6Y" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2xdQw9" id="1lkQMM50Nvf" role="3cqZAp">
            <node concept="3cpWs3" id="1lkQMM50O$V" role="9lYJi">
              <node concept="37vLTw" id="1lkQMM50OGU" role="3uHU7w">
                <ref role="3cqZAo" node="1lkQMM50$6S" resolve="dotEx" />
              </node>
              <node concept="Xl_RD" id="1lkQMM50Nvh" role="3uHU7B">
                <property role="Xl_RC" value="dotEx: " />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1lkQMM50DmR" role="3cqZAp">
            <node concept="3cpWsn" id="1lkQMM50DmS" role="3cpWs9">
              <property role="TrG5h" value="dotExConcept" />
              <node concept="2OqwBi" id="1lkQMM50F4H" role="33vP2m">
                <node concept="2OqwBi" id="1lkQMM50DmT" role="2Oq$k0">
                  <node concept="2OqwBi" id="1lkQMM51YtV" role="2Oq$k0">
                    <node concept="37vLTw" id="1lkQMM50DmU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lkQMM50$6S" resolve="dotEx" />
                    </node>
                    <node concept="3TrEf2" id="1lkQMM5209z" role="2OqNvi">
                      <ref role="3Tt5mk" to="pkuw:7CM0FuUVhvl" resolve="expr" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="1lkQMM50DmV" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="1lkQMM50GDy" role="2OqNvi" />
              </node>
              <node concept="3bZ5Sz" id="1lkQMM50H0e" role="1tU5fm" />
            </node>
          </node>
          <node concept="2xdQw9" id="1lkQMM50P6L" role="3cqZAp">
            <node concept="3cpWs3" id="1lkQMM50PHY" role="9lYJi">
              <node concept="37vLTw" id="1lkQMM50PSk" role="3uHU7w">
                <ref role="3cqZAo" node="1lkQMM50DmS" resolve="dotExConcept" />
              </node>
              <node concept="Xl_RD" id="1lkQMM50P6N" role="3uHU7B">
                <property role="Xl_RC" value="dotExConcept: " />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1lkQMM50mAV" role="3cqZAp">
            <node concept="2YIFZM" id="1lkQMM50nc3" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1lkQMM50qjy" role="37wK5m">
                <node concept="2OqwBi" id="1lkQMM527Kr" role="2Oq$k0">
                  <node concept="2OqwBi" id="1lkQMM526Ew" role="2Oq$k0">
                    <node concept="2rP1CM" id="1lkQMM50aot" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1lkQMM52KXi" role="2OqNvi">
                      <node concept="1xMEDy" id="1lkQMM52KXk" role="1xVPHs">
                        <node concept="chp4Y" id="1lkQMM52LeV" role="ri$Ld">
                          <ref role="cht4Q" to="pkuw:7CM0FuUVe$V" resolve="GrammarCells" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="1lkQMM5288X" role="2OqNvi">
                    <node concept="1xMEDy" id="1lkQMM5288Z" role="1xVPHs">
                      <node concept="chp4Y" id="1lkQMM528Dv" role="ri$Ld">
                        <ref role="cht4Q" to="pkuw:1lkQMM4K5Zb" resolve="Method" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1lkQMM50u2Y" role="2OqNvi">
                  <node concept="1bVj0M" id="1lkQMM50u30" role="23t8la">
                    <node concept="3clFbS" id="1lkQMM50u31" role="1bW5cS">
                      <node concept="3cpWs8" id="1lkQMM50RO3" role="3cqZAp">
                        <node concept="3cpWsn" id="1lkQMM50RO4" role="3cpWs9">
                          <property role="TrG5h" value="concept" />
                          <node concept="3bZ5Sz" id="1lkQMM50RNV" role="1tU5fm">
                            <ref role="3bZ5Sy" to="pkuw:1lkQMM4Kyia" resolve="ITy" />
                          </node>
                          <node concept="2OqwBi" id="1lkQMM50RO5" role="33vP2m">
                            <node concept="2OqwBi" id="1lkQMM50RO6" role="2Oq$k0">
                              <node concept="37vLTw" id="1lkQMM50RO7" role="2Oq$k0">
                                <ref role="3cqZAo" node="1lkQMM50u32" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1lkQMM50RO8" role="2OqNvi">
                                <ref role="3Tt5mk" to="pkuw:1lkQMM4Kyin" resolve="paramType" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="1lkQMM50RO9" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2xdQw9" id="1lkQMM50S97" role="3cqZAp">
                        <node concept="3cpWs3" id="1lkQMM50T4a" role="9lYJi">
                          <node concept="37vLTw" id="1lkQMM50TeA" role="3uHU7w">
                            <ref role="3cqZAo" node="1lkQMM50RO4" resolve="concept" />
                          </node>
                          <node concept="Xl_RD" id="1lkQMM50S99" role="3uHU7B">
                            <property role="Xl_RC" value="concept: " />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1lkQMM50uec" role="3cqZAp">
                        <node concept="17R0WA" id="1lkQMM50xyM" role="3clFbG">
                          <node concept="37vLTw" id="1lkQMM50DmW" role="3uHU7w">
                            <ref role="3cqZAo" node="1lkQMM50DmS" resolve="dotExConcept" />
                          </node>
                          <node concept="37vLTw" id="1lkQMM50ROa" role="3uHU7B">
                            <ref role="3cqZAo" node="1lkQMM50RO4" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1lkQMM50u32" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1lkQMM50u33" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1lkQMM4Ligx">
    <ref role="1M2myG" to="pkuw:7CM0FuUVe_8" resolve="DotExpression" />
    <node concept="9SLcT" id="1lkQMM4Llux" role="9SGkU">
      <node concept="3clFbS" id="1lkQMM4Lluy" role="2VODD2">
        <node concept="2xdQw9" id="1lkQMM4Ll_S" role="3cqZAp">
          <node concept="3cpWs3" id="1lkQMM4Lmlv" role="9lYJi">
            <node concept="2H4GUG" id="1lkQMM4Lmta" role="3uHU7w" />
            <node concept="Xl_RD" id="1lkQMM4Ll_U" role="3uHU7B">
              <property role="Xl_RC" value="childNode: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lkQMM4LmKx" role="3cqZAp">
          <node concept="3clFbT" id="1lkQMM4LmKw" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

