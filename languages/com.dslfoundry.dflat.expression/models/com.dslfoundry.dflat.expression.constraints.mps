<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6cdb687-1017-4479-bcc4-a9a4a8b30e11(com.dslfoundry.dflat.expression.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="wgz4" ref="r:3e9e012e-836a-4f5e-8e8c-74ff2ffd837f(com.dslfoundry.dflat.expression.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="h8m6" ref="r:ad1df716-1554-4e53-8df8-f8bf7be75224(com.dslfoundry.dflat.expression.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6wfKxDWT1H$">
    <ref role="1M2myG" to="wgz4:6wfKxDWT1H8" resolve="IIdentifier" />
    <node concept="EnEH3" id="6wfKxDWT1H_" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="6wfKxDWT1HB" role="QCWH9">
        <node concept="3clFbS" id="6wfKxDWT1HC" role="2VODD2">
          <node concept="3clFbF" id="1lkQMM4WYTV" role="3cqZAp">
            <node concept="3fqX7Q" id="1lkQMM4WYTR" role="3clFbG">
              <node concept="2OqwBi" id="1lkQMM4WZ_l" role="3fr31v">
                <node concept="1Wqviy" id="1lkQMM4WZ6S" role="2Oq$k0" />
                <node concept="liA8E" id="1lkQMM4X03O" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="1lkQMM4X0d2" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6wfKxDWZtLf">
    <property role="3GE5qa" value="literal.number" />
    <ref role="1M2myG" to="wgz4:6wfKxDW$pfV" resolve="NumberLiteral" />
    <node concept="EnEH3" id="6wfKxDWZtLg" role="1MhHOB">
      <ref role="EomxK" to="wgz4:6wfKxDW$pg$" resolve="rawValue" />
      <node concept="QB0g5" id="6wfKxDWZtLi" role="QCWH9">
        <node concept="3clFbS" id="6wfKxDWZtLj" role="2VODD2">
          <node concept="3clFbJ" id="15FVd_L_A6U" role="3cqZAp">
            <node concept="3clFbS" id="15FVd_L_A6W" role="3clFbx">
              <node concept="3cpWs6" id="15FVd_L_BEM" role="3cqZAp">
                <node concept="3clFbT" id="15FVd_L_BEZ" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="15FVd_L_Bin" role="3clFbw">
              <node concept="10Nm6u" id="15FVd_L_ByH" role="3uHU7w" />
              <node concept="1Wqviy" id="15FVd_L_Afp" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbH" id="15FVd_L_BNd" role="3cqZAp" />
          <node concept="3cpWs6" id="15FVd_L_Rep" role="3cqZAp">
            <node concept="22lmx$" id="15FVd_LA67B" role="3cqZAk">
              <node concept="2OqwBi" id="15FVd_LA8bt" role="3uHU7w">
                <node concept="2OqwBi" id="15FVd_LA6Ec" role="2Oq$k0">
                  <node concept="EsrRn" id="15FVd_LA6mV" role="2Oq$k0" />
                  <node concept="2yIwOk" id="15FVd_LA7yI" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="15FVd_LA9qz" role="2OqNvi">
                  <ref role="37wK5l" to="h8m6:15FVd_L_MWU" resolve="isRealLiteral" />
                  <node concept="1Wqviy" id="15FVd_LA9Dr" role="37wK5m" />
                </node>
              </node>
              <node concept="22lmx$" id="15FVd_LA1Se" role="3uHU7B">
                <node concept="22lmx$" id="15FVd_L_Yv7" role="3uHU7B">
                  <node concept="2OqwBi" id="15FVd_L_WEB" role="3uHU7B">
                    <node concept="2OqwBi" id="15FVd_L_TkZ" role="2Oq$k0">
                      <node concept="EsrRn" id="15FVd_L_SAQ" role="2Oq$k0" />
                      <node concept="2yIwOk" id="15FVd_L_Vvb" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="15FVd_L_XN8" role="2OqNvi">
                      <ref role="37wK5l" to="h8m6:15FVd_L_Kex" resolve="isDecLiteral" />
                      <node concept="1Wqviy" id="15FVd_L_Y0h" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="15FVd_L_ZWF" role="3uHU7w">
                    <node concept="2OqwBi" id="15FVd_L_YYY" role="2Oq$k0">
                      <node concept="EsrRn" id="15FVd_L_YGJ" role="2Oq$k0" />
                      <node concept="2yIwOk" id="15FVd_L_Z$Q" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="15FVd_LA1b5" role="2OqNvi">
                      <ref role="37wK5l" to="h8m6:15FVd_L_MT6" resolve="isHexLiteral" />
                      <node concept="1Wqviy" id="15FVd_LA1oN" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="15FVd_LA4aN" role="3uHU7w">
                  <node concept="2OqwBi" id="15FVd_LA2pv" role="2Oq$k0">
                    <node concept="EsrRn" id="15FVd_LA26J" role="2Oq$k0" />
                    <node concept="2yIwOk" id="15FVd_LA3hs" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="15FVd_LA5pk" role="2OqNvi">
                    <ref role="37wK5l" to="h8m6:15FVd_L_MU$" resolve="isOctLiteral" />
                    <node concept="1Wqviy" id="15FVd_LA5BB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1lkQMM4X1UF">
    <property role="3GE5qa" value="memberAccess" />
    <ref role="1M2myG" to="wgz4:6wfKxDW$Wgt" resolve="AMemberAccessExpression" />
    <node concept="9SLcT" id="1lkQMM4X1UG" role="9SGkU">
      <node concept="3clFbS" id="1lkQMM4X1UH" role="2VODD2">
        <node concept="3clFbJ" id="1lkQMM4X3Vs" role="3cqZAp">
          <node concept="3clFbS" id="1lkQMM4X3Vu" role="3clFbx">
            <node concept="3cpWs6" id="1lkQMM4X4WG" role="3cqZAp">
              <node concept="2OqwBi" id="1lkQMM4X5wK" role="3cqZAk">
                <node concept="2DD5aU" id="1lkQMM4X5bu" role="2Oq$k0" />
                <node concept="2Zo12i" id="1lkQMM4X648" role="2OqNvi">
                  <node concept="chp4Y" id="1lkQMM4X6ey" role="2Zo12j">
                    <ref role="cht4Q" to="wgz4:3lo6kbLTGgo" resolve="IDottable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="1lkQMM4X4u$" role="3clFbw">
            <node concept="359W_D" id="1lkQMM4X4Ab" role="3uHU7w">
              <ref role="359W_E" to="wgz4:6wfKxDW$Wgt" resolve="AMemberAccessExpression" />
              <ref role="359W_F" to="wgz4:1lkQMM4O16x" resolve="dottable" />
            </node>
            <node concept="2DA6wF" id="1lkQMM4X430" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="1lkQMM4X6zt" role="3cqZAp">
          <node concept="3clFbT" id="1lkQMM4X6zs" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

