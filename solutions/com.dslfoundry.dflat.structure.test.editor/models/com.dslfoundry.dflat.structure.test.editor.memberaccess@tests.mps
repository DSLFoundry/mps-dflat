<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ddb8920f-5c48-4675-8736-66a30167fbb9(com.dslfoundry.dflat.structure.test.editor.memberaccess@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <devkit ref="97be3f2e-6ee3-4400-ade4-6b4b2f948d52(com.dslfoundry.dflat)" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="21717649-bb7f-4964-87cf-78a6930e9801" name="com.dslfoundry.dflat.expression">
      <concept id="7498425323610162205" name="com.dslfoundry.dflat.expression.structure.AMemberAccessExpression" flags="ng" index="kB0o7">
        <child id="7498425323610162528" name="target" index="kB0tU" />
      </concept>
      <concept id="7498425323610018827" name="com.dslfoundry.dflat.expression.structure.RegularStringLiteral" flags="ng" index="kB_oh" />
      <concept id="7498425323610018849" name="com.dslfoundry.dflat.expression.structure.ALiteral" flags="ng" index="kB_oV">
        <property id="7498425323610018852" name="rawValue" index="kB_oY" />
      </concept>
      <concept id="7498425323621824654" name="com.dslfoundry.dflat.expression.structure.AReferenceExpression" flags="ng" index="liBEk">
        <reference id="7498425323610018480" name="target" index="kB_2E" />
      </concept>
      <concept id="3685605919835503980" name="com.dslfoundry.dflat.expression.structure.MemberAccessExpression" flags="ng" index="2yYHDy" />
      <concept id="6638429855781513724" name="com.dslfoundry.dflat.expression.structure.IExpressable" flags="ng" index="1K51$O">
        <child id="6638429855781513725" name="expression" index="1K51$P" />
      </concept>
      <concept id="6638429855781513540" name="com.dslfoundry.dflat.expression.structure.IExpressed" flags="ng" index="1K51Ac">
        <child id="6638429855781513541" name="expression" index="1K51Ad" />
      </concept>
    </language>
    <language id="8b8c7b93-8f15-471e-a430-739566f9c25e" name="com.dslfoundry.dflat.type">
      <concept id="7498425323610246353" name="com.dslfoundry.dflat.type.structure.ITypeReference" flags="ng" index="kAGVb">
        <reference id="7498425323610246354" name="targetType" index="kAGV8" />
      </concept>
      <concept id="7498425323610018428" name="com.dslfoundry.dflat.type.structure.StringType" flags="ng" index="kB_1A" />
      <concept id="7498425323610018585" name="com.dslfoundry.dflat.type.structure.VoidType" flags="ng" index="kB_43" />
      <concept id="6638429855781513502" name="com.dslfoundry.dflat.type.structure.ITyped" flags="ng" index="1K51Bm">
        <child id="6638429855781513503" name="type" index="1K51Bn" />
      </concept>
    </language>
    <language id="28617705-0ee4-4b12-80b9-7532ec4a79c9" name="com.dslfoundry.dflat.structure">
      <concept id="7498425323610246363" name="com.dslfoundry.dflat.structure.structure.ClassTypeReference" flags="ng" index="kAGV1" />
      <concept id="7498425323610017537" name="com.dslfoundry.dflat.structure.structure.IBodiedMethod" flags="ng" index="kB$Or">
        <child id="7498425323610212955" name="body" index="kAOx1" />
      </concept>
      <concept id="7498425323610017568" name="com.dslfoundry.dflat.structure.structure.MethodBodyBlock" flags="ng" index="kB$OU" />
      <concept id="8805103209576571592" name="com.dslfoundry.dflat.structure.structure.ThisExpression" flags="ng" index="33ha1Z" />
      <concept id="8805103209577453536" name="com.dslfoundry.dflat.structure.structure.ScopedFieldReferenceExpression" flags="ng" index="33Hxln" />
      <concept id="8805103209585170620" name="com.dslfoundry.dflat.structure.structure.IClassMember" flags="ng" index="33MXCb" />
      <concept id="3843850057285263995" name="com.dslfoundry.dflat.structure.structure.ScopedPropertyReferenceExpression" flags="ng" index="370BGT" />
      <concept id="6638429855781511298" name="com.dslfoundry.dflat.structure.structure.ANamespaceContainer" flags="ng" index="1K511a">
        <child id="6638429855781511306" name="members" index="1K5112" />
      </concept>
      <concept id="6638429855781511317" name="com.dslfoundry.dflat.structure.structure.AClass" flags="ng" index="1K511t">
        <child id="6638429855781511476" name="members" index="1K517W" />
      </concept>
      <concept id="6638429855781511240" name="com.dslfoundry.dflat.structure.structure.CompilationUnit" flags="ng" index="1K5120" />
      <concept id="6638429855781512699" name="com.dslfoundry.dflat.structure.structure.Field" flags="ng" index="1K51kN" />
      <concept id="6638429855781512576" name="com.dslfoundry.dflat.structure.structure.PublicAccess" flags="ng" index="1K51l8" />
      <concept id="6638429855781512573" name="com.dslfoundry.dflat.structure.structure.IAccessed" flags="ng" index="1K51mP">
        <child id="6638429855781512574" name="access" index="1K51mQ" />
      </concept>
      <concept id="6638429855781512480" name="com.dslfoundry.dflat.structure.structure.Class" flags="ng" index="1K51nC" />
      <concept id="6638429855781512714" name="com.dslfoundry.dflat.structure.structure.Method" flags="ng" index="1K51r2" />
      <concept id="6638429855781512763" name="com.dslfoundry.dflat.structure.structure.Property" flags="ng" index="1K51rN" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
    <language id="c818080e-4a8e-47c4-a83a-59c146991007" name="com.dslfoundry.dflat.statement">
      <concept id="6638429855781513158" name="com.dslfoundry.dflat.statement.structure.IBlocked" flags="ng" index="1K51se">
        <child id="6638429855781513160" name="block" index="1K51s0" />
      </concept>
      <concept id="6638429855781513043" name="com.dslfoundry.dflat.statement.structure.ExpressionStatement" flags="ng" index="1K51ur" />
      <concept id="6638429855781513018" name="com.dslfoundry.dflat.statement.structure.BlockStatement" flags="ng" index="1K51vM" />
      <concept id="6638429855781513019" name="com.dslfoundry.dflat.statement.structure.IStatementList" flags="ng" index="1K51vN">
        <child id="6638429855781513020" name="statements" index="1K51vO" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="7CM0FuUW0bB">
    <property role="2XOHcw" value="c:\Sources\d-flat" />
  </node>
  <node concept="LiM7Y" id="3c_TKUltGtq">
    <property role="TrG5h" value="SingleAccess" />
    <node concept="1K5120" id="3c_TKUltGtr" role="LiRBU">
      <property role="TrG5h" value="bb" />
      <node concept="1K51nC" id="3c_TKUltGtt" role="1K5112">
        <property role="TrG5h" value="SingleAccess" />
        <node concept="1K51kN" id="3c_TKUltGt_" role="1K517W">
          <property role="TrG5h" value="self" />
          <node concept="kAGV1" id="3c_TKUltGtK" role="1K51Bn">
            <ref role="kAGV8" node="3c_TKUltGtt" resolve="SingleAccess" />
          </node>
          <node concept="1K51l8" id="3c_TKUltGu1" role="1K51mQ" />
        </node>
        <node concept="1K51rN" id="3c_TKUlCSy1" role="1K517W">
          <property role="TrG5h" value="name" />
          <node concept="kB_1A" id="3c_TKUlCSyk" role="1K51Bn" />
          <node concept="kB_oh" id="3c_TKUlCSyE" role="1K51$P">
            <property role="kB_oY" value="hello" />
          </node>
        </node>
        <node concept="33MXCb" id="3c_TKUlCSyU" role="1K517W" />
        <node concept="1K51r2" id="3c_TKUlCSzi" role="1K517W">
          <property role="TrG5h" value="DoIt" />
          <node concept="kB$OU" id="3c_TKUlCSzj" role="kAOx1">
            <node concept="1K51vM" id="3c_TKUlCSzk" role="1K51s0">
              <node concept="1K51ur" id="3c_TKUlCS$5" role="1K51vO">
                <node concept="33ha1Z" id="3c_TKUlCS$4" role="1K51Ad">
                  <node concept="LIFWc" id="3c_TKUlCTZr" role="lGtFl">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="4" />
                    <property role="p6zMs" value="4" />
                    <property role="LIFWd" value="Constant_xaaxob_a0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="kB_43" id="3c_TKUlCSzH" role="1K51Bn" />
        </node>
      </node>
    </node>
    <node concept="1K5120" id="3c_TKUlCS_9" role="LiZbd">
      <property role="TrG5h" value="bb" />
      <node concept="1K51nC" id="3c_TKUlCS_a" role="1K5112">
        <property role="TrG5h" value="SingleAccess" />
        <node concept="1K51kN" id="3c_TKUlCS_b" role="1K517W">
          <property role="TrG5h" value="self" />
          <node concept="kAGV1" id="3c_TKUlCS_c" role="1K51Bn">
            <ref role="kAGV8" node="3c_TKUlCS_a" resolve="SingleAccess" />
          </node>
          <node concept="1K51l8" id="3c_TKUlCS_d" role="1K51mQ" />
        </node>
        <node concept="1K51rN" id="3c_TKUlCS_e" role="1K517W">
          <property role="TrG5h" value="name" />
          <node concept="kB_1A" id="3c_TKUlCS_f" role="1K51Bn" />
          <node concept="kB_oh" id="3c_TKUlCS_g" role="1K51$P">
            <property role="kB_oY" value="hello" />
          </node>
        </node>
        <node concept="33MXCb" id="3c_TKUlCS_h" role="1K517W" />
        <node concept="1K51r2" id="3c_TKUlCS_i" role="1K517W">
          <property role="TrG5h" value="DoIt" />
          <node concept="kB$OU" id="3c_TKUlCS_j" role="kAOx1">
            <node concept="1K51vM" id="3c_TKUlCS_k" role="1K51s0">
              <node concept="1K51ur" id="3c_TKUlCS_l" role="1K51vO">
                <node concept="2yYHDy" id="3c_TKUlCU0E" role="1K51Ad">
                  <node concept="370BGT" id="3c_TKUlCU0Y" role="kB0tU">
                    <ref role="kB_2E" node="3c_TKUlCS_e" resolve="name" />
                    <node concept="LIFWc" id="3c_TKUlCUp0" role="lGtFl">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="4" />
                      <property role="p6zMs" value="4" />
                      <property role="LIFWd" value="ReadOnlyModelAccessor_iarjf9_a" />
                    </node>
                  </node>
                  <node concept="33ha1Z" id="3c_TKUlCS_m" role="1K51Ad" />
                </node>
              </node>
            </node>
          </node>
          <node concept="kB_43" id="3c_TKUlCS_o" role="1K51Bn" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3c_TKUlCSCz" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUlCSCy" role="3cqZAp">
        <property role="2TTd_B" value="." />
      </node>
      <node concept="2HxZob" id="3c_TKUlCTDe" role="3cqZAp">
        <node concept="1iFQzN" id="3c_TKUlCTDf" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3c_TKUlCTD2" role="3cqZAp">
        <property role="2TTd_B" value="name" />
      </node>
      <node concept="yd1bK" id="3c_TKUlCU2G" role="3cqZAp">
        <node concept="pLAjd" id="3c_TKUlCU2I" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="3clFbH" id="3c_TKUlCTD8" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="3c_TKUlCUpj">
    <property role="TrG5h" value="DeepAccess" />
    <node concept="1K5120" id="3c_TKUlCUpk" role="LiRBU">
      <property role="TrG5h" value="bb" />
      <node concept="1K51nC" id="3c_TKUlCUpl" role="1K5112">
        <property role="TrG5h" value="DeepAccess" />
        <node concept="1K51kN" id="3c_TKUlCUpm" role="1K517W">
          <property role="TrG5h" value="self" />
          <node concept="kAGV1" id="3c_TKUlCUpn" role="1K51Bn">
            <ref role="kAGV8" node="3c_TKUlCUpl" resolve="DeepAccess" />
          </node>
          <node concept="1K51l8" id="3c_TKUlCUpo" role="1K51mQ" />
        </node>
        <node concept="1K51rN" id="3c_TKUlCUpp" role="1K517W">
          <property role="TrG5h" value="name" />
          <node concept="kB_1A" id="3c_TKUlCUpq" role="1K51Bn" />
          <node concept="kB_oh" id="3c_TKUlCUpr" role="1K51$P">
            <property role="kB_oY" value="hello" />
          </node>
        </node>
        <node concept="33MXCb" id="3c_TKUlCUps" role="1K517W" />
        <node concept="1K51r2" id="3c_TKUlCUpt" role="1K517W">
          <property role="TrG5h" value="DoIt" />
          <node concept="kB$OU" id="3c_TKUlCUpu" role="kAOx1">
            <node concept="1K51vM" id="3c_TKUlCUpv" role="1K51s0">
              <node concept="1K51ur" id="3c_TKUlCUpw" role="1K51vO">
                <node concept="2yYHDy" id="3c_TKUlCUr6" role="1K51Ad">
                  <node concept="33Hxln" id="3c_TKUlCUrU" role="kB0tU">
                    <ref role="kB_2E" node="3c_TKUlCUpm" resolve="self" />
                    <node concept="LIFWc" id="3c_TKUlCUsU" role="lGtFl">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="4" />
                      <property role="p6zMs" value="4" />
                      <property role="LIFWd" value="property_name" />
                    </node>
                  </node>
                  <node concept="33ha1Z" id="3c_TKUlCUrE" role="1K51Ad" />
                </node>
              </node>
            </node>
          </node>
          <node concept="kB_43" id="3c_TKUlCUpz" role="1K51Bn" />
        </node>
      </node>
    </node>
    <node concept="1K5120" id="3c_TKUlCUp$" role="LiZbd">
      <property role="TrG5h" value="bb" />
      <node concept="1K51nC" id="3c_TKUlCUp_" role="1K5112">
        <property role="TrG5h" value="DeepAccess" />
        <node concept="1K51kN" id="3c_TKUlCUpA" role="1K517W">
          <property role="TrG5h" value="self" />
          <node concept="kAGV1" id="3c_TKUlCUpB" role="1K51Bn">
            <ref role="kAGV8" node="3c_TKUlCUp_" resolve="DeepAccess" />
          </node>
          <node concept="1K51l8" id="3c_TKUlCUpC" role="1K51mQ" />
        </node>
        <node concept="1K51rN" id="3c_TKUlCUpD" role="1K517W">
          <property role="TrG5h" value="name" />
          <node concept="kB_1A" id="3c_TKUlCUpE" role="1K51Bn" />
          <node concept="kB_oh" id="3c_TKUlCUpF" role="1K51$P">
            <property role="kB_oY" value="hello" />
          </node>
        </node>
        <node concept="33MXCb" id="3c_TKUlCUpG" role="1K517W" />
        <node concept="1K51r2" id="3c_TKUlCUpH" role="1K517W">
          <property role="TrG5h" value="DoIt" />
          <node concept="kB$OU" id="3c_TKUlCUpI" role="kAOx1">
            <node concept="1K51vM" id="3c_TKUlCUpJ" role="1K51s0">
              <node concept="1K51ur" id="3c_TKUlCUpK" role="1K51vO">
                <node concept="2yYHDy" id="3c_TKUlCUpL" role="1K51Ad">
                  <node concept="33ha1Z" id="3c_TKUlCUpO" role="1K51Ad" />
                  <node concept="33Hxln" id="3c_TKUlCUtB" role="kB0tU">
                    <ref role="kB_2E" node="3c_TKUlCUpA" resolve="self" />
                    <node concept="1KehLL" id="3c_TKUlCUtV" role="lGtFl">
                      <property role="1K8rM7" value="property_name" />
                      <property role="1Kfyot" value="right" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="kB_43" id="3c_TKUlCUpP" role="1K51Bn" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3c_TKUlCUpQ" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUlCUpR" role="3cqZAp">
        <property role="2TTd_B" value="." />
      </node>
      <node concept="2HxZob" id="3c_TKUlCUpS" role="3cqZAp">
        <node concept="1iFQzN" id="3c_TKUlCUpT" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3c_TKUlCUpU" role="3cqZAp">
        <property role="2TTd_B" value="name" />
      </node>
      <node concept="yd1bK" id="3c_TKUlCUpV" role="3cqZAp">
        <node concept="pLAjd" id="3c_TKUlCUpW" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="3clFbH" id="3c_TKUlCUpX" role="3cqZAp" />
    </node>
  </node>
</model>

