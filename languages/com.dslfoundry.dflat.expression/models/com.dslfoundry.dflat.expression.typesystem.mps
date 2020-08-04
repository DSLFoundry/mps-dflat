<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15a1b90e-a15b-4e4f-8950-06aa2f4a624d(com.dslfoundry.dflat.expression.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="wgz4" ref="r:3e9e012e-836a-4f5e-8e8c-74ff2ffd837f(com.dslfoundry.dflat.expression.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
  <node concept="1YbPZF" id="7CM0FuTPHb_">
    <property role="TrG5h" value="typeof_ACallExpression" />
    <property role="3GE5qa" value="reference" />
    <node concept="3clFbS" id="7CM0FuTPHbA" role="18ibNy" />
    <node concept="1YaCAy" id="7CM0FuTPHbC" role="1YuTPh">
      <property role="TrG5h" value="aCallExpression" />
      <ref role="1YaFvo" to="wgz4:6wfKxDXf3BB" resolve="ACallExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CM0FuTPHp0">
    <property role="TrG5h" value="typeof_AValueReferenceExpression" />
    <property role="3GE5qa" value="reference" />
    <node concept="3clFbS" id="7CM0FuTPHp1" role="18ibNy">
      <node concept="1Z5TYs" id="7CM0FuTPHEv" role="3cqZAp">
        <node concept="mw_s8" id="7CM0FuTPHEN" role="1ZfhKB">
          <node concept="1Z2H0r" id="7CM0FuTPHEJ" role="mwGJk">
            <node concept="2OqwBi" id="7CM0FuTPHPN" role="1Z2MuG">
              <node concept="1YBJjd" id="7CM0FuTPHF4" role="2Oq$k0">
                <ref role="1YBMHb" node="7CM0FuTPHp3" resolve="aValueReferenceExpression" />
              </node>
              <node concept="3TrEf2" id="7CM0FuTPI5X" role="2OqNvi">
                <ref role="3Tt5mk" to="wgz4:6wfKxDW$pc2" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CM0FuTPHEy" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CM0FuTPHp7" role="mwGJk">
            <node concept="1YBJjd" id="7CM0FuTPHqX" role="1Z2MuG">
              <ref role="1YBMHb" node="7CM0FuTPHp3" resolve="aValueReferenceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CM0FuTPHp3" role="1YuTPh">
      <property role="TrG5h" value="aValueReferenceExpression" />
      <ref role="1YaFvo" to="wgz4:6wfKxDXhryk" resolve="AValueReferenceExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CM0FuTPL10">
    <property role="TrG5h" value="typeof_AConditionalOperator" />
    <property role="3GE5qa" value="binary.conditionalLogical" />
    <node concept="3clFbS" id="7CM0FuTPL11" role="18ibNy">
      <node concept="1Z5TYs" id="7CM0FuTPLjV" role="3cqZAp">
        <node concept="mw_s8" id="7CM0FuTPLkf" role="1ZfhKB">
          <node concept="2pJPEk" id="7CM0FuTPLkb" role="mwGJk">
            <node concept="2pJPED" id="7CM0FuTPLkq" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CM0FuTPLjY" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CM0FuTPL17" role="mwGJk">
            <node concept="1YBJjd" id="7CM0FuTPL2X" role="1Z2MuG">
              <ref role="1YBMHb" node="7CM0FuTPL13" resolve="aConditionalOperator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CM0FuTPL13" role="1YuTPh">
      <property role="TrG5h" value="aConditionalOperator" />
      <ref role="1YaFvo" to="wgz4:5KwscwGd6s_" resolve="AConditionalOperator" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CM0FuTPLlf">
    <property role="TrG5h" value="typeof_AEqualityOperator" />
    <property role="3GE5qa" value="binary.equality" />
    <node concept="3clFbS" id="7CM0FuTPLlg" role="18ibNy">
      <node concept="1Z5TYs" id="7CM0FuTPLlm" role="3cqZAp">
        <node concept="mw_s8" id="7CM0FuTPLln" role="1ZfhKB">
          <node concept="2pJPEk" id="7CM0FuTPLlo" role="mwGJk">
            <node concept="2pJPED" id="7CM0FuTPLlp" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CM0FuTPLlq" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CM0FuTPLlr" role="mwGJk">
            <node concept="1YBJjd" id="7CM0FuTPLmv" role="1Z2MuG">
              <ref role="1YBMHb" node="7CM0FuTPLli" resolve="aEqualityOperator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CM0FuTPLli" role="1YuTPh">
      <property role="TrG5h" value="aEqualityOperator" />
      <ref role="1YaFvo" to="wgz4:5KwscwGd6sq" resolve="AEqualityOperator" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CM0FuTPLnq">
    <property role="TrG5h" value="typeof_ALogicalOperator" />
    <property role="3GE5qa" value="binary.logical" />
    <node concept="3clFbS" id="7CM0FuTPLnr" role="18ibNy">
      <node concept="1Z5TYs" id="7CM0FuTPLnx" role="3cqZAp">
        <node concept="mw_s8" id="7CM0FuTPLny" role="1ZfhKB">
          <node concept="2pJPEk" id="7CM0FuTPLnz" role="mwGJk">
            <node concept="2pJPED" id="7CM0FuTPLn$" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CM0FuTPLn_" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CM0FuTPLnA" role="mwGJk">
            <node concept="1YBJjd" id="7CM0FuTPLoE" role="1Z2MuG">
              <ref role="1YBMHb" node="7CM0FuTPLnt" resolve="aLogicalOperator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CM0FuTPLnt" role="1YuTPh">
      <property role="TrG5h" value="aLogicalOperator" />
      <ref role="1YaFvo" to="wgz4:5KwscwGd6sx" resolve="ALogicalOperator" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CM0FuTPLp_">
    <property role="TrG5h" value="typeof_ARelationalOperator" />
    <property role="3GE5qa" value="binary.relational" />
    <node concept="3clFbS" id="7CM0FuTPLpA" role="18ibNy">
      <node concept="1Z5TYs" id="7CM0FuTPLpG" role="3cqZAp">
        <node concept="mw_s8" id="7CM0FuTPLpH" role="1ZfhKB">
          <node concept="2pJPEk" id="7CM0FuTPLpI" role="mwGJk">
            <node concept="2pJPED" id="7CM0FuTPLpJ" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CM0FuTPLpK" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CM0FuTPLpL" role="mwGJk">
            <node concept="1YBJjd" id="7CM0FuTPLqP" role="1Z2MuG">
              <ref role="1YBMHb" node="7CM0FuTPLpC" resolve="aRelationalOperator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CM0FuTPLpC" role="1YuTPh">
      <property role="TrG5h" value="aRelationalOperator" />
      <ref role="1YaFvo" to="wgz4:5KwscwGd6sm" resolve="ARelationalOperator" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CM0FuTPLs9">
    <property role="TrG5h" value="typeof_IsExpression" />
    <property role="3GE5qa" value="binary.type" />
    <node concept="3clFbS" id="7CM0FuTPLsa" role="18ibNy">
      <node concept="1Z5TYs" id="7CM0FuTPLsg" role="3cqZAp">
        <node concept="mw_s8" id="7CM0FuTPLsh" role="1ZfhKB">
          <node concept="2pJPEk" id="7CM0FuTPLsi" role="mwGJk">
            <node concept="2pJPED" id="7CM0FuTPLsj" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CM0FuTPLsk" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CM0FuTPLsl" role="mwGJk">
            <node concept="1YBJjd" id="7CM0FuTPLtp" role="1Z2MuG">
              <ref role="1YBMHb" node="7CM0FuTPLsc" resolve="isExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CM0FuTPLsc" role="1YuTPh">
      <property role="TrG5h" value="isExpression" />
      <ref role="1YaFvo" to="wgz4:5KwscwGd6su" resolve="IsExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CM0FuTPLuj">
    <property role="TrG5h" value="typeof_AsExpression" />
    <property role="3GE5qa" value="binary.type" />
    <node concept="3clFbS" id="7CM0FuTPLuk" role="18ibNy">
      <node concept="1Z5TYs" id="7CM0FuTPMp3" role="3cqZAp">
        <node concept="mw_s8" id="7CM0FuTPMpn" role="1ZfhKB">
          <node concept="1Z2H0r" id="7CM0FuTPMpj" role="mwGJk">
            <node concept="2OqwBi" id="7CM0FuTPMAK" role="1Z2MuG">
              <node concept="1YBJjd" id="7CM0FuTPMpC" role="2Oq$k0">
                <ref role="1YBMHb" node="7CM0FuTPLum" resolve="asExpression" />
              </node>
              <node concept="3TrEf2" id="7CM0FuTPMXi" role="2OqNvi">
                <ref role="3Tt5mk" to="wgz4:6wfKxDW_bVB" resolve="rhs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CM0FuTPMp6" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CM0FuTPM9t" role="mwGJk">
            <node concept="1YBJjd" id="7CM0FuTPMbg" role="1Z2MuG">
              <ref role="1YBMHb" node="7CM0FuTPLum" resolve="asExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CM0FuTPLum" role="1YuTPh">
      <property role="TrG5h" value="asExpression" />
      <ref role="1YaFvo" to="wgz4:5KwscwGd6sv" resolve="AsExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CM0FuTPO5C">
    <property role="TrG5h" value="typeof_LogicalNegationExpression" />
    <property role="3GE5qa" value="unary" />
    <node concept="3clFbS" id="7CM0FuTPO5D" role="18ibNy">
      <node concept="1Z5TYs" id="7CM0FuTPO5J" role="3cqZAp">
        <node concept="mw_s8" id="7CM0FuTPO5K" role="1ZfhKB">
          <node concept="2pJPEk" id="7CM0FuTPO5L" role="mwGJk">
            <node concept="2pJPED" id="7CM0FuTPO5M" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CM0FuTPO5N" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CM0FuTPO5O" role="mwGJk">
            <node concept="1YBJjd" id="7CM0FuTPO6S" role="1Z2MuG">
              <ref role="1YBMHb" node="7CM0FuTPO5F" resolve="logicalNegationExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CM0FuTPO5F" role="1YuTPh">
      <property role="TrG5h" value="logicalNegationExpression" />
      <ref role="1YaFvo" to="wgz4:5KwscwGd6s1" resolve="LogicalNegationExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CM0FuTPO7N">
    <property role="TrG5h" value="typeof_ParenthesisExpression" />
    <property role="3GE5qa" value="unary" />
    <node concept="3clFbS" id="7CM0FuTPO7O" role="18ibNy">
      <node concept="1Z5TYs" id="7CM0FuTPOpa" role="3cqZAp">
        <node concept="mw_s8" id="7CM0FuTPOpu" role="1ZfhKB">
          <node concept="1Z2H0r" id="7CM0FuTPOpq" role="mwGJk">
            <node concept="2OqwBi" id="7CM0FuTPOA2" role="1Z2MuG">
              <node concept="1YBJjd" id="7CM0FuTPOpJ" role="2Oq$k0">
                <ref role="1YBMHb" node="7CM0FuTPO7Q" resolve="parenthesisExpression" />
              </node>
              <node concept="3TrEf2" id="7CM0FuTPOUq" role="2OqNvi">
                <ref role="3Tt5mk" to="wgz4:5KwscwGd6_5" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CM0FuTPOpd" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CM0FuTPO7U" role="mwGJk">
            <node concept="1YBJjd" id="7CM0FuTPO9K" role="1Z2MuG">
              <ref role="1YBMHb" node="7CM0FuTPO7Q" resolve="parenthesisExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CM0FuTPO7Q" role="1YuTPh">
      <property role="TrG5h" value="parenthesisExpression" />
      <ref role="1YaFvo" to="wgz4:6wfKxDW_gNk" resolve="ParenthesisExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CM0FuTPPJB">
    <property role="TrG5h" value="typeof_DotExpression" />
    <property role="3GE5qa" value="memberAccess" />
    <node concept="3clFbS" id="7CM0FuTPPJC" role="18ibNy">
      <node concept="1Z5TYs" id="7CM0FuTPQ1g" role="3cqZAp">
        <node concept="mw_s8" id="7CM0FuTPQ1$" role="1ZfhKB">
          <node concept="1Z2H0r" id="7CM0FuTPQ1w" role="mwGJk">
            <node concept="2OqwBi" id="7CM0FuTPQeq" role="1Z2MuG">
              <node concept="1YBJjd" id="7CM0FuTPQ1P" role="2Oq$k0">
                <ref role="1YBMHb" node="7CM0FuTPPJE" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="7CM0FuTPQz4" role="2OqNvi">
                <ref role="3Tt5mk" to="wgz4:6wfKxDW$Wlw" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CM0FuTPQ1j" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CM0FuTPPJI" role="mwGJk">
            <node concept="1YBJjd" id="7CM0FuTPPL$" role="1Z2MuG">
              <ref role="1YBMHb" node="7CM0FuTPPJE" resolve="dotExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CM0FuTPPJE" role="1YuTPh">
      <property role="TrG5h" value="dotExpression" />
      <ref role="1YaFvo" to="wgz4:6wfKxDW$Wgt" resolve="AMemberAccessExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CM0FuTPQBD">
    <property role="TrG5h" value="typeof_APostfixOperator" />
    <property role="3GE5qa" value="unary" />
    <node concept="3clFbS" id="7CM0FuTPQBE" role="18ibNy">
      <node concept="1Z5TYs" id="7CM0FuTPR6s" role="3cqZAp">
        <node concept="mw_s8" id="7CM0FuTPR6K" role="1ZfhKB">
          <node concept="1Z2H0r" id="7CM0FuTPR6G" role="mwGJk">
            <node concept="2OqwBi" id="7CM0FuTPRjk" role="1Z2MuG">
              <node concept="1YBJjd" id="7CM0FuTPR71" role="2Oq$k0">
                <ref role="1YBMHb" node="7CM0FuTPQBG" resolve="aPostfixOperator" />
              </node>
              <node concept="3TrEf2" id="7CM0FuTPRBG" role="2OqNvi">
                <ref role="3Tt5mk" to="wgz4:5KwscwGd6_5" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CM0FuTPR6v" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CM0FuTPQBK" role="mwGJk">
            <node concept="1YBJjd" id="7CM0FuTPQDA" role="1Z2MuG">
              <ref role="1YBMHb" node="7CM0FuTPQBG" resolve="aPostfixOperator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CM0FuTPQBG" role="1YuTPh">
      <property role="TrG5h" value="aPostfixOperator" />
      <ref role="1YaFvo" to="wgz4:5KwscwGd6s7" resolve="APostfixOperator" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CM0FuTPRFW">
    <property role="TrG5h" value="typeof_APrefixOperator" />
    <property role="3GE5qa" value="unary" />
    <node concept="3clFbS" id="7CM0FuTPRFX" role="18ibNy">
      <node concept="1Z5TYs" id="7CM0FuTPRG3" role="3cqZAp">
        <node concept="mw_s8" id="7CM0FuTPRG4" role="1ZfhKB">
          <node concept="1Z2H0r" id="7CM0FuTPRG5" role="mwGJk">
            <node concept="2OqwBi" id="7CM0FuTPRG6" role="1Z2MuG">
              <node concept="1YBJjd" id="7CM0FuTPRO2" role="2Oq$k0">
                <ref role="1YBMHb" node="7CM0FuTPRFZ" resolve="aPrefixOperator" />
              </node>
              <node concept="3TrEf2" id="7CM0FuTPRG8" role="2OqNvi">
                <ref role="3Tt5mk" to="wgz4:5KwscwGd6_5" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CM0FuTPRG9" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CM0FuTPRGa" role="mwGJk">
            <node concept="1YBJjd" id="7CM0FuTPRKe" role="1Z2MuG">
              <ref role="1YBMHb" node="7CM0FuTPRFZ" resolve="aPrefixOperator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CM0FuTPRFZ" role="1YuTPh">
      <property role="TrG5h" value="aPrefixOperator" />
      <ref role="1YaFvo" to="wgz4:5KwscwGd6s4" resolve="APrefixOperator" />
    </node>
  </node>
</model>

