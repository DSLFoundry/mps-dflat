<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c679d3b-43d5-4793-a40c-66934011dda1(com.dslfoundry.dblunt.statement.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="442d3b7d-fe4a-4293-a7c1-6744d440ecaa" name="com.mbeddr.mpsutil.richstring" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="28vp" ref="r:97df7598-a461-44b0-9392-375b61c3ab06(com.dslfoundry.dblunt.statement.structure)" />
    <import index="h8m6" ref="r:ad1df716-1554-4e53-8df8-f8bf7be75224(com.dslfoundry.dblunt.expression.behavior)" />
    <import index="wgz4" ref="r:3e9e012e-836a-4f5e-8e8c-74ff2ffd837f(com.dslfoundry.dblunt.expression.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="r1kv" ref="r:427e6384-9b59-4f79-ac2a-ee878578e6c5(com.dslfoundry.dblunt.type.structure)" implicit="true" />
    <import index="7d5b" ref="r:89de843e-e2b5-4681-b4ee-54706926d780(com.dslfoundry.dblunt.type.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="442d3b7d-fe4a-4293-a7c1-6744d440ecaa" name="com.mbeddr.mpsutil.richstring">
      <concept id="3354025285337528500" name="com.mbeddr.mpsutil.richstring.structure.InlineExpression" flags="ng" index="EGPMe">
        <child id="3354025285337528503" name="expression" index="EGPMd" />
      </concept>
      <concept id="3354025285337049262" name="com.mbeddr.mpsutil.richstring.structure.RichString" flags="ng" index="EICMk">
        <child id="3354025285337210729" name="text" index="EI3Hj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5KwscwGd6HJ">
    <property role="3GE5qa" value="block" />
    <ref role="13h7C2" to="28vp:5KwscwGd6HI" resolve="IHasBlock" />
    <node concept="13i0hz" id="5KwscwGd6HU" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getBlock" />
      <node concept="3Tm1VV" id="5KwscwGd6HV" role="1B3o_S" />
      <node concept="3Tqbb2" id="5KwscwGd6Ia" role="3clF45">
        <ref role="ehGHo" to="28vp:5KwscwGd6sU" resolve="BlockStatement" />
      </node>
      <node concept="3clFbS" id="5KwscwGd6HX" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5KwscwGd6HK" role="13h7CW">
      <node concept="3clFbS" id="5KwscwGd6HL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6wfKxDW_t0X">
    <property role="3GE5qa" value="block" />
    <ref role="13h7C2" to="28vp:5KwscwGd6HF" resolve="IBlockable" />
    <node concept="13hLZK" id="6wfKxDW_t0Y" role="13h7CW">
      <node concept="3clFbS" id="6wfKxDW_t0Z" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6wfKxDW_t18" role="13h7CS">
      <property role="TrG5h" value="getBlock" />
      <ref role="13i0hy" node="5KwscwGd6HU" resolve="getBlock" />
      <node concept="3Tm1VV" id="6wfKxDW_t19" role="1B3o_S" />
      <node concept="3clFbS" id="6wfKxDW_t1c" role="3clF47">
        <node concept="3clFbF" id="6wfKxDW_t1r" role="3cqZAp">
          <node concept="2OqwBi" id="6wfKxDW_tbI" role="3clFbG">
            <node concept="13iPFW" id="6wfKxDW_t1q" role="2Oq$k0" />
            <node concept="3TrEf2" id="6wfKxDW_tt9" role="2OqNvi">
              <ref role="3Tt5mk" to="28vp:5KwscwGd6HG" resolve="block" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6wfKxDW_t1d" role="3clF45">
        <ref role="ehGHo" to="28vp:5KwscwGd6sU" resolve="BlockStatement" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6wfKxDW_txm">
    <property role="3GE5qa" value="block" />
    <ref role="13h7C2" to="28vp:5KwscwGd6v6" resolve="IBlocked" />
    <node concept="13hLZK" id="6wfKxDW_txn" role="13h7CW">
      <node concept="3clFbS" id="6wfKxDW_txo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6wfKxDW_txL" role="13h7CS">
      <property role="TrG5h" value="getBlock" />
      <ref role="13i0hy" node="5KwscwGd6HU" resolve="getBlock" />
      <node concept="3Tm1VV" id="6wfKxDW_txM" role="1B3o_S" />
      <node concept="3clFbS" id="6wfKxDW_txP" role="3clF47">
        <node concept="3clFbF" id="6wfKxDW_ty4" role="3cqZAp">
          <node concept="2OqwBi" id="6wfKxDW_tGn" role="3clFbG">
            <node concept="13iPFW" id="6wfKxDW_ty3" role="2Oq$k0" />
            <node concept="3TrEf2" id="6wfKxDW_tXz" role="2OqNvi">
              <ref role="3Tt5mk" to="28vp:5KwscwGd6v8" resolve="block" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6wfKxDW_txQ" role="3clF45">
        <ref role="ehGHo" to="28vp:5KwscwGd6sU" resolve="BlockStatement" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3lo6kbM0hcT">
    <property role="3GE5qa" value="variable" />
    <ref role="13h7C2" to="28vp:6wfKxDW$pcb" resolve="VariableReferenceExpression" />
    <node concept="13hLZK" id="3lo6kbM0hcU" role="13h7CW">
      <node concept="3clFbS" id="3lo6kbM0hcV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3lo6kbM0hd4" role="13h7CS">
      <property role="TrG5h" value="getPossibleTargets" />
      <ref role="13i0hy" to="h8m6:3lo6kbLTGgX" resolve="getPossibleTargets" />
      <node concept="3Tm1VV" id="3lo6kbM0hd5" role="1B3o_S" />
      <node concept="3clFbS" id="3lo6kbM0hdf" role="3clF47">
        <node concept="3clFbF" id="3lo6kbM0hdl" role="3cqZAp">
          <node concept="2OqwBi" id="3lo6kbM0ild" role="3clFbG">
            <node concept="2OqwBi" id="3lo6kbM0hwl" role="2Oq$k0">
              <node concept="13iPFW" id="3lo6kbM0hiR" role="2Oq$k0" />
              <node concept="3TrEf2" id="3lo6kbM0hLZ" role="2OqNvi">
                <ref role="3Tt5mk" to="28vp:6wfKxDW$paS" resolve="target" />
              </node>
            </node>
            <node concept="2qgKlT" id="3lo6kbM0iAy" role="2OqNvi">
              <ref role="37wK5l" to="h8m6:3lo6kbLTGgX" resolve="getPossibleTargets" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3lo6kbM0hdg" role="3clF45">
        <node concept="3Tqbb2" id="3lo6kbM0hdh" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="7CM0FuUhDAH" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="7CM0FuUhDAU" role="1B3o_S" />
      <node concept="3clFbS" id="7CM0FuUhDAV" role="3clF47">
        <node concept="3clFbF" id="7CM0FuUhDRt" role="3cqZAp">
          <node concept="BsUDl" id="7CM0FuUhDRo" role="3clFbG">
            <ref role="37wK5l" to="h8m6:15FVd_LC8p5" resolve="getTargetName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7CM0FuUhDAW" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3lo6kbM0jsf">
    <property role="3GE5qa" value="declaration" />
    <ref role="13h7C2" to="28vp:5KwscwGd6$x" resolve="ExplicitlyTypedLocalVariableStatement" />
    <node concept="13hLZK" id="3lo6kbM0jsg" role="13h7CW">
      <node concept="3clFbS" id="3lo6kbM0jsh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3lo6kbM0lzM" role="13h7CS">
      <property role="TrG5h" value="getPossibleTargets" />
      <ref role="13i0hy" to="h8m6:3lo6kbLTGgX" resolve="getPossibleTargets" />
      <node concept="3Tm1VV" id="3lo6kbM0lzN" role="1B3o_S" />
      <node concept="3clFbS" id="3lo6kbM0lzR" role="3clF47">
        <node concept="3clFbF" id="3lo6kbM0l$8" role="3cqZAp">
          <node concept="2OqwBi" id="3lo6kbM0ol5" role="3clFbG">
            <node concept="2OqwBi" id="3lo6kbM0lYN" role="2Oq$k0">
              <node concept="13iPFW" id="3lo6kbM0l$7" role="2Oq$k0" />
              <node concept="3TrEf2" id="3lo6kbM0n$4" role="2OqNvi">
                <ref role="3Tt5mk" to="r1kv:5KwscwGd6$v" resolve="type" />
              </node>
            </node>
            <node concept="2qgKlT" id="3lo6kbM0o$3" role="2OqNvi">
              <ref role="37wK5l" to="7d5b:3lo6kbLTJoa" resolve="getDotTargetMembers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3lo6kbM0lzS" role="3clF45">
        <node concept="3Tqbb2" id="3lo6kbM0lzT" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7CM0FuU9655">
    <property role="3GE5qa" value="block" />
    <ref role="13h7C2" to="28vp:7CM0FuU964F" resolve="IBlockEndTextProvider" />
    <node concept="13hLZK" id="7CM0FuU9656" role="13h7CW">
      <node concept="3clFbS" id="7CM0FuU9657" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7CM0FuU965g" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="concatBlockEndText" />
      <node concept="3Tm1VV" id="7CM0FuU965h" role="1B3o_S" />
      <node concept="17QB3L" id="7CM0FuU965w" role="3clF45" />
      <node concept="3clFbS" id="7CM0FuU965j" role="3clF47">
        <node concept="3clFbF" id="7CM0FuU9c2y" role="3cqZAp">
          <node concept="BsUDl" id="7CM0FuU9c2x" role="3clFbG">
            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7CM0FuUaXQf">
    <property role="3GE5qa" value="selection.if" />
    <ref role="13h7C2" to="28vp:5KwscwGd6tn" resolve="AIfStatement" />
    <node concept="13hLZK" id="7CM0FuUaXQg" role="13h7CW">
      <node concept="3clFbS" id="7CM0FuUaXQh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7CM0FuUaXQq" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="7CM0FuUaXQB" role="1B3o_S" />
      <node concept="3clFbS" id="7CM0FuUaXQC" role="3clF47">
        <node concept="3clFbF" id="7CM0FuUb2r6" role="3cqZAp">
          <node concept="EICMk" id="3lo6kbMzTaT" role="3clFbG">
            <node concept="19SGf9" id="3lo6kbMzTaU" role="EI3Hj">
              <node concept="19SUe$" id="3lo6kbM$gp0" role="19SJt6" />
              <node concept="EGPMe" id="3lo6kbMzXeN" role="19SJt6">
                <node concept="2OqwBi" id="7CM0FuUb00W" role="EGPMd">
                  <node concept="2OqwBi" id="3lo6kbMzXB1" role="2Oq$k0">
                    <node concept="13iPFW" id="3lo6kbMzXjl" role="2Oq$k0" />
                    <node concept="2yIwOk" id="7CM0FuUaZhj" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="7CM0FuUb0rJ" role="2OqNvi" />
                </node>
              </node>
              <node concept="19SUe$" id="3lo6kbMzXeP" role="19SJt6">
                <property role="19SUeA" value="(" />
              </node>
              <node concept="EGPMe" id="3lo6kbMzYNF" role="19SJt6">
                <node concept="2OqwBi" id="3lo6kbM$3TZ" role="EGPMd">
                  <node concept="2OqwBi" id="3lo6kbMzZgx" role="2Oq$k0">
                    <node concept="13iPFW" id="3lo6kbMzYWH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7CM0FuUb0Y1" role="2OqNvi">
                      <ref role="3Tt5mk" to="28vp:5KwscwGd6tr" resolve="condition" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7CM0FuUb1tF" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3lo6kbM$h7J" role="19SJt6">
                <property role="19SUeA" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7CM0FuUaXQD" role="3clF45" />
    </node>
  </node>
</model>

