<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d187c2ed-153b-4b4f-9995-4f350b89dcc5(com.dslfoundry.dflat.statement.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="8iju" ref="r:60ca9eb8-120f-450f-a830-b55094bab30d(com.dslfoundry.dflat.runtime.scoping)" />
    <import index="28vp" ref="r:97df7598-a461-44b0-9392-375b61c3ab06(com.dslfoundry.dflat.statement.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3lo6kbLApDg">
    <property role="3GE5qa" value="variable" />
    <ref role="1M2myG" to="28vp:6wfKxDW$pcb" resolve="AVariableReferenceExpression" />
    <node concept="1N5Pfh" id="3lo6kbLApDh" role="1Mr941">
      <ref role="1N5Vy1" to="28vp:6wfKxDW$paS" resolve="target" />
      <node concept="3dgokm" id="3lo6kbLApDl" role="1N6uqs">
        <node concept="3clFbS" id="3lo6kbLApDn" role="2VODD2">
          <node concept="3clFbF" id="3lo6kbLAEGF" role="3cqZAp">
            <node concept="2YIFZM" id="SDkzKCxDy1" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="SDkzKCxDy2" role="37wK5m">
                <node concept="2OqwBi" id="SDkzKCxDy3" role="2Oq$k0">
                  <node concept="2OqwBi" id="SDkzKCxDy4" role="2Oq$k0">
                    <node concept="2rP1CM" id="SDkzKCxDy5" role="2Oq$k0" />
                    <node concept="z$bX8" id="SDkzKCxDy6" role="2OqNvi" />
                  </node>
                  <node concept="3goQfb" id="SDkzKCxDy7" role="2OqNvi">
                    <node concept="1bVj0M" id="SDkzKCxDy8" role="23t8la">
                      <node concept="3clFbS" id="SDkzKCxDy9" role="1bW5cS">
                        <node concept="3clFbF" id="SDkzKCxDya" role="3cqZAp">
                          <node concept="2OqwBi" id="SDkzKCxDyb" role="3clFbG">
                            <node concept="37vLTw" id="SDkzKCxDyc" role="2Oq$k0">
                              <ref role="3cqZAo" node="SDkzKCxDye" resolve="it" />
                            </node>
                            <node concept="32TBzR" id="SDkzKCxDyd" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="SDkzKCxDye" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="SDkzKCxDyf" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="SDkzKCxDyg" role="2OqNvi">
                  <node concept="chp4Y" id="SDkzKCxDyh" role="v3oSu">
                    <ref role="cht4Q" to="28vp:5KwscwGd6Ae" resolve="IVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7CM0FuUJHjd">
    <property role="3GE5qa" value="variable" />
    <ref role="1M2myG" to="28vp:7CM0FuUqYQi" resolve="NamedVariableReferenceExpression" />
    <node concept="1N5Pfh" id="7CM0FuUJHjh" role="1Mr941">
      <ref role="1N5Vy1" to="28vp:7CM0FuUqYQp" resolve="target" />
      <node concept="3dgokm" id="7CM0FuUJHji" role="1N6uqs">
        <node concept="3clFbS" id="7CM0FuUJHjj" role="2VODD2">
          <node concept="3clFbF" id="7CM0FuUKxDw" role="3cqZAp">
            <node concept="2ShNRf" id="7CM0FuUKxDu" role="3clFbG">
              <node concept="1pGfFk" id="7CM0FuUKCZd" role="2ShVmc">
                <ref role="37wK5l" to="8iju:7CM0FuV1NDq" resolve="StatementListScope" />
                <node concept="2rP1CM" id="7CM0FuUKD3O" role="37wK5m" />
                <node concept="35c_gC" id="7CM0FuUKDfS" role="37wK5m">
                  <ref role="35c_gD" to="28vp:5KwscwGd6Al" resolve="INamedVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

