<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3d6b200-1488-4dcb-b9ba-6152fa8affb3(com.dslfoundry.dflat.type.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="r1kv" ref="r:427e6384-9b59-4f79-ac2a-ee878578e6c5(com.dslfoundry.dflat.type.structure)" implicit="true" />
    <import index="wgz4" ref="r:3e9e012e-836a-4f5e-8e8c-74ff2ffd837f(com.dslfoundry.dflat.expression.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="41Bb1O9968s">
    <property role="3GE5qa" value="expression" />
    <ref role="WuzLi" to="r1kv:5KwscwGd6sa" resolve="CastExpression" />
    <node concept="11bSqf" id="41Bb1O9968t" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9968u" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O98VlJ" role="3cqZAp">
          <node concept="la8eA" id="41Bb1O98Vm5" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="41Bb1O98VmY" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O98V$p" role="lb14g">
              <node concept="117lpO" id="41Bb1O98VnR" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O996_j" role="2OqNvi">
                <ref role="3Tt5mk" to="r1kv:5KwscwGd6$v" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O98W2r" role="lcghm">
            <property role="lacIc" value=") " />
          </node>
          <node concept="l9hG8" id="41Bb1O996Kg" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9974N" role="lb14g">
              <node concept="117lpO" id="41Bb1O996Q$" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O997sB" role="2OqNvi">
                <ref role="3Tt5mk" to="wgz4:5KwscwGd6_5" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O997Fw">
    <property role="3GE5qa" value="expression" />
    <ref role="WuzLi" to="r1kv:3lo6kbKkNql" resolve="TypeofExpression" />
    <node concept="11bSqf" id="41Bb1O997Fx" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O997Fy" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O997FP" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O997UB" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O999bo" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O998d0" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9982m" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O998Lz" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O99a94" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O997FQ" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="41Bb1O997FR" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O997FS" role="lb14g">
              <node concept="117lpO" id="41Bb1O997FT" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O99aoB" role="2OqNvi">
                <ref role="3Tt5mk" to="r1kv:5KwscwGd6$v" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O997FV" role="lcghm">
            <property role="lacIc" value=") " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O99azt">
    <property role="3GE5qa" value="reference.class" />
    <ref role="WuzLi" to="r1kv:6wfKxDW$p9W" resolve="StringType" />
    <node concept="11bSqf" id="41Bb1O99azu" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O99azv" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O99azM" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O99a$8" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O99bND" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O99aKw" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O99a_0" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O99bpb" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O99cMT" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O99cOp">
    <property role="3GE5qa" value="reference.class" />
    <ref role="WuzLi" to="r1kv:6wfKxDW$p9K" resolve="ObjectType" />
    <node concept="11bSqf" id="41Bb1O99cOq" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O99cOr" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O99cOI" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O99cOJ" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O99cOK" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O99cOL" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O99cOM" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O99cON" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O99cOO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O99cQp">
    <property role="3GE5qa" value="reference.class" />
    <ref role="WuzLi" to="r1kv:6wfKxDW$p9Q" resolve="DynamicType" />
    <node concept="11bSqf" id="41Bb1O99cQq" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O99cQr" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O99cQI" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O99cQJ" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O99cQK" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O99cQL" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O99cQM" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O99cQN" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O99cQO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O99cSp">
    <property role="3GE5qa" value="value.struct.simple" />
    <ref role="WuzLi" to="r1kv:6wfKxDW$p9q" resolve="BoolType" />
    <node concept="11bSqf" id="41Bb1O99cSq" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O99cSr" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O99cSI" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O99cSJ" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O99cSK" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O99cSL" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O99cSM" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O99cSN" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O99cSO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O99cUl">
    <ref role="WuzLi" to="r1kv:6wfKxDW$pcp" resolve="VoidType" />
    <node concept="11bSqf" id="41Bb1O99cUm" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O99cUn" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O99cUE" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O99cUF" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O99cUG" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O99cUH" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O99cUI" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O99cUJ" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O99cUK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9j7B_">
    <property role="3GE5qa" value="value.struct.simple.numeric.integral.int" />
    <ref role="WuzLi" to="r1kv:6wfKxDW$oZX" resolve="SignedIntType" />
    <node concept="11bSqf" id="41Bb1O9j7BA" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9j7BB" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9j7Dd" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9j7De" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9j7Df" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9j7Dg" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9j7Dh" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O9j7Di" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O9j7Dj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9j7F6">
    <property role="3GE5qa" value="value.struct.simple.numeric.decimal" />
    <ref role="WuzLi" to="r1kv:6wfKxDW$p9k" resolve="DecimalType" />
    <node concept="11bSqf" id="41Bb1O9j7F7" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9j7F8" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9j7Fr" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9j7Fs" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9j7Ft" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9j7Fu" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9j7Fv" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O9j7Fw" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O9j7Fx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9j7H6">
    <property role="3GE5qa" value="value.struct.simple.numeric.floatingPoint" />
    <ref role="WuzLi" to="r1kv:6wfKxDW$p9e" resolve="DoubleType" />
    <node concept="11bSqf" id="41Bb1O9j7H7" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9j7H8" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9j7Hr" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9j7Hs" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9j7Ht" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9j7Hu" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9j7Hv" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O9j7Hw" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O9j7Hx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9j7J6">
    <property role="3GE5qa" value="value.struct.simple.numeric.floatingPoint" />
    <ref role="WuzLi" to="r1kv:6wfKxDW$p98" resolve="FloatType" />
    <node concept="11bSqf" id="41Bb1O9j7J7" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9j7J8" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9j7Jr" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9j7Js" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9j7Jt" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9j7Ju" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9j7Jv" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O9j7Jw" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O9j7Jx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9j7L6">
    <property role="3GE5qa" value="value.struct.simple.numeric.integral.byte" />
    <ref role="WuzLi" to="r1kv:6wfKxDW$oZ9" resolve="SignedByteType" />
    <node concept="11bSqf" id="41Bb1O9j7L7" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9j7L8" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9j7Lr" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9j7Ls" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9j7Lt" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9j7Lu" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9j7Lv" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O9j7Lw" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O9j7Lx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9j7Nb">
    <property role="3GE5qa" value="value.struct.simple.numeric.integral.byte" />
    <ref role="WuzLi" to="r1kv:6wfKxDW$oZp" resolve="UnsignedByteType" />
    <node concept="11bSqf" id="41Bb1O9j7Nc" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9j7Nd" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9j7Nw" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9j7Nx" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9j7Ny" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9j7Nz" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9j7N$" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O9j7N_" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O9j7NA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9j7Pg">
    <property role="3GE5qa" value="value.struct.simple.numeric.integral.char" />
    <ref role="WuzLi" to="r1kv:6wfKxDW$p8Z" resolve="CharType" />
    <node concept="11bSqf" id="41Bb1O9j7Ph" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9j7Pi" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9j7P_" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9j7PA" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9j7PB" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9j7PC" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9j7PD" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O9j7PE" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O9j7PF" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9j7SP">
    <property role="3GE5qa" value="value.struct.simple.numeric.integral.int" />
    <ref role="WuzLi" to="r1kv:6wfKxDW$p07" resolve="UnsignedIntType" />
    <node concept="11bSqf" id="41Bb1O9j7SQ" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9j7SR" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9j7Ta" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9j7Tb" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9j7Tc" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9j7Td" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9j7Te" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O9j7Tf" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O9j7Tg" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9j7UU">
    <property role="3GE5qa" value="value.struct.simple.numeric.integral.long" />
    <ref role="WuzLi" to="r1kv:6wfKxDW$p8C" resolve="SignedLongType" />
    <node concept="11bSqf" id="41Bb1O9j7UV" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9j7UW" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9j7Vf" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9j7Vg" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9j7Vh" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9j7Vi" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9j7Vj" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O9j7Vk" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O9j7Vl" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9j7WZ">
    <property role="3GE5qa" value="value.struct.simple.numeric.integral.long" />
    <ref role="WuzLi" to="r1kv:6wfKxDW$p8M" resolve="UnsignedLongType" />
    <node concept="11bSqf" id="41Bb1O9j7X0" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9j7X1" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9j7Xk" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9j7Xl" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9j7Xm" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9j7Xn" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9j7Xo" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O9j7Xp" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O9j7Xq" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9j7Z4">
    <property role="3GE5qa" value="value.struct.simple.numeric.integral.short" />
    <ref role="WuzLi" to="r1kv:6wfKxDW$oZA" resolve="SignedShortType" />
    <node concept="11bSqf" id="41Bb1O9j7Z5" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9j7Z6" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9j7Zp" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9j7Zq" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9j7Zr" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9j7Zs" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9j7Zt" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O9j7Zu" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O9j7Zv" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9j819">
    <property role="3GE5qa" value="value.struct.simple.numeric.integral.short" />
    <ref role="WuzLi" to="r1kv:6wfKxDW$oZK" resolve="UnsignedShortType" />
    <node concept="11bSqf" id="41Bb1O9j81a" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9j81b" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9j81u" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9j81v" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9j81w" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9j81x" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9j81y" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O9j81z" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O9j81$" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9jcPj">
    <ref role="WuzLi" to="r1kv:5KwscwGd6$t" resolve="IType" />
    <node concept="11bSqf" id="41Bb1O9jcPk" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9jcPl" role="2VODD2" />
    </node>
  </node>
  <node concept="1bsvg0" id="3IMG871YbTt">
    <property role="TrG5h" value="IGenericed" />
    <node concept="1bwezc" id="3IMG871YbTu" role="1bwxVq">
      <property role="TrG5h" value="optionalGeneric" />
      <node concept="37vLTG" id="3IMG871Yca3" role="3clF46">
        <property role="TrG5h" value="genericed" />
        <node concept="3Tqbb2" id="3IMG871Ycb5" role="1tU5fm">
          <ref role="ehGHo" to="r1kv:7wiI39P2o$W" resolve="IGenericed" />
        </node>
      </node>
      <node concept="3cqZAl" id="3IMG871YbTv" role="3clF45" />
      <node concept="3clFbS" id="3IMG871YbTw" role="3clF47">
        <node concept="3clFbJ" id="41Bb1O9aToA" role="3cqZAp">
          <node concept="3clFbS" id="41Bb1O9aToC" role="3clFbx">
            <node concept="lc7rE" id="41Bb1O9aY80" role="3cqZAp">
              <node concept="la8eA" id="41Bb1O9aY8o" role="lcghm">
                <property role="lacIc" value="&lt;" />
              </node>
              <node concept="l9S2W" id="41Bb1O9aY9h" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="41Bb1O9aYit" role="lbANJ">
                  <node concept="37vLTw" id="3IMG871Ycei" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IMG871Yca3" resolve="genericed" />
                  </node>
                  <node concept="3Tsc0h" id="41Bb1O9aYU$" role="2OqNvi">
                    <ref role="3TtcxE" to="r1kv:7wiI39P2o$X" resolve="typeParameters" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="41Bb1O9aZ6h" role="lcghm">
                <property role="lacIc" value="&gt;" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41Bb1O9aVxB" role="3clFbw">
            <node concept="2OqwBi" id="41Bb1O9aTEn" role="2Oq$k0">
              <node concept="37vLTw" id="3IMG871YcbA" role="2Oq$k0">
                <ref role="3cqZAo" node="3IMG871Yca3" resolve="genericed" />
              </node>
              <node concept="3Tsc0h" id="41Bb1O9aUiv" role="2OqNvi">
                <ref role="3TtcxE" to="r1kv:7wiI39P2o$X" resolve="typeParameters" />
              </node>
            </node>
            <node concept="3GX2aA" id="41Bb1O9aY4C" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

