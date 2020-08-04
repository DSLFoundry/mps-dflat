<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6cdb687-1017-4479-bcc4-a9a4a8b30e11(com.dslfoundry.dflat.expression.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="cgv0" ref="r:f60434a7-a217-4057-9161-d5a057eeda0c(com.dslfoundry.dflat.runtime.naming)" />
    <import index="wgz4" ref="r:3e9e012e-836a-4f5e-8e8c-74ff2ffd837f(com.dslfoundry.dflat.expression.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="h8m6" ref="r:ad1df716-1554-4e53-8df8-f8bf7be75224(com.dslfoundry.dflat.expression.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
          <node concept="3clFbF" id="3c_TKUjx1ox" role="3cqZAp">
            <node concept="2YIFZM" id="3c_TKUjx1wx" role="3clFbG">
              <ref role="37wK5l" to="cgv0:3c_TKUjwRNW" resolve="isValid" />
              <ref role="1Pybhc" to="cgv0:3c_TKUjwRLV" resolve="DFlatIdentifier" />
              <node concept="1Wqviy" id="3c_TKUjx1Ce" role="37wK5m" />
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
</model>

