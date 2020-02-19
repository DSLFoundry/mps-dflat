<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:008e2bd2-8d20-433f-a30e-18e92ded32e7(com.dslfoundry.dblunt.structure.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="y2ir" ref="r:057a88a5-cb68-4a31-9cbb-309ef9308749(com.dslfoundry.dblunt.structure.structure)" implicit="true" />
    <import index="ppm0" ref="r:37b9a71e-cf4f-4aff-aead-0b543274d35d(com.dslfoundry.dblunt.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="1YbPZF" id="7CM0FuTODjX">
    <property role="TrG5h" value="typeof_AClass" />
    <property role="3GE5qa" value="typeDeclaration.class" />
    <node concept="3clFbS" id="7CM0FuTODjY" role="18ibNy">
      <node concept="1Z5TYs" id="7CM0FuTODDe" role="3cqZAp">
        <node concept="mw_s8" id="7CM0FuTODDy" role="1ZfhKB">
          <node concept="2pJPEk" id="7CM0FuTODDu" role="mwGJk">
            <node concept="2pJPED" id="7CM0FuTODDH" role="2pJPEn">
              <ref role="2pJxaS" to="y2ir:6wfKxDW_gNr" resolve="ClassTypeReference" />
              <node concept="2pIpSj" id="7CM0FuTODFs" role="2pJxcM">
                <ref role="2pIpSl" to="y2ir:6wfKxDW_gNu" resolve="targetType" />
                <node concept="36biLy" id="7CM0FuTODGr" role="2pJxcZ">
                  <node concept="1YBJjd" id="7CM0FuTODGA" role="36biLW">
                    <ref role="1YBMHb" node="7CM0FuTODk0" resolve="aClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CM0FuTODDh" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CM0FuTODk4" role="mwGJk">
            <node concept="1YBJjd" id="7CM0FuTODlU" role="1Z2MuG">
              <ref role="1YBMHb" node="7CM0FuTODk0" resolve="aClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CM0FuTODk0" role="1YuTPh">
      <property role="TrG5h" value="aClass" />
      <ref role="1YaFvo" to="y2ir:5KwscwGd62l" resolve="AClass" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CM0FuTPw_c">
    <property role="TrG5h" value="typeof_AMethodCallExpression" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method.expression" />
    <node concept="3clFbS" id="7CM0FuTPw_d" role="18ibNy">
      <node concept="1Z5TYs" id="7CM0FuTPwSi" role="3cqZAp">
        <node concept="mw_s8" id="7CM0FuTPwSz" role="1ZfhKB">
          <node concept="1Z2H0r" id="7CM0FuTPwSv" role="mwGJk">
            <node concept="2OqwBi" id="7CM0FuTPx8N" role="1Z2MuG">
              <node concept="1YBJjd" id="7CM0FuTPwSR" role="2Oq$k0">
                <ref role="1YBMHb" node="7CM0FuTPw_f" resolve="aMethodCallExpression" />
              </node>
              <node concept="3TrEf2" id="7CM0FuTPy05" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:6wfKxDW$pb6" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CM0FuTPwSl" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CM0FuTPw_j" role="mwGJk">
            <node concept="1YBJjd" id="7CM0FuTPwB9" role="1Z2MuG">
              <ref role="1YBMHb" node="7CM0FuTPw_f" resolve="aMethodCallExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CM0FuTPw_f" role="1YuTPh">
      <property role="TrG5h" value="aMethodCallExpression" />
      <ref role="1YaFvo" to="y2ir:6wfKxDW$pbl" resolve="AMethodCallExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CM0FuTPy4S">
    <property role="TrG5h" value="typeof_AMethod" />
    <property role="3GE5qa" value="typeDeclaration.class.member.method" />
    <node concept="3clFbS" id="7CM0FuTPy4T" role="18ibNy">
      <node concept="1Z5TYs" id="7CM0FuTPynH" role="3cqZAp">
        <node concept="mw_s8" id="7CM0FuTPyo1" role="1ZfhKB">
          <node concept="1Z2H0r" id="7CM0FuTPynX" role="mwGJk">
            <node concept="2OqwBi" id="7CM0FuTPyHP" role="1Z2MuG">
              <node concept="1YBJjd" id="7CM0FuTPyoi" role="2Oq$k0">
                <ref role="1YBMHb" node="7CM0FuTPy4V" resolve="aMethod" />
              </node>
              <node concept="3TrEf2" id="7CM0FuTPznO" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:5KwscwGd69n" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CM0FuTPynK" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CM0FuTPy4Z" role="mwGJk">
            <node concept="1YBJjd" id="7CM0FuTPy6P" role="1Z2MuG">
              <ref role="1YBMHb" node="7CM0FuTPy4V" resolve="aMethod" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CM0FuTPy4V" role="1YuTPh">
      <property role="TrG5h" value="aMethod" />
      <ref role="1YaFvo" to="y2ir:5KwscwGd64X" resolve="AMethod" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CM0FuTP$E7">
    <property role="TrG5h" value="typeof_ThisExpression" />
    <property role="3GE5qa" value="typeDeclaration.class" />
    <node concept="3clFbS" id="7CM0FuTP$E8" role="18ibNy">
      <node concept="1Z5TYs" id="7CM0FuTP$VA" role="3cqZAp">
        <node concept="mw_s8" id="7CM0FuTP$VR" role="1ZfhKB">
          <node concept="1Z2H0r" id="7CM0FuTP$VN" role="mwGJk">
            <node concept="2OqwBi" id="7CM0FuTP_64" role="1Z2MuG">
              <node concept="1YBJjd" id="7CM0FuTP$Wb" role="2Oq$k0">
                <ref role="1YBMHb" node="7CM0FuTP$Ea" resolve="thisExpression" />
              </node>
              <node concept="2qgKlT" id="7CM0FuTP_Uh" role="2OqNvi">
                <ref role="37wK5l" to="ppm0:7CM0FuTtEdj" resolve="getContainingClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CM0FuTP$VD" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CM0FuTP$Ee" role="mwGJk">
            <node concept="1YBJjd" id="7CM0FuTP$G4" role="1Z2MuG">
              <ref role="1YBMHb" node="7CM0FuTP$Ea" resolve="thisExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CM0FuTP$Ea" role="1YuTPh">
      <property role="TrG5h" value="thisExpression" />
      <ref role="1YaFvo" to="y2ir:7CM0FuTtEb8" resolve="ThisExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CM0FuTPOYE">
    <property role="TrG5h" value="typeof_NewExpression" />
    <property role="3GE5qa" value="typeDeclaration.class.new" />
    <node concept="3clFbS" id="7CM0FuTPOYF" role="18ibNy">
      <node concept="1Z5TYs" id="7CM0FuTPPg9" role="3cqZAp">
        <node concept="mw_s8" id="7CM0FuTPPgt" role="1ZfhKB">
          <node concept="1Z2H0r" id="7CM0FuTPPgp" role="mwGJk">
            <node concept="2OqwBi" id="7CM0FuTPPrt" role="1Z2MuG">
              <node concept="1YBJjd" id="7CM0FuTPPgI" role="2Oq$k0">
                <ref role="1YBMHb" node="7CM0FuTPOYH" resolve="newExpression" />
              </node>
              <node concept="3TrEf2" id="7CM0FuTPPFB" role="2OqNvi">
                <ref role="3Tt5mk" to="y2ir:7wiI39Pc7Du" resolve="newType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CM0FuTPPgc" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CM0FuTPOYL" role="mwGJk">
            <node concept="1YBJjd" id="7CM0FuTPP0B" role="1Z2MuG">
              <ref role="1YBMHb" node="7CM0FuTPOYH" resolve="newExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CM0FuTPOYH" role="1YuTPh">
      <property role="TrG5h" value="newExpression" />
      <ref role="1YaFvo" to="y2ir:7wiI39PaAFF" resolve="NewExpression" />
    </node>
  </node>
</model>

