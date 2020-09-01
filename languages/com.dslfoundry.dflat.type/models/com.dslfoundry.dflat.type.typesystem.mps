<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5a9dbe9-c825-470a-a20a-8350ecae6c88(com.dslfoundry.dflat.type.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="wgz4" ref="r:3e9e012e-836a-4f5e-8e8c-74ff2ffd837f(com.dslfoundry.dflat.expression.structure)" />
    <import index="r1kv" ref="r:427e6384-9b59-4f79-ac2a-ee878578e6c5(com.dslfoundry.dflat.type.structure)" implicit="true" />
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
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
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
  <node concept="1YbPZF" id="7CM0FuTPvr$">
    <property role="TrG5h" value="typeof_ITypeReference" />
    <node concept="3clFbS" id="7CM0FuTPvr_" role="18ibNy">
      <node concept="1Z5TYs" id="7CM0FuTPvIm" role="3cqZAp">
        <node concept="mw_s8" id="7CM0FuTPvIE" role="1ZfhKB">
          <node concept="1Z2H0r" id="7CM0FuTPvIA" role="mwGJk">
            <node concept="2OqwBi" id="7CM0FuTPvSs" role="1Z2MuG">
              <node concept="1YBJjd" id="7CM0FuTPvIV" role="2Oq$k0">
                <ref role="1YBMHb" node="7CM0FuTPvrB" resolve="iTypeReference" />
              </node>
              <node concept="3TrEf2" id="7CM0FuTPwkK" role="2OqNvi">
                <ref role="3Tt5mk" to="r1kv:6wfKxDW_gNi" resolve="targetType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CM0FuTPvIp" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CM0FuTPvrF" role="mwGJk">
            <node concept="1YBJjd" id="7CM0FuTPvtx" role="1Z2MuG">
              <ref role="1YBMHb" node="7CM0FuTPvrB" resolve="iTypeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CM0FuTPvrB" role="1YuTPh">
      <property role="TrG5h" value="iTypeReference" />
      <ref role="1YaFvo" to="r1kv:6wfKxDW_gNh" resolve="ITypeReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CM0FuTP$6O">
    <property role="TrG5h" value="typeof_VoidType" />
    <node concept="3clFbS" id="7CM0FuTP$6P" role="18ibNy">
      <node concept="1Z5TYs" id="7CM0FuTP$oj" role="3cqZAp">
        <node concept="mw_s8" id="7CM0FuTP$o_" role="1ZfhKB">
          <node concept="1YBJjd" id="7CM0FuTP$oz" role="mwGJk">
            <ref role="1YBMHb" node="7CM0FuTP$6R" resolve="voidType" />
          </node>
        </node>
        <node concept="mw_s8" id="7CM0FuTP$om" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CM0FuTP$6V" role="mwGJk">
            <node concept="1YBJjd" id="7CM0FuTP$8L" role="1Z2MuG">
              <ref role="1YBMHb" node="7CM0FuTP$6R" resolve="voidType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CM0FuTP$6R" role="1YuTPh">
      <property role="TrG5h" value="voidType" />
      <ref role="1YaFvo" to="r1kv:6wfKxDW$pcp" resolve="VoidType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CM0FuTPItj">
    <property role="TrG5h" value="typeof_ITyped" />
    <node concept="3clFbS" id="7CM0FuTPItk" role="18ibNy">
      <node concept="1Z5TYs" id="7CM0FuTPIIC" role="3cqZAp">
        <node concept="mw_s8" id="7CM0FuTPIIW" role="1ZfhKB">
          <node concept="1Z2H0r" id="7CM0FuTPIIS" role="mwGJk">
            <node concept="2OqwBi" id="7CM0FuTPIS0" role="1Z2MuG">
              <node concept="1YBJjd" id="7CM0FuTPIJd" role="2Oq$k0">
                <ref role="1YBMHb" node="7CM0FuTPItm" resolve="iTyped" />
              </node>
              <node concept="3TrEf2" id="7CM0FuTPJoN" role="2OqNvi">
                <ref role="3Tt5mk" to="r1kv:5KwscwGd6$v" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CM0FuTPIIF" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CM0FuTPItq" role="mwGJk">
            <node concept="1YBJjd" id="7CM0FuTPIvg" role="1Z2MuG">
              <ref role="1YBMHb" node="7CM0FuTPItm" resolve="iTyped" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CM0FuTPItm" role="1YuTPh">
      <property role="TrG5h" value="iTyped" />
      <ref role="1YaFvo" to="r1kv:5KwscwGd6$u" resolve="ITyped" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CM0FuTPJQz">
    <property role="TrG5h" value="typeof_ObjectType" />
    <property role="3GE5qa" value="reference.class" />
    <node concept="3clFbS" id="7CM0FuTPJQ$" role="18ibNy">
      <node concept="1Z5TYs" id="7CM0FuTPK9A" role="3cqZAp">
        <node concept="mw_s8" id="7CM0FuTPK9S" role="1ZfhKB">
          <node concept="1YBJjd" id="7CM0FuTPK9Q" role="mwGJk">
            <ref role="1YBMHb" node="7CM0FuTPJQA" resolve="objectType" />
          </node>
        </node>
        <node concept="mw_s8" id="7CM0FuTPK9D" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CM0FuTPJQE" role="mwGJk">
            <node concept="1YBJjd" id="7CM0FuTPJSw" role="1Z2MuG">
              <ref role="1YBMHb" node="7CM0FuTPJQA" resolve="objectType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CM0FuTPJQA" role="1YuTPh">
      <property role="TrG5h" value="objectType" />
      <ref role="1YaFvo" to="r1kv:6wfKxDW$p9K" resolve="ObjectType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CM0FuTPKaQ">
    <property role="TrG5h" value="typeof_IValueType" />
    <property role="3GE5qa" value="value" />
    <node concept="3clFbS" id="7CM0FuTPKaR" role="18ibNy">
      <node concept="1Z5TYs" id="7CM0FuTPKsb" role="3cqZAp">
        <node concept="mw_s8" id="7CM0FuTPKst" role="1ZfhKB">
          <node concept="1YBJjd" id="7CM0FuTPKsr" role="mwGJk">
            <ref role="1YBMHb" node="7CM0FuTPKaT" resolve="iValueType" />
          </node>
        </node>
        <node concept="mw_s8" id="7CM0FuTPKse" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CM0FuTPKaX" role="mwGJk">
            <node concept="1YBJjd" id="7CM0FuTPKcN" role="1Z2MuG">
              <ref role="1YBMHb" node="7CM0FuTPKaT" resolve="iValueType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CM0FuTPKaT" role="1YuTPh">
      <property role="TrG5h" value="iValueType" />
      <ref role="1YaFvo" to="r1kv:6wfKxDW$oYh" resolve="IValueType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CM0FuTPUo3">
    <property role="TrG5h" value="typeof_IStringLiteral" />
    <property role="3GE5qa" value="literal" />
    <node concept="3clFbS" id="7CM0FuTPUo4" role="18ibNy">
      <node concept="1Z5TYs" id="7CM0FuTPUD$" role="3cqZAp">
        <node concept="mw_s8" id="7CM0FuTPUDB" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CM0FuTPUoa" role="mwGJk">
            <node concept="1YBJjd" id="7CM0FuTPUq0" role="1Z2MuG">
              <ref role="1YBMHb" node="7CM0FuTPUo6" resolve="iStringLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CM0FuTPUFr" role="1ZfhKB">
          <node concept="2pJPEk" id="7CM0FuTPUFn" role="mwGJk">
            <node concept="2pJPED" id="7CM0FuTPUFA" role="2pJPEn">
              <ref role="2pJxaS" to="r1kv:6wfKxDW$p9W" resolve="StringType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CM0FuTPUo6" role="1YuTPh">
      <property role="TrG5h" value="iStringLiteral" />
      <ref role="1YaFvo" to="wgz4:6wfKxDW$pg8" resolve="IStringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CM0FuTQ1LD">
    <property role="TrG5h" value="typeof_IBooleanLiteral" />
    <property role="3GE5qa" value="literal" />
    <node concept="3clFbS" id="7CM0FuTQ1LE" role="18ibNy">
      <node concept="1Z5TYs" id="7CM0FuTQ1LF" role="3cqZAp">
        <node concept="mw_s8" id="7CM0FuTQ1LG" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CM0FuTQ1LH" role="mwGJk">
            <node concept="1YBJjd" id="7CM0FuTQ1LI" role="1Z2MuG">
              <ref role="1YBMHb" node="7CM0FuTQ1LM" resolve="iBooleanLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CM0FuTQ1LJ" role="1ZfhKB">
          <node concept="2pJPEk" id="7CM0FuTQ1LK" role="mwGJk">
            <node concept="2pJPED" id="7CM0FuTQ1Nx" role="2pJPEn">
              <ref role="2pJxaS" to="r1kv:6wfKxDW$p9q" resolve="BoolType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CM0FuTQ1LM" role="1YuTPh">
      <property role="TrG5h" value="iBooleanLiteral" />
      <ref role="1YaFvo" to="wgz4:6wfKxDW$pfj" resolve="IBooleanLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CM0FuTQ1OA">
    <property role="TrG5h" value="typeof_ICharacterLiteral" />
    <property role="3GE5qa" value="literal" />
    <node concept="3clFbS" id="7CM0FuTQ1OB" role="18ibNy">
      <node concept="1Z5TYs" id="7CM0FuTQ1OC" role="3cqZAp">
        <node concept="mw_s8" id="7CM0FuTQ1OD" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CM0FuTQ1OE" role="mwGJk">
            <node concept="1YBJjd" id="7CM0FuTQ1OF" role="1Z2MuG">
              <ref role="1YBMHb" node="7CM0FuTQ1OJ" resolve="iCharacterLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CM0FuTQ1OG" role="1ZfhKB">
          <node concept="2pJPEk" id="7CM0FuTQ1OH" role="mwGJk">
            <node concept="2pJPED" id="7CM0FuTQ1Qi" role="2pJPEn">
              <ref role="2pJxaS" to="r1kv:6wfKxDW$p8Z" resolve="CharType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CM0FuTQ1OJ" role="1YuTPh">
      <property role="TrG5h" value="iCharacterLiteral" />
      <ref role="1YaFvo" to="wgz4:6wfKxDW$pg0" resolve="ICharacterLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CM0FuTQ1QR">
    <property role="TrG5h" value="typeof_INullLiteral" />
    <property role="3GE5qa" value="literal" />
    <node concept="3clFbS" id="7CM0FuTQ1QS" role="18ibNy" />
    <node concept="1YaCAy" id="7CM0FuTQ1R0" role="1YuTPh">
      <property role="TrG5h" value="iNullLiteral" />
      <ref role="1YaFvo" to="wgz4:6wfKxDW$zwT" resolve="INullLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CM0FuTQ1SA">
    <property role="TrG5h" value="typeof_INumberLiteral" />
    <property role="3GE5qa" value="literal" />
    <node concept="3clFbS" id="7CM0FuTQ1SB" role="18ibNy" />
    <node concept="1YaCAy" id="7CM0FuTQ1SC" role="1YuTPh">
      <property role="TrG5h" value="iNumberLiteral" />
      <ref role="1YaFvo" to="wgz4:6wfKxDW$pfS" resolve="INumberLiteral" />
    </node>
  </node>
</model>

