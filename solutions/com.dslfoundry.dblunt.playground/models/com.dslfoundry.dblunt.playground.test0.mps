<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09000557-df95-45f8-8819-efe360225740(com.dslfoundry.dblunt.playground.test0)">
  <persistence version="9" />
  <languages>
    <use id="28617705-0ee4-4b12-80b9-7532ec4a79c9" name="com.dslfoundry.dblunt.structure" version="0" />
    <use id="8b8c7b93-8f15-471e-a430-739566f9c25e" name="com.dslfoundry.dblunt.type" version="0" />
    <use id="c818080e-4a8e-47c4-a83a-59c146991007" name="com.dslfoundry.dblunt.statement" version="0" />
    <use id="21717649-bb7f-4964-87cf-78a6930e9801" name="com.dslfoundry.dblunt.expression" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <devkit ref="97be3f2e-6ee3-4400-ade4-6b4b2f948d52(com.dslfoundry.dblunt)" />
  </languages>
  <imports />
  <registry>
    <language id="21717649-bb7f-4964-87cf-78a6930e9801" name="com.dslfoundry.dblunt.expression">
      <concept id="7498425323610246356" name="com.dslfoundry.dblunt.expression.structure.ParenthesisExpression" flags="ng" index="kAGVe" />
      <concept id="7498425323610060844" name="com.dslfoundry.dblunt.expression.structure.ExpressionWord" flags="ng" index="kBvCQ" />
      <concept id="7498425323610060835" name="com.dslfoundry.dblunt.expression.structure.InterpolatedRegularStringLiteral" flags="ng" index="kBvCT" />
      <concept id="7498425323610018774" name="com.dslfoundry.dblunt.expression.structure.TrueLiteral" flags="ng" index="kB_7c" />
      <concept id="7498425323610018811" name="com.dslfoundry.dblunt.expression.structure.NumberLiteral" flags="ng" index="kB_7x" />
      <concept id="7498425323610018832" name="com.dslfoundry.dblunt.expression.structure.VerbatimStringLiteral" flags="ng" index="kB_oa" />
      <concept id="7498425323610018859" name="com.dslfoundry.dblunt.expression.structure.AInterpolatedStringLiteral" flags="ng" index="kB_oL">
        <child id="7498425323610018862" name="text" index="kB_oO" />
      </concept>
      <concept id="7498425323610018849" name="com.dslfoundry.dblunt.expression.structure.ALiteral" flags="ng" index="kB_oV">
        <property id="7498425323610018852" name="rawValue" index="kB_oY" />
      </concept>
      <concept id="7498425323621165302" name="com.dslfoundry.dblunt.expression.structure.Expression" flags="ng" index="ld6FG" />
      <concept id="7498425323621824654" name="com.dslfoundry.dblunt.expression.structure.AReferenceExpression" flags="ng" index="liBEk">
        <reference id="7498425323610018480" name="target" index="kB_2E" />
      </concept>
      <concept id="6638429855781512972" name="com.dslfoundry.dblunt.expression.structure.ABinaryOperator" flags="ng" index="1K51v4">
        <child id="7498425323610226407" name="rhs" index="kARNX" />
      </concept>
      <concept id="6638429855781512975" name="com.dslfoundry.dblunt.expression.structure.DivisionExpression" flags="ng" index="1K51v7" />
      <concept id="6638429855781512961" name="com.dslfoundry.dblunt.expression.structure.LogicalNegationExpression" flags="ng" index="1K51v9" />
      <concept id="6638429855781512985" name="com.dslfoundry.dblunt.expression.structure.EqualToExpression" flags="ng" index="1K51vh" />
      <concept id="6638429855781512991" name="com.dslfoundry.dblunt.expression.structure.AsExpression" flags="ng" index="1K51vn" />
      <concept id="6638429855781512976" name="com.dslfoundry.dblunt.expression.structure.RemainderExpression" flags="ng" index="1K51vo" />
      <concept id="6638429855781512977" name="com.dslfoundry.dblunt.expression.structure.AdditionExpression" flags="ng" index="1K51vp" />
      <concept id="6638429855781513540" name="com.dslfoundry.dblunt.expression.structure.IExpressed" flags="ng" index="1K51Ac">
        <child id="6638429855781513541" name="expression" index="1K51Ad" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="8b8c7b93-8f15-471e-a430-739566f9c25e" name="com.dslfoundry.dblunt.type">
      <concept id="7498425323610246353" name="com.dslfoundry.dblunt.type.structure.ITypeReference" flags="ng" index="kAGVb">
        <reference id="7498425323610246354" name="targetType" index="kAGV8" />
      </concept>
      <concept id="7498425323610018394" name="com.dslfoundry.dblunt.type.structure.BoolType" flags="ng" index="kB_10" />
      <concept id="7498425323610018388" name="com.dslfoundry.dblunt.type.structure.DecimalType" flags="ng" index="kB_1e" />
      <concept id="7498425323610018585" name="com.dslfoundry.dblunt.type.structure.VoidType" flags="ng" index="kB_43" />
      <concept id="7498425323610017799" name="com.dslfoundry.dblunt.type.structure.UnsignedIntType" flags="ng" index="kB_8t" />
      <concept id="6638429855781513502" name="com.dslfoundry.dblunt.type.structure.ITyped" flags="ng" index="1K51Bm">
        <child id="6638429855781513503" name="type" index="1K51Bn" />
      </concept>
    </language>
    <language id="28617705-0ee4-4b12-80b9-7532ec4a79c9" name="com.dslfoundry.dblunt.structure">
      <concept id="7498425323610246363" name="com.dslfoundry.dblunt.structure.structure.ClassTypeReference" flags="ng" index="kAGV1" />
      <concept id="7498425323610017537" name="com.dslfoundry.dblunt.structure.structure.IBodiedMethod" flags="ng" index="kB$Or">
        <child id="7498425323610212955" name="body" index="kAOx1" />
      </concept>
      <concept id="7498425323610017568" name="com.dslfoundry.dblunt.structure.structure.MethodBodyBlock" flags="ng" index="kB$OU" />
      <concept id="7498425323610017572" name="com.dslfoundry.dblunt.structure.structure.MethodBodyExpression" flags="ng" index="kB$OY" />
      <concept id="3843850057274209139" name="com.dslfoundry.dblunt.structure.structure.LocalMethodCallExpression" flags="ng" index="34UqCL" />
      <concept id="3843850057286453807" name="com.dslfoundry.dblunt.structure.structure.LocalConstantReferenceExpression" flags="ng" index="37d9dH" />
      <concept id="6638429855781511298" name="com.dslfoundry.dblunt.structure.structure.ANamespaceContainer" flags="ng" index="1K511a">
        <child id="6638429855781511306" name="members" index="1K5112" />
      </concept>
      <concept id="6638429855781511317" name="com.dslfoundry.dblunt.structure.structure.AClass" flags="ng" index="1K511t">
        <property id="6638429855781512485" name="partial" index="1K51nH" />
        <child id="6638429855781511476" name="members" index="1K517W" />
      </concept>
      <concept id="6638429855781511240" name="com.dslfoundry.dblunt.structure.structure.CompilationUnit" flags="ng" index="1K5120" />
      <concept id="6638429855781511500" name="com.dslfoundry.dblunt.structure.structure.Constructor" flags="ng" index="1K5164">
        <child id="6638429855781512244" name="initializer" index="1K51jW" />
      </concept>
      <concept id="6638429855781511481" name="com.dslfoundry.dblunt.structure.structure.Constant" flags="ng" index="1K517L" />
      <concept id="6638429855781511725" name="com.dslfoundry.dblunt.structure.structure.OverrideModifier" flags="ng" index="1K51b_" />
      <concept id="6638429855781511738" name="com.dslfoundry.dblunt.structure.structure.AsyncModifier" flags="ng" index="1K51bM" />
      <concept id="6638429855781511735" name="com.dslfoundry.dblunt.structure.structure.ExternModifier" flags="ng" index="1K51bZ" />
      <concept id="6638429855781512165" name="com.dslfoundry.dblunt.structure.structure.IParametered" flags="ng" index="1K51cH">
        <child id="6638429855781512166" name="parameters" index="1K51cI" />
      </concept>
      <concept id="6638429855781512114" name="com.dslfoundry.dblunt.structure.structure.IModified" flags="ng" index="1K51dU">
        <child id="6638429855781512115" name="modifiers" index="1K51dV" />
      </concept>
      <concept id="6638429855781512257" name="com.dslfoundry.dblunt.structure.structure.Parameter" flags="ng" index="1K51i9" />
      <concept id="6638429855781512248" name="com.dslfoundry.dblunt.structure.structure.BaseConstructorInitializer" flags="ng" index="1K51jK" />
      <concept id="6638429855781512669" name="com.dslfoundry.dblunt.structure.structure.INewed" flags="ng" index="1K51kl">
        <reference id="6638429855781512788" name="redefines" index="1K51qs" />
      </concept>
      <concept id="6638429855781512585" name="com.dslfoundry.dblunt.structure.structure.InternalAccess" flags="ng" index="1K51l1" />
      <concept id="6638429855781512576" name="com.dslfoundry.dblunt.structure.structure.PublicAccess" flags="ng" index="1K51l8" />
      <concept id="6638429855781512573" name="com.dslfoundry.dblunt.structure.structure.IAccessed" flags="ng" index="1K51mP">
        <child id="6638429855781512574" name="access" index="1K51mQ" />
      </concept>
      <concept id="6638429855781512480" name="com.dslfoundry.dblunt.structure.structure.Class" flags="ng" index="1K51nC" />
      <concept id="6638429855781512722" name="com.dslfoundry.dblunt.structure.structure.NewMethod" flags="ng" index="1K51rq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c818080e-4a8e-47c4-a83a-59c146991007" name="com.dslfoundry.dblunt.statement">
      <concept id="7498425323610018571" name="com.dslfoundry.dblunt.statement.structure.VariableReferenceExpression" flags="ng" index="kB_4h" />
      <concept id="6638429855781513158" name="com.dslfoundry.dblunt.statement.structure.IBlocked" flags="ng" index="1K51se">
        <child id="6638429855781513160" name="block" index="1K51s0" />
      </concept>
      <concept id="6638429855781513103" name="com.dslfoundry.dblunt.statement.structure.DoStatement" flags="ng" index="1K51t7" />
      <concept id="6638429855781513025" name="com.dslfoundry.dblunt.statement.structure.Statement" flags="ng" index="1K51u9" />
      <concept id="6638429855781513043" name="com.dslfoundry.dblunt.statement.structure.ExpressionStatement" flags="ng" index="1K51ur" />
      <concept id="6638429855781513018" name="com.dslfoundry.dblunt.statement.structure.BlockStatement" flags="ng" index="1K51vM" />
      <concept id="6638429855781513019" name="com.dslfoundry.dblunt.statement.structure.IStatementList" flags="ng" index="1K51vN">
        <child id="6638429855781513020" name="statements" index="1K51vO" />
      </concept>
      <concept id="6638429855781513516" name="com.dslfoundry.dblunt.statement.structure.ImplicitlyTypedLocalVariableStatement" flags="ng" index="1K51B$" />
      <concept id="6638429855781514091" name="com.dslfoundry.dblunt.statement.structure.IBlockable" flags="ng" index="1K51Iz">
        <child id="6638429855781514092" name="block" index="1K51I$" />
      </concept>
    </language>
  </registry>
  <node concept="1K5120" id="6wfKxDW_5n8">
    <property role="TrG5h" value="Hello" />
    <node concept="1K51nC" id="6wfKxDW_5n9" role="1K5112">
      <property role="TrG5h" value="MyClass" />
      <property role="1K51nH" value="true" />
      <node concept="1K517L" id="15FVd_LJ0nh" role="1K517W">
        <property role="TrG5h" value="a" />
        <node concept="kAGV1" id="4f2Lzz9Z8bJ" role="1K51Bn">
          <ref role="kAGV8" node="6wfKxDW_5n9" resolve="MyClass" />
        </node>
      </node>
      <node concept="1K517L" id="15FVd_LJ0kc" role="1K517W">
        <property role="TrG5h" value="b" />
        <node concept="kB_10" id="4f2Lzz9Z8bM" role="1K51Bn" />
      </node>
      <node concept="1K51rq" id="15FVd_LEbz$" role="1K517W">
        <property role="TrG5h" value="d" />
        <ref role="1K51qs" node="6wfKxDW_8Dd" resolve="asdf" />
        <node concept="kB_1e" id="4f2Lzz9Z8bP" role="1K51Bn" />
        <node concept="kB$OY" id="4f2Lzz9Z8bS" role="kAOx1">
          <node concept="kB_7x" id="4f2Lzz9Z8c2" role="1K51Ad">
            <property role="kB_oY" value="1" />
          </node>
        </node>
      </node>
      <node concept="1K5164" id="6wfKxDWHHwc" role="1K517W">
        <node concept="1K51jK" id="6wfKxDWNon3" role="1K51jW" />
        <node concept="1K51vM" id="6wfKxDWRImQ" role="1K51I$">
          <node concept="1K51ur" id="15FVd_LD8HI" role="1K51vO">
            <node concept="34UqCL" id="4f2Lzz9Z8cb" role="1K51Ad">
              <ref role="kB_2E" node="6wfKxDWOgGl" resolve="asdf" />
            </node>
          </node>
          <node concept="1K51ur" id="15FVd_LC7SA" role="1K51vO">
            <node concept="1K51vp" id="15FVd_LD8FO" role="1K51Ad">
              <node concept="kB_4h" id="15FVd_LD8Gk" role="kARNX">
                <ref role="kB_2E" node="6wfKxDWRJFr" resolve="hallo" />
              </node>
              <node concept="kB_4h" id="15FVd_LC7S$" role="1K51Ad">
                <ref role="kB_2E" node="6wfKxDWRJFr" resolve="hallo" />
              </node>
            </node>
          </node>
          <node concept="1K51ur" id="15FVd_LBkZK" role="1K51vO">
            <node concept="kB_4h" id="15FVd_LBkZI" role="1K51Ad">
              <ref role="kB_2E" node="6wfKxDWRJFr" resolve="hallo" />
            </node>
          </node>
          <node concept="1K51ur" id="15FVd_LAhYg" role="1K51vO">
            <node concept="1K51vp" id="15FVd_LAhYh" role="1K51Ad">
              <node concept="1K51vp" id="15FVd_LAhYi" role="1K51Ad">
                <node concept="1K51vp" id="15FVd_LAhYj" role="1K51Ad">
                  <node concept="1K51v9" id="15FVd_LAhYk" role="1K51Ad">
                    <node concept="kB_7x" id="15FVd_LAhYl" role="1K51Ad">
                      <property role="kB_oY" value="212334" />
                    </node>
                  </node>
                  <node concept="kB_7x" id="15FVd_LAhYm" role="kARNX">
                    <property role="kB_oY" value="12322343" />
                  </node>
                </node>
                <node concept="kB_7x" id="15FVd_LAhYn" role="kARNX">
                  <property role="kB_oY" value="0x11232aaa" />
                </node>
              </node>
              <node concept="kB_7x" id="15FVd_LAhZP" role="kARNX">
                <property role="kB_oY" value="122.21232e23" />
              </node>
            </node>
          </node>
          <node concept="1K51ur" id="15FVd_Lzi02" role="1K51vO">
            <node concept="34UqCL" id="4f2Lzz9Z8cl" role="1K51Ad">
              <ref role="kB_2E" node="6wfKxDWOgGl" resolve="asdf" />
            </node>
          </node>
          <node concept="1K51t7" id="6wfKxDX90rH" role="1K51vO">
            <node concept="1K51vM" id="6wfKxDX9Jdm" role="1K51s0">
              <node concept="1K51ur" id="6wfKxDXa7_E" role="1K51vO">
                <node concept="1K51vh" id="6wfKxDXa7_F" role="1K51Ad">
                  <node concept="1K51vp" id="6wfKxDXa7_G" role="1K51Ad">
                    <node concept="1K51vp" id="15FVd_Lzi1z" role="1K51Ad">
                      <node concept="1K51vn" id="15FVd_L$YWp" role="kARNX">
                        <node concept="ld6FG" id="4f2Lzz9Z8co" role="kARNX" />
                        <node concept="kB_7x" id="15FVd_L$YWL" role="1K51Ad">
                          <property role="kB_oY" value="234234" />
                        </node>
                      </node>
                      <node concept="kB_7x" id="15FVd_Lzi15" role="1K51Ad">
                        <property role="kB_oY" value="12" />
                      </node>
                    </node>
                    <node concept="kB_7x" id="6wfKxDXa7_I" role="kARNX">
                      <property role="kB_oY" value="2342" />
                    </node>
                  </node>
                  <node concept="kB_7x" id="6wfKxDXa7_T" role="kARNX">
                    <property role="kB_oY" value="2134" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1K51vo" id="6wfKxDXix7Z" role="1K51Ad">
              <node concept="34UqCL" id="4f2Lzz9Z8cy" role="kARNX">
                <ref role="kB_2E" node="6wfKxDWOgGl" resolve="asdf" />
              </node>
              <node concept="kB_4h" id="15FVd_LvdBr" role="1K51Ad">
                <ref role="kB_2E" node="6wfKxDWRJFr" resolve="hallo" />
              </node>
            </node>
          </node>
          <node concept="1K51B$" id="6wfKxDWRJFr" role="1K51vO">
            <property role="TrG5h" value="hallo" />
          </node>
          <node concept="1K51ur" id="15FVd_Lyngt" role="1K51vO">
            <node concept="37d9dH" id="4f2Lzz9Z8c_" role="1K51Ad">
              <ref role="kB_2E" node="15FVd_LJ0nh" resolve="a" />
            </node>
          </node>
          <node concept="1K51t7" id="6wfKxDWRJDR" role="1K51vO">
            <node concept="1K51vM" id="6wfKxDWSHIl" role="1K51s0" />
            <node concept="1K51vp" id="6wfKxDX5QKg" role="1K51Ad">
              <node concept="1K51vp" id="6wfKxDX5QKh" role="1K51Ad">
                <node concept="1K51vp" id="6wfKxDX5QKi" role="1K51Ad">
                  <node concept="1K51vp" id="6wfKxDX5QKj" role="1K51Ad">
                    <node concept="kAGVe" id="6wfKxDX5QKk" role="1K51Ad">
                      <node concept="1K51vp" id="6wfKxDX5QKl" role="1K51Ad">
                        <node concept="kAGVe" id="6wfKxDX5QKm" role="1K51Ad">
                          <node concept="1K51vh" id="6wfKxDX5QKn" role="1K51Ad">
                            <node concept="34UqCL" id="4f2Lzz9Z8cC" role="1K51Ad">
                              <ref role="kB_2E" node="6wfKxDWOgGl" resolve="asdf" />
                            </node>
                            <node concept="kB_7x" id="6wfKxDX5QKp" role="kARNX">
                              <property role="kB_oY" value="2342" />
                            </node>
                          </node>
                        </node>
                        <node concept="kB_7x" id="6wfKxDX5QKq" role="kARNX">
                          <property role="kB_oY" value="34" />
                        </node>
                      </node>
                    </node>
                    <node concept="1K51v7" id="6wfKxDX5QKr" role="kARNX">
                      <node concept="kB_7x" id="6wfKxDX5QKs" role="1K51Ad">
                        <property role="kB_oY" value="1" />
                      </node>
                      <node concept="kB_7x" id="6wfKxDX5QKt" role="kARNX">
                        <property role="kB_oY" value="123" />
                      </node>
                    </node>
                  </node>
                  <node concept="kB_7x" id="6wfKxDX5QKu" role="kARNX">
                    <property role="kB_oY" value="234" />
                  </node>
                </node>
                <node concept="kB_oa" id="6wfKxDX5QKv" role="kARNX">
                  <property role="kB_oY" value="asd;lfk" />
                </node>
              </node>
              <node concept="kBvCT" id="6wfKxDX5QKN" role="kARNX">
                <node concept="19SGf9" id="6wfKxDX5QKP" role="kB_oO">
                  <node concept="19SUe$" id="6wfKxDX5QKQ" role="19SJt6">
                    <property role="19SUeA" value="asdf " />
                  </node>
                  <node concept="kBvCQ" id="6wfKxDX5QKV" role="19SJt6">
                    <node concept="1K51vn" id="6wfKxDX5QLa" role="1K51Ad">
                      <node concept="34UqCL" id="4f2Lzz9Z8cM" role="1K51Ad">
                        <ref role="kB_2E" node="6wfKxDWOgGl" resolve="asdf" />
                      </node>
                      <node concept="ld6FG" id="6wfKxDXix7P" role="kARNX" />
                    </node>
                  </node>
                  <node concept="19SUe$" id="6wfKxDX5QKX" role="19SJt6" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1K51u9" id="6wfKxDXbQgb" role="1K51vO" />
          <node concept="1K51t7" id="6wfKxDWRJDz" role="1K51vO">
            <node concept="1K51vM" id="6wfKxDWT1H5" role="1K51s0" />
            <node concept="ld6FG" id="6wfKxDXix7N" role="1K51Ad" />
          </node>
        </node>
        <node concept="1K51l1" id="15FVd_Lvc04" role="1K51mQ" />
        <node concept="1K51bM" id="6wfKxDWTMmM" role="1K51dV" />
      </node>
      <node concept="1K51rq" id="6wfKxDW_8Dd" role="1K517W">
        <property role="TrG5h" value="asdf" />
        <node concept="kB_43" id="6wfKxDW_8Dh" role="1K51Bn" />
        <node concept="1K51i9" id="6wfKxDW_8Dk" role="1K51cI">
          <property role="TrG5h" value="s" />
          <node concept="kB_8t" id="6wfKxDW_8Do" role="1K51Bn" />
        </node>
        <node concept="kB$OY" id="6wfKxDW_bV0" role="kAOx1">
          <node concept="kBvCT" id="6wfKxDW_CUM" role="1K51Ad">
            <node concept="19SGf9" id="6wfKxDW_CUO" role="kB_oO">
              <node concept="19SUe$" id="6wfKxDW_CUP" role="19SJt6">
                <property role="19SUeA" value="This is " />
              </node>
              <node concept="kBvCQ" id="6wfKxDW_CUU" role="19SJt6">
                <node concept="kB_7c" id="6wfKxDW_CV1" role="1K51Ad" />
              </node>
              <node concept="19SUe$" id="6wfKxDW_CUW" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1K51bM" id="6wfKxDWDuTZ" role="1K51dV" />
        <node concept="1K51bZ" id="6wfKxDWDuU7" role="1K51dV" />
        <node concept="1K51b_" id="6wfKxDWDuUh" role="1K51dV" />
      </node>
      <node concept="1K51rq" id="6wfKxDWOgGl" role="1K517W">
        <property role="TrG5h" value="asdf" />
        <node concept="kB_43" id="6wfKxDWOgGJ" role="1K51Bn" />
        <node concept="kB$OU" id="6wfKxDWOgGM" role="kAOx1">
          <node concept="1K51vM" id="6wfKxDWOgGR" role="1K51s0" />
        </node>
      </node>
      <node concept="1K51l8" id="6wfKxDWBgdU" role="1K51mQ" />
    </node>
  </node>
</model>

