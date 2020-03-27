<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8eb7002b-d7f8-4cc5-9e92-493934aebd76(grammarcells.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="pkuw" ref="r:6bee9e34-4c5a-4a91-8a9f-ed9b5e032de6(grammarcells.structure)" implicit="true" />
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
  <node concept="1YbPZF" id="1lkQMM4KyiV">
    <property role="TrG5h" value="typeof_IntTy" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="1lkQMM4KyiW" role="18ibNy">
      <node concept="1Z5TYs" id="1lkQMM4KySD" role="3cqZAp">
        <node concept="mw_s8" id="1lkQMM4KyT5" role="1ZfhKB">
          <node concept="2pJPEk" id="1lkQMM4KyT1" role="mwGJk">
            <node concept="2pJPED" id="1lkQMM4KyTj" role="2pJPEn">
              <ref role="2pJxaS" to="pkuw:1lkQMM4Kyif" resolve="IntTy" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1lkQMM4KySG" role="1ZfhK$">
          <node concept="1Z2H0r" id="1lkQMM4Kyj2" role="mwGJk">
            <node concept="1YBJjd" id="1lkQMM4KykV" role="1Z2MuG">
              <ref role="1YBMHb" node="1lkQMM4KyiY" resolve="intTy" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1lkQMM4KyiY" role="1YuTPh">
      <property role="TrG5h" value="intTy" />
      <ref role="1YaFvo" to="pkuw:1lkQMM4Kyif" resolve="IntTy" />
    </node>
  </node>
  <node concept="1YbPZF" id="1lkQMM4KyUg">
    <property role="TrG5h" value="typeof_NumTy" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="1lkQMM4KyUh" role="18ibNy">
      <node concept="1Z5TYs" id="1lkQMM4KzbM" role="3cqZAp">
        <node concept="mw_s8" id="1lkQMM4Kzcg" role="1ZfhKB">
          <node concept="2pJPEk" id="1lkQMM4Kzda" role="mwGJk">
            <node concept="2pJPED" id="1lkQMM4Kzdo" role="2pJPEn">
              <ref role="2pJxaS" to="pkuw:1lkQMM4Kyij" resolve="NumTy" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1lkQMM4KzbP" role="1ZfhK$">
          <node concept="1Z2H0r" id="1lkQMM4KyUn" role="mwGJk">
            <node concept="1YBJjd" id="1lkQMM4KyWg" role="1Z2MuG">
              <ref role="1YBMHb" node="1lkQMM4KyUj" resolve="numTy" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1lkQMM4KyUj" role="1YuTPh">
      <property role="TrG5h" value="numTy" />
      <ref role="1YaFvo" to="pkuw:1lkQMM4Kyij" resolve="NumTy" />
    </node>
  </node>
  <node concept="1YbPZF" id="1lkQMM4Kzel">
    <property role="TrG5h" value="typeof_StrTy" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="1lkQMM4Kzem" role="18ibNy">
      <node concept="1Z5TYs" id="1lkQMM4KzIx" role="3cqZAp">
        <node concept="mw_s8" id="1lkQMM4KzJo" role="1ZfhKB">
          <node concept="2pJPEk" id="1lkQMM4KzJk" role="mwGJk">
            <node concept="2pJPED" id="1lkQMM4KzJA" role="2pJPEn">
              <ref role="2pJxaS" to="pkuw:1lkQMM4Kyib" resolve="StrTy" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1lkQMM4KzI$" role="1ZfhK$">
          <node concept="1YBJjd" id="1lkQMM4Kzgl" role="mwGJk">
            <ref role="1YBMHb" node="1lkQMM4Kzeo" resolve="strTy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1lkQMM4Kzeo" role="1YuTPh">
      <property role="TrG5h" value="strTy" />
      <ref role="1YaFvo" to="pkuw:1lkQMM4Kyib" resolve="StrTy" />
    </node>
  </node>
  <node concept="1YbPZF" id="1lkQMM4KzKz">
    <property role="TrG5h" value="typeof_VariableDeclaration" />
    <node concept="3clFbS" id="1lkQMM4KzK$" role="18ibNy">
      <node concept="1Z5TYs" id="1lkQMM4K$cB" role="3cqZAp">
        <node concept="mw_s8" id="1lkQMM4K$d1" role="1ZfhKB">
          <node concept="2OqwBi" id="1lkQMM4K$mY" role="mwGJk">
            <node concept="1YBJjd" id="1lkQMM4K$cZ" role="2Oq$k0">
              <ref role="1YBMHb" node="1lkQMM4KzKA" resolve="variableDeclaration" />
            </node>
            <node concept="3TrEf2" id="1lkQMM4K$Xt" role="2OqNvi">
              <ref role="3Tt5mk" to="pkuw:1lkQMM4Kyiv" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1lkQMM4K$cE" role="1ZfhK$">
          <node concept="1Z2H0r" id="1lkQMM4KzKE" role="mwGJk">
            <node concept="1YBJjd" id="1lkQMM4KzMz" role="1Z2MuG">
              <ref role="1YBMHb" node="1lkQMM4KzKA" resolve="variableDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1lkQMM4KzKA" role="1YuTPh">
      <property role="TrG5h" value="variableDeclaration" />
      <ref role="1YaFvo" to="pkuw:7CM0FuUVe_g" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="1lkQMM4K_0H">
    <property role="TrG5h" value="typeof_VarRef" />
    <node concept="3clFbS" id="1lkQMM4K_0I" role="18ibNy">
      <node concept="1Z5TYs" id="1lkQMM4K__y" role="3cqZAp">
        <node concept="mw_s8" id="1lkQMM4K__Y" role="1ZfhKB">
          <node concept="1Z2H0r" id="1lkQMM4K__U" role="mwGJk">
            <node concept="2OqwBi" id="1lkQMM4K_Kj" role="1Z2MuG">
              <node concept="1YBJjd" id="1lkQMM4K_Ai" role="2Oq$k0">
                <ref role="1YBMHb" node="1lkQMM4K_0K" resolve="varRef" />
              </node>
              <node concept="3TrEf2" id="1lkQMM4K_Yu" role="2OqNvi">
                <ref role="3Tt5mk" to="pkuw:7CM0FuUVhvx" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1lkQMM4K___" role="1ZfhK$">
          <node concept="1Z2H0r" id="1lkQMM4K_0O" role="mwGJk">
            <node concept="1YBJjd" id="1lkQMM4K_2H" role="1Z2MuG">
              <ref role="1YBMHb" node="1lkQMM4K_0K" resolve="varRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1lkQMM4K_0K" role="1YuTPh">
      <property role="TrG5h" value="varRef" />
      <ref role="1YaFvo" to="pkuw:7CM0FuUVhvt" resolve="VarRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="1lkQMM4KA2U">
    <property role="TrG5h" value="typeof_Method" />
    <node concept="3clFbS" id="1lkQMM4KA2V" role="18ibNy">
      <node concept="1Z5TYs" id="1lkQMM4KAxJ" role="3cqZAp">
        <node concept="mw_s8" id="1lkQMM4KAy9" role="1ZfhKB">
          <node concept="2OqwBi" id="1lkQMM4KAF7" role="mwGJk">
            <node concept="1YBJjd" id="1lkQMM4KAy7" role="2Oq$k0">
              <ref role="1YBMHb" node="1lkQMM4KA2X" resolve="method" />
            </node>
            <node concept="3TrEf2" id="1lkQMM4KAQS" role="2OqNvi">
              <ref role="3Tt5mk" to="pkuw:1lkQMM4Kyiq" resolve="returnType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1lkQMM4KAxM" role="1ZfhK$">
          <node concept="1Z2H0r" id="1lkQMM4KA31" role="mwGJk">
            <node concept="1YBJjd" id="1lkQMM4KA4U" role="1Z2MuG">
              <ref role="1YBMHb" node="1lkQMM4KA2X" resolve="method" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1lkQMM4KA2X" role="1YuTPh">
      <property role="TrG5h" value="method" />
      <ref role="1YaFvo" to="pkuw:1lkQMM4K5Zb" resolve="Method" />
    </node>
  </node>
  <node concept="1YbPZF" id="1lkQMM4KATS">
    <property role="TrG5h" value="typeof_MethodCall" />
    <node concept="3clFbS" id="1lkQMM4KATT" role="18ibNy">
      <node concept="1Z5TYs" id="1lkQMM4KBbz" role="3cqZAp">
        <node concept="mw_s8" id="1lkQMM4KBbZ" role="1ZfhKB">
          <node concept="1Z2H0r" id="1lkQMM4KBbV" role="mwGJk">
            <node concept="2OqwBi" id="1lkQMM4KBmk" role="1Z2MuG">
              <node concept="1YBJjd" id="1lkQMM4KBcj" role="2Oq$k0">
                <ref role="1YBMHb" node="1lkQMM4KATV" resolve="methodCall" />
              </node>
              <node concept="3TrEf2" id="1lkQMM4KB$v" role="2OqNvi">
                <ref role="3Tt5mk" to="pkuw:1lkQMM4K5Zh" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1lkQMM4KBbA" role="1ZfhK$">
          <node concept="1Z2H0r" id="1lkQMM4KATZ" role="mwGJk">
            <node concept="1YBJjd" id="1lkQMM4KAVS" role="1Z2MuG">
              <ref role="1YBMHb" node="1lkQMM4KATV" resolve="methodCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1lkQMM4KATV" role="1YuTPh">
      <property role="TrG5h" value="methodCall" />
      <ref role="1YaFvo" to="pkuw:7CM0FuUVhv$" resolve="MethodCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="1lkQMM4KBCP">
    <property role="TrG5h" value="typeof_NumberLiteral" />
    <node concept="3clFbS" id="1lkQMM4KBCQ" role="18ibNy">
      <node concept="1Z5TYs" id="1lkQMM4KBW6" role="3cqZAp">
        <node concept="mw_s8" id="1lkQMM4KBWy" role="1ZfhKB">
          <node concept="2pJPEk" id="1lkQMM4KBWu" role="mwGJk">
            <node concept="2pJPED" id="1lkQMM4KBWK" role="2pJPEn">
              <ref role="2pJxaS" to="pkuw:1lkQMM4Kyij" resolve="NumTy" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1lkQMM4KBW9" role="1ZfhK$">
          <node concept="1Z2H0r" id="1lkQMM4KBCW" role="mwGJk">
            <node concept="1YBJjd" id="1lkQMM4KBEP" role="1Z2MuG">
              <ref role="1YBMHb" node="1lkQMM4KBCS" resolve="numberLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1lkQMM4KBCS" role="1YuTPh">
      <property role="TrG5h" value="numberLiteral" />
      <ref role="1YaFvo" to="pkuw:7CM0FuUVe_c" resolve="NumberLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="1lkQMM50W88">
    <property role="TrG5h" value="typeof_DotExpression" />
    <node concept="3clFbS" id="1lkQMM50W89" role="18ibNy">
      <node concept="1Z5TYs" id="1lkQMM50WpN" role="3cqZAp">
        <node concept="mw_s8" id="1lkQMM50Wqf" role="1ZfhKB">
          <node concept="1Z2H0r" id="1lkQMM50Wqb" role="mwGJk">
            <node concept="2OqwBi" id="1lkQMM50W$$" role="1Z2MuG">
              <node concept="1YBJjd" id="1lkQMM50Wqz" role="2Oq$k0">
                <ref role="1YBMHb" node="1lkQMM50W8b" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="1lkQMM51YeJ" role="2OqNvi">
                <ref role="3Tt5mk" to="pkuw:7CM0FuUVhvo" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1lkQMM50WpQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="1lkQMM50W8f" role="mwGJk">
            <node concept="1YBJjd" id="1lkQMM50Wa8" role="1Z2MuG">
              <ref role="1YBMHb" node="1lkQMM50W8b" resolve="dotExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1lkQMM50W8b" role="1YuTPh">
      <property role="TrG5h" value="dotExpression" />
      <ref role="1YaFvo" to="pkuw:7CM0FuUVe_8" resolve="DotExpression" />
    </node>
  </node>
</model>

