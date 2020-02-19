<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae9d7712-ff0c-4aa1-8817-05a6735cfec0(com.dslfoundry.dblunt.expression.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="wgz4" ref="r:3e9e012e-836a-4f5e-8e8c-74ff2ffd837f(com.dslfoundry.dblunt.expression.structure)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="41Bb1O98x5d">
    <property role="3GE5qa" value="assignment" />
    <ref role="WuzLi" to="wgz4:5KwscwGd6sF" resolve="AAssignmentOperator" />
    <node concept="11bSqf" id="41Bb1O98x5e" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O98x5f" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O98xur" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O98xuL" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O98xFm" role="lb14g">
              <node concept="117lpO" id="41Bb1O98xvD" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O98yk1" role="2OqNvi">
                <ref role="3Tt5mk" to="wgz4:7wiI39PfznC" resolve="variable" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O98yzi" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="41Bb1O98yI3" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O98zX$" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O98yUr" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O98yIV" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O98zz6" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O98$WQ" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O98_3S" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="41Bb1O98_lP" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O98_yd" role="lb14g">
              <node concept="117lpO" id="41Bb1O98_mH" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O98AaS" role="2OqNvi">
                <ref role="3Tt5mk" to="wgz4:7wiI39PfznI" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O98AtS">
    <property role="3GE5qa" value="binary" />
    <ref role="WuzLi" to="wgz4:5KwscwGd6sc" resolve="ABinaryOperator" />
    <node concept="11bSqf" id="41Bb1O98AtT" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O98AtU" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O98Aud" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O98Aue" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O98Auf" role="lb14g">
              <node concept="117lpO" id="41Bb1O98Aug" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O98APC" role="2OqNvi">
                <ref role="3Tt5mk" to="wgz4:6wfKxDW_bV_" resolve="lhs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="41Bb1O98Aui" role="3cqZAp">
          <node concept="la8eA" id="41Bb1O98Auj" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="41Bb1O98Auk" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O98Aul" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O98Aum" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O98Aun" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O98Auo" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O98Aup" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O98Auq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="41Bb1O98Aur" role="3cqZAp">
          <node concept="la8eA" id="41Bb1O98Aus" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="41Bb1O98Aut" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O98Auu" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O98Auv" role="lb14g">
              <node concept="117lpO" id="41Bb1O98Auw" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O98Bb7" role="2OqNvi">
                <ref role="3Tt5mk" to="wgz4:6wfKxDW_bVB" resolve="rhs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O98BpL">
    <property role="3GE5qa" value="dot" />
    <ref role="WuzLi" to="wgz4:6wfKxDW$Wgt" resolve="DotExpression" />
    <node concept="11bSqf" id="41Bb1O98BpM" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O98BpN" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O98Bzt" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O98BzN" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O98BL2" role="lb14g">
              <node concept="117lpO" id="41Bb1O98B$F" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O98CtP" role="2OqNvi">
                <ref role="3Tt5mk" to="wgz4:6wfKxDW$Wlw" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="41Bb1O98CC8" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O98CYG" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O98E_M" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O98DbV" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O98CZ$" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O98DSI" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O98FAV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="41Bb1O98FC7" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O98FC8" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O98FC9" role="lb14g">
              <node concept="117lpO" id="41Bb1O98FCa" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O98G7J" role="2OqNvi">
                <ref role="3Tt5mk" to="wgz4:5KwscwGd6_5" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O98Gmg">
    <property role="3GE5qa" value="literal.boolean" />
    <ref role="WuzLi" to="wgz4:6wfKxDW$pfm" resolve="TrueLiteral" />
    <node concept="11bSqf" id="41Bb1O98Gmh" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O98Gmi" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O98Gm_" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O98GmV" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O98H15" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O98GwE" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O98GnN" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O98GMo" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O98HOX" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O98HZr">
    <property role="3GE5qa" value="literal.character" />
    <ref role="WuzLi" to="wgz4:6wfKxDW$pg3" resolve="CharacterLiteral" />
    <node concept="11bSqf" id="41Bb1O98HZs" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O98HZt" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O98HZK" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O98I06" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O98Jgo" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O98Ic$" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O98I0Y" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O98IPN" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O98Kge" role="2OqNvi" />
            </node>
          </node>
          <node concept="l9hG8" id="41Bb1O98KjW" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O98Kwq" role="lb14g">
              <node concept="117lpO" id="41Bb1O98KkO" role="2Oq$k0" />
              <node concept="3TrcHB" id="41Bb1O98L9D" role="2OqNvi">
                <ref role="3TsBF5" to="wgz4:6wfKxDW$pg$" resolve="rawValue" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O98LFJ" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O98MBM">
    <property role="3GE5qa" value="literal.number" />
    <ref role="WuzLi" to="wgz4:6wfKxDW$pfV" resolve="NumberLiteral" />
    <node concept="11bSqf" id="41Bb1O98MBN" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O98MBO" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O98MC7" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O98MCt" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O98MP8" role="lb14g">
              <node concept="117lpO" id="41Bb1O98MDl" role="2Oq$k0" />
              <node concept="3TrcHB" id="41Bb1O98Nun" role="2OqNvi">
                <ref role="3TsBF5" to="wgz4:6wfKxDW$pg$" resolve="rawValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O98NEX">
    <property role="3GE5qa" value="literal.string" />
    <ref role="WuzLi" to="wgz4:6wfKxDX4CVj" resolve="AStringLiteral" />
    <node concept="11bSqf" id="41Bb1O98NEY" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O98NEZ" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O98NFi" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O98NFC" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O98Pc_" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O98NSj" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O98NGw" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O98Oxy" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O98Qcr" role="2OqNvi" />
            </node>
          </node>
          <node concept="l9hG8" id="41Bb1O98QeP" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O98Qsg" role="lb14g">
              <node concept="117lpO" id="41Bb1O98QgE" role="2Oq$k0" />
              <node concept="3TrcHB" id="41Bb1O98R5v" role="2OqNvi">
                <ref role="3TsBF5" to="wgz4:6wfKxDW$pg$" resolve="rawValue" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O98RcG" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O98S2x">
    <property role="3GE5qa" value="unary" />
    <ref role="WuzLi" to="wgz4:5KwscwGd6rY" resolve="AUnaryOperator" />
    <node concept="11bSqf" id="41Bb1O98S2y" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O98S2z" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O98S2Q" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O98S3c" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O98TkJ" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O98ShU" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O98S44" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O98SU_" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O98Uk1" role="2OqNvi" />
            </node>
          </node>
          <node concept="l9hG8" id="41Bb1O98Ump" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O98UzH" role="lb14g">
              <node concept="117lpO" id="41Bb1O98Uod" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O98UPl" role="2OqNvi">
                <ref role="3Tt5mk" to="wgz4:5KwscwGd6_5" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O98V8l">
    <property role="3GE5qa" value="unary" />
    <ref role="WuzLi" to="wgz4:5KwscwGd6s7" resolve="APostfixOperator" />
    <node concept="11bSqf" id="41Bb1O98V8m" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O98V8n" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O98V8Q" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O98V8X" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O98V8Y" role="lb14g">
              <node concept="117lpO" id="41Bb1O98V8Z" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O98V90" role="2OqNvi">
                <ref role="3Tt5mk" to="wgz4:5KwscwGd6_5" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="41Bb1O98V8R" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O98V8S" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O98V8T" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O98V8U" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O98V8V" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O98V8W" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O98Vlq">
    <property role="3GE5qa" value="unary" />
    <ref role="WuzLi" to="wgz4:6wfKxDW_gNk" resolve="ParenthesisExpression" />
    <node concept="11bSqf" id="41Bb1O98Vlr" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O98Vls" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O98VlJ" role="3cqZAp">
          <node concept="la8eA" id="41Bb1O98Vm5" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="41Bb1O98VmY" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O98V$p" role="lb14g">
              <node concept="117lpO" id="41Bb1O98VnR" role="2Oq$k0" />
              <node concept="3TrEf2" id="41Bb1O98VS5" role="2OqNvi">
                <ref role="3Tt5mk" to="wgz4:5KwscwGd6_5" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="41Bb1O98W2r" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9906N">
    <property role="3GE5qa" value="literal.null" />
    <ref role="WuzLi" to="wgz4:6wfKxDW$zwQ" resolve="NullLiteral" />
    <node concept="11bSqf" id="41Bb1O9906O" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9906P" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O99078" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9907u" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O991c5" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O990ia" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9908m" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O990M_" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O99289" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="41Bb1O9iGmT">
    <property role="3GE5qa" value="literal.boolean" />
    <ref role="WuzLi" to="wgz4:6wfKxDW$pfp" resolve="FalseLiteral" />
    <node concept="11bSqf" id="41Bb1O9iGmU" role="11c4hB">
      <node concept="3clFbS" id="41Bb1O9iGmV" role="2VODD2">
        <node concept="lc7rE" id="41Bb1O9a7fD" role="3cqZAp">
          <node concept="l9hG8" id="41Bb1O9a7fZ" role="lcghm">
            <node concept="2OqwBi" id="41Bb1O9a8do" role="lb14g">
              <node concept="2OqwBi" id="41Bb1O9a7oR" role="2Oq$k0">
                <node concept="117lpO" id="41Bb1O9a7gR" role="2Oq$k0" />
                <node concept="2yIwOk" id="41Bb1O9a7Ku" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="41Bb1O9a8Zo" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2CNxDNMwFfN">
    <ref role="WuzLi" to="wgz4:6wfKxDXeUzQ" resolve="Expression" />
    <node concept="11bSqf" id="2CNxDNMwFfO" role="11c4hB">
      <node concept="3clFbS" id="2CNxDNMwFfP" role="2VODD2">
        <node concept="lc7rE" id="2CNxDNMwFg8" role="3cqZAp">
          <node concept="la8eA" id="2CNxDNMwFgu" role="lcghm">
            <property role="lacIc" value="!!! undefined expression !!!" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

