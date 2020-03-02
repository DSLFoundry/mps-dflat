<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:823bd02b-f594-430a-93ac-b287cfd5075e(com.dslfoundry.dflat.structure.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="8iju" ref="r:60ca9eb8-120f-450f-a830-b55094bab30d(com.dslfoundry.dflat.runtime.scoping)" />
    <import index="y2ir" ref="r:057a88a5-cb68-4a31-9cbb-309ef9308749(com.dslfoundry.dflat.structure.structure)" implicit="true" />
    <import index="wgz4" ref="r:3e9e012e-836a-4f5e-8e8c-74ff2ffd837f(com.dslfoundry.dflat.expression.structure)" implicit="true" />
    <import index="7d5b" ref="r:89de843e-e2b5-4681-b4ee-54706926d780(com.dslfoundry.dflat.type.behavior)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
  </registry>
  <node concept="1M2fIO" id="3lo6kbLzyhI">
    <property role="3GE5qa" value="parameter" />
    <ref role="1M2myG" to="y2ir:6wfKxDW$Wm5" resolve="ParameterReferenceExpression" />
    <node concept="1N5Pfh" id="3lo6kbLzyhJ" role="1Mr941">
      <ref role="1N5Vy1" to="y2ir:6wfKxDW$Wm8" resolve="target" />
      <node concept="3dgokm" id="3lo6kbLzyhN" role="1N6uqs">
        <node concept="3clFbS" id="3lo6kbLzyhP" role="2VODD2">
          <node concept="3clFbF" id="3lo6kbLzy$c" role="3cqZAp">
            <node concept="2YIFZM" id="3lo6kbLzyD9" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="3lo6kbLz$jx" role="37wK5m">
                <node concept="2OqwBi" id="3lo6kbLzz1l" role="2Oq$k0">
                  <node concept="2rP1CM" id="3lo6kbLzyOs" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3lo6kbLzzrd" role="2OqNvi">
                    <node concept="1xMEDy" id="3lo6kbLzzrf" role="1xVPHs">
                      <node concept="chp4Y" id="7CM0FuTE_PN" role="ri$Ld">
                        <ref role="cht4Q" to="y2ir:5KwscwGd6f_" resolve="IParametered" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3lo6kbLzzPm" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7CM0FuTECkw" role="2OqNvi">
                  <ref role="3TtcxE" to="y2ir:5KwscwGd6fA" resolve="parameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3lo6kbLAGKL">
    <property role="3GE5qa" value="typeDeclaration.class.member.method.expression" />
    <ref role="1M2myG" to="y2ir:3lo6kbJwDgM" resolve="NamedArgumentExpression" />
    <node concept="9S07l" id="3lo6kbLAGZs" role="9Vyp8">
      <node concept="3clFbS" id="3lo6kbLAGZt" role="2VODD2">
        <node concept="3clFbF" id="3lo6kbLAM4M" role="3cqZAp">
          <node concept="2OqwBi" id="3lo6kbLAMkC" role="3clFbG">
            <node concept="nLn13" id="3lo6kbLAM4L" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3lo6kbLAMJx" role="2OqNvi">
              <node concept="chp4Y" id="3lo6kbLAMWl" role="cj9EA">
                <ref role="cht4Q" to="wgz4:3lo6kbJwDgI" resolve="IArgumented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3lo6kbLANX7">
    <property role="3GE5qa" value="typeDeclaration.class.new" />
    <ref role="1M2myG" to="y2ir:7wiI39PaAFF" resolve="NewExpression" />
    <node concept="9SLcT" id="3lo6kbLAREM" role="9SGkU">
      <node concept="3clFbS" id="3lo6kbLAREN" role="2VODD2">
        <node concept="3clFbJ" id="3lo6kbLATib" role="3cqZAp">
          <node concept="3clFbS" id="3lo6kbLATid" role="3clFbx">
            <node concept="3cpWs6" id="3lo6kbLAUFA" role="3cqZAp">
              <node concept="2OqwBi" id="3lo6kbLAOpD" role="3cqZAk">
                <node concept="2DD5aU" id="3lo6kbLAO4t" role="2Oq$k0" />
                <node concept="2Zo12i" id="3lo6kbLAOR$" role="2OqNvi">
                  <node concept="chp4Y" id="3lo6kbLAP8Y" role="2Zo12j">
                    <ref role="cht4Q" to="y2ir:6wfKxDW_gNr" resolve="ClassTypeReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="3lo6kbLATUQ" role="3clFbw">
            <node concept="359W_D" id="3lo6kbLAU5f" role="3uHU7w">
              <ref role="359W_E" to="y2ir:7wiI39PaAFF" resolve="NewExpression" />
              <ref role="359W_F" to="y2ir:7wiI39Pc7Du" resolve="newType" />
            </node>
            <node concept="2DA6wF" id="3lo6kbLATsA" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="3lo6kbLAVtA" role="3cqZAp" />
        <node concept="3cpWs6" id="3lo6kbLAViZ" role="3cqZAp">
          <node concept="3clFbT" id="3lo6kbLAVjj" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3lo6kbLUp9b">
    <property role="3GE5qa" value="typeDeclaration.class.member.method.expression" />
    <ref role="1M2myG" to="y2ir:3lo6kbLGrdO" resolve="ScopedMethodCallExpression" />
    <node concept="1N5Pfh" id="3lo6kbLUp9c" role="1Mr941">
      <ref role="1N5Vy1" to="y2ir:6wfKxDW$pb6" resolve="target" />
      <node concept="3dgokm" id="3lo6kbLUp9g" role="1N6uqs">
        <node concept="3clFbS" id="3lo6kbLUp9i" role="2VODD2">
          <node concept="3clFbF" id="3lo6kbMo1$Q" role="3cqZAp">
            <node concept="2ShNRf" id="3lo6kbMo1$m" role="3clFbG">
              <node concept="1pGfFk" id="3lo6kbMo1F6" role="2ShVmc">
                <ref role="37wK5l" to="8iju:3lo6kbMnMKO" resolve="DottedClassScope" />
                <node concept="2rP1CM" id="3lo6kbMo1JA" role="37wK5m" />
                <node concept="35c_gC" id="3lo6kbMo1Vz" role="37wK5m">
                  <ref role="35c_gD" to="y2ir:5KwscwGd64X" resolve="AMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3lo6kbMbHMU">
    <property role="3GE5qa" value="typeDeclaration.class.new" />
    <ref role="1M2myG" to="y2ir:3lo6kbMbHMw" resolve="PropertyNewInitializer" />
    <node concept="1N5Pfh" id="3lo6kbMbK4x" role="1Mr941">
      <ref role="1N5Vy1" to="y2ir:3lo6kbMeRTm" resolve="property" />
      <node concept="3dgokm" id="3lo6kbMbK4_" role="1N6uqs">
        <node concept="3clFbS" id="3lo6kbMbK4B" role="2VODD2">
          <node concept="3clFbF" id="3lo6kbMbK7_" role="3cqZAp">
            <node concept="2YIFZM" id="3lo6kbMbQVE" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="3lo6kbMbNp_" role="37wK5m">
                <node concept="2OqwBi" id="3lo6kbMbMMj" role="2Oq$k0">
                  <node concept="2OqwBi" id="3lo6kbMbLct" role="2Oq$k0">
                    <node concept="2OqwBi" id="3lo6kbMbKkE" role="2Oq$k0">
                      <node concept="2rP1CM" id="3lo6kbMbK7$" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3lo6kbMbKFe" role="2OqNvi">
                        <node concept="1xMEDy" id="3lo6kbMbKFg" role="1xVPHs">
                          <node concept="chp4Y" id="3lo6kbMbKLM" role="ri$Ld">
                            <ref role="cht4Q" to="y2ir:7wiI39PaAFF" resolve="NewExpression" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="3lo6kbMbKWS" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3lo6kbMbLvu" role="2OqNvi">
                      <ref role="3Tt5mk" to="y2ir:7wiI39Pc7Du" resolve="newType" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3lo6kbMbN2x" role="2OqNvi">
                    <ref role="37wK5l" to="7d5b:3lo6kbLTJoa" resolve="getDotTargetMembers" />
                  </node>
                </node>
                <node concept="v3k3i" id="3lo6kbMbQsK" role="2OqNvi">
                  <node concept="chp4Y" id="3lo6kbMbQAF" role="v3oSu">
                    <ref role="cht4Q" to="y2ir:5KwscwGd650" resolve="AProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="3lo6kbMbHMV" role="9Vyp8">
      <node concept="3clFbS" id="3lo6kbMbHMW" role="2VODD2">
        <node concept="3clFbF" id="3lo6kbMbHUh" role="3cqZAp">
          <node concept="2OqwBi" id="3lo6kbMbIbO" role="3clFbG">
            <node concept="nLn13" id="3lo6kbMbHUg" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3lo6kbMbIAK" role="2OqNvi">
              <node concept="chp4Y" id="3lo6kbMbIN$" role="cj9EA">
                <ref role="cht4Q" to="y2ir:7wiI39PaAFF" resolve="NewExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3lo6kbMhSrX">
    <property role="3GE5qa" value="typeDeclaration.class.member.property.expression" />
    <ref role="1M2myG" to="y2ir:6wfKxDXhwix" resolve="APropertyReferenceExpression" />
    <node concept="9S07l" id="3lo6kbMhSrY" role="9Vyp8">
      <node concept="3clFbS" id="3lo6kbMhSrZ" role="2VODD2">
        <node concept="3clFbF" id="3lo6kbMhSzk" role="3cqZAp">
          <node concept="2OqwBi" id="3lo6kbMhTJr" role="3clFbG">
            <node concept="2OqwBi" id="3lo6kbMhSNa" role="2Oq$k0">
              <node concept="nLn13" id="3lo6kbMhSzj" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3lo6kbMhTe6" role="2OqNvi">
                <node concept="1xMEDy" id="3lo6kbMhTe8" role="1xVPHs">
                  <node concept="chp4Y" id="3lo6kbMhTp2" role="ri$Ld">
                    <ref role="cht4Q" to="y2ir:7wiI39PaAFF" resolve="NewExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3lo6kbMhVyl" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="3lo6kbMhVaI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3lo6kbMm5Dk">
    <property role="3GE5qa" value="typeDeclaration.class.member.method.expression" />
    <ref role="1M2myG" to="y2ir:3lo6kbLGrdN" resolve="LocalMethodCallExpression" />
    <node concept="1N5Pfh" id="3lo6kbMm5Dl" role="1Mr941">
      <ref role="1N5Vy1" to="y2ir:6wfKxDW$pb6" resolve="target" />
      <node concept="3dgokm" id="3lo6kbMm5Dp" role="1N6uqs">
        <node concept="3clFbS" id="3lo6kbMm5Dr" role="2VODD2">
          <node concept="3clFbF" id="3lo6kbMnwp$" role="3cqZAp">
            <node concept="2ShNRf" id="3lo6kbMnwoS" role="3clFbG">
              <node concept="1pGfFk" id="3lo6kbMnwA1" role="2ShVmc">
                <ref role="37wK5l" to="8iju:3lo6kbMmCUR" resolve="LocalClassScope" />
                <node concept="2rP1CM" id="3lo6kbMnwQO" role="37wK5m" />
                <node concept="35c_gC" id="3lo6kbMnx2T" role="37wK5m">
                  <ref role="35c_gD" to="y2ir:5KwscwGd64X" resolve="AMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3lo6kbMo2ww">
    <property role="3GE5qa" value="typeDeclaration.class.member.property.expression" />
    <ref role="1M2myG" to="y2ir:3lo6kbMmA9m" resolve="LocalPropertyReferenceExpression" />
    <node concept="1N5Pfh" id="3lo6kbMo2AX" role="1Mr941">
      <ref role="1N5Vy1" to="y2ir:6wfKxDXhwiy" resolve="target" />
      <node concept="3dgokm" id="3lo6kbMo2AZ" role="1N6uqs">
        <node concept="3clFbS" id="3lo6kbMo2B0" role="2VODD2">
          <node concept="3clFbF" id="3lo6kbMo2DY" role="3cqZAp">
            <node concept="2ShNRf" id="3lo6kbMo2DW" role="3clFbG">
              <node concept="1pGfFk" id="3lo6kbMo2Ke" role="2ShVmc">
                <ref role="37wK5l" to="8iju:3lo6kbMmCUR" resolve="LocalClassScope" />
                <node concept="2rP1CM" id="3lo6kbMo2OI" role="37wK5m" />
                <node concept="35c_gC" id="3lo6kbMo30F" role="37wK5m">
                  <ref role="35c_gD" to="y2ir:5KwscwGd650" resolve="AProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3lo6kbMo3kW">
    <property role="3GE5qa" value="typeDeclaration.class.member.property.expression" />
    <ref role="1M2myG" to="y2ir:3lo6kbMmA9V" resolve="ScopedPropertyReferenceExpression" />
    <node concept="1N5Pfh" id="3lo6kbMo3lu" role="1Mr941">
      <ref role="1N5Vy1" to="y2ir:6wfKxDXhwiy" resolve="target" />
      <node concept="3dgokm" id="3lo6kbMo3ly" role="1N6uqs">
        <node concept="3clFbS" id="3lo6kbMo3l$" role="2VODD2">
          <node concept="3clFbF" id="3lo6kbMo3oz" role="3cqZAp">
            <node concept="2ShNRf" id="3lo6kbMo3ox" role="3clFbG">
              <node concept="1pGfFk" id="3lo6kbMo3xZ" role="2ShVmc">
                <ref role="37wK5l" to="8iju:3lo6kbMnMKO" resolve="DottedClassScope" />
                <node concept="2rP1CM" id="3lo6kbMo3Av" role="37wK5m" />
                <node concept="35c_gC" id="3lo6kbMo3Ms" role="37wK5m">
                  <ref role="35c_gD" to="y2ir:5KwscwGd650" resolve="AProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3lo6kbMr8Di">
    <property role="3GE5qa" value="typeDeclaration.class.member.constant" />
    <ref role="1M2myG" to="y2ir:3lo6kbMr8CJ" resolve="LocalConstantReferenceExpression" />
    <node concept="1N5Pfh" id="3lo6kbMr8Dj" role="1Mr941">
      <ref role="1N5Vy1" to="y2ir:6wfKxDW$pd3" resolve="target" />
      <node concept="3dgokm" id="3lo6kbMr8Dn" role="1N6uqs">
        <node concept="3clFbS" id="3lo6kbMr8Dp" role="2VODD2">
          <node concept="3clFbF" id="3lo6kbMr8Go" role="3cqZAp">
            <node concept="2ShNRf" id="3lo6kbMr8Gm" role="3clFbG">
              <node concept="1pGfFk" id="3lo6kbMr8PL" role="2ShVmc">
                <ref role="37wK5l" to="8iju:3lo6kbMmCUR" resolve="LocalClassScope" />
                <node concept="2rP1CM" id="3lo6kbMr8Uh" role="37wK5m" />
                <node concept="35c_gC" id="3lo6kbMr96e" role="37wK5m">
                  <ref role="35c_gD" to="y2ir:5KwscwGd64T" resolve="Constant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3lo6kbMr9qo">
    <property role="3GE5qa" value="typeDeclaration.class.member.constant" />
    <ref role="1M2myG" to="y2ir:3lo6kbMr8CO" resolve="ScopedConstantReferenceExpression" />
    <node concept="1N5Pfh" id="3lo6kbMr9qp" role="1Mr941">
      <ref role="1N5Vy1" to="y2ir:6wfKxDW$pd3" resolve="target" />
      <node concept="3dgokm" id="3lo6kbMr9qr" role="1N6uqs">
        <node concept="3clFbS" id="3lo6kbMr9qs" role="2VODD2">
          <node concept="3clFbF" id="3lo6kbMr9tq" role="3cqZAp">
            <node concept="2ShNRf" id="3lo6kbMr9to" role="3clFbG">
              <node concept="1pGfFk" id="3lo6kbMr9AN" role="2ShVmc">
                <ref role="37wK5l" to="8iju:3lo6kbMnMKO" resolve="DottedClassScope" />
                <node concept="2rP1CM" id="3lo6kbMr9Fj" role="37wK5m" />
                <node concept="35c_gC" id="3lo6kbMr9Rg" role="37wK5m">
                  <ref role="35c_gD" to="y2ir:5KwscwGd64T" resolve="Constant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3lo6kbMriBg">
    <property role="3GE5qa" value="typeDeclaration.enum" />
    <ref role="1M2myG" to="y2ir:3lo6kbKSc69" resolve="EnumLiteralReferenceExpression" />
    <node concept="1N5Pfh" id="3lo6kbMriBh" role="1Mr941">
      <ref role="1N5Vy1" to="y2ir:3lo6kbKSc6a" resolve="literal" />
      <node concept="3dgokm" id="3lo6kbMriBl" role="1N6uqs">
        <node concept="3clFbS" id="3lo6kbMriBn" role="2VODD2">
          <node concept="3clFbF" id="3lo6kbMrlQ0" role="3cqZAp">
            <node concept="2ShNRf" id="3lo6kbMrlPY" role="3clFbG">
              <node concept="1pGfFk" id="3lo6kbMrlZt" role="2ShVmc">
                <ref role="37wK5l" to="8iju:3lo6kbMrlOp" resolve="DottedEnumScope" />
                <node concept="2rP1CM" id="3lo6kbMrm4B" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7CM0FuT3JrH">
    <property role="3GE5qa" value="typeDeclaration.class" />
    <ref role="1M2myG" to="y2ir:7CM0FuT3Jra" resolve="ClassTypeReferenceExpression" />
    <node concept="9SLcT" id="7CM0FuT3JrI" role="9SGkU">
      <node concept="3clFbS" id="7CM0FuT3JrJ" role="2VODD2">
        <node concept="3clFbF" id="7CM0FuT3LIg" role="3cqZAp">
          <node concept="2OqwBi" id="7CM0FuT3M68" role="3clFbG">
            <node concept="2DD5aU" id="7CM0FuT3LIe" role="2Oq$k0" />
            <node concept="2Zo12i" id="7CM0FuT3MIG" role="2OqNvi">
              <node concept="chp4Y" id="7CM0FuT3N1L" role="2Zo12j">
                <ref role="cht4Q" to="y2ir:6wfKxDW_gNr" resolve="ClassTypeReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7CM0FuTxl6l">
    <property role="3GE5qa" value="typeDeclaration.class.member.field.expression" />
    <ref role="1M2myG" to="y2ir:7CM0FuTx1v$" resolve="AFieldReferenceExpression" />
  </node>
  <node concept="1M2fIO" id="7CM0FuTxloO">
    <property role="3GE5qa" value="typeDeclaration.class.member.field.expression" />
    <ref role="1M2myG" to="y2ir:7CM0FuTx1vw" resolve="ScopedFieldReferenceExpression" />
    <node concept="1N5Pfh" id="7CM0FuTxlvG" role="1Mr941">
      <ref role="1N5Vy1" to="y2ir:7CM0FuTx1v_" resolve="target" />
      <node concept="3dgokm" id="7CM0FuTxlvH" role="1N6uqs">
        <node concept="3clFbS" id="7CM0FuTxlvI" role="2VODD2">
          <node concept="3clFbF" id="7CM0FuTxlvJ" role="3cqZAp">
            <node concept="2ShNRf" id="7CM0FuTxlvK" role="3clFbG">
              <node concept="1pGfFk" id="7CM0FuTxlvL" role="2ShVmc">
                <ref role="37wK5l" to="8iju:3lo6kbMnMKO" resolve="DottedClassScope" />
                <node concept="2rP1CM" id="7CM0FuTxlvM" role="37wK5m" />
                <node concept="35c_gC" id="7CM0FuTxlvN" role="37wK5m">
                  <ref role="35c_gD" to="y2ir:5KwscwGd64U" resolve="AField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7CM0FuTxlUu">
    <property role="3GE5qa" value="typeDeclaration.class.member.field.expression" />
    <ref role="1M2myG" to="y2ir:7CM0FuTx1vA" resolve="LocalFieldReferenceExpression" />
    <node concept="1N5Pfh" id="7CM0FuTxlUv" role="1Mr941">
      <ref role="1N5Vy1" to="y2ir:7CM0FuTx1v_" resolve="target" />
      <node concept="3dgokm" id="7CM0FuTxlUw" role="1N6uqs">
        <node concept="3clFbS" id="7CM0FuTxlUx" role="2VODD2">
          <node concept="3clFbF" id="7CM0FuTxlUy" role="3cqZAp">
            <node concept="2ShNRf" id="7CM0FuTxlUz" role="3clFbG">
              <node concept="1pGfFk" id="7CM0FuTxlU$" role="2ShVmc">
                <ref role="37wK5l" to="8iju:3lo6kbMmCUR" resolve="LocalClassScope" />
                <node concept="2rP1CM" id="7CM0FuTxlU_" role="37wK5m" />
                <node concept="35c_gC" id="7CM0FuTxlUA" role="37wK5m">
                  <ref role="35c_gD" to="y2ir:5KwscwGd64U" resolve="AField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

