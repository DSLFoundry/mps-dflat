<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f60434a7-a217-4057-9161-d5a057eeda0c(com.dslfoundry.dflat.expression.runtime.naming)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="3c_TKUjwRLV">
    <property role="TrG5h" value="DFlatIdentifier" />
    <node concept="Wx3nA" id="3c_TKUjwYH1" role="jymVt">
      <property role="TrG5h" value="KEYWORDS" />
      <property role="3TUv4t" value="true" />
      <node concept="2hMVRd" id="3c_TKUjwYH4" role="1tU5fm">
        <node concept="17QB3L" id="3c_TKUjwYH5" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="3c_TKUjwYH6" role="33vP2m">
        <node concept="2i4dXS" id="3c_TKUjwYH7" role="2ShVmc">
          <node concept="17QB3L" id="3c_TKUjwYH8" role="HW$YZ" />
          <node concept="Xl_RD" id="3c_TKUjwYH9" role="HW$Y0">
            <property role="Xl_RC" value="abstract" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHa" role="HW$Y0">
            <property role="Xl_RC" value="as" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHb" role="HW$Y0">
            <property role="Xl_RC" value="base" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHc" role="HW$Y0">
            <property role="Xl_RC" value="bool" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHd" role="HW$Y0">
            <property role="Xl_RC" value="break" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHe" role="HW$Y0">
            <property role="Xl_RC" value="byte" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHf" role="HW$Y0">
            <property role="Xl_RC" value="case" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHg" role="HW$Y0">
            <property role="Xl_RC" value="catch" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHh" role="HW$Y0">
            <property role="Xl_RC" value="char" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHi" role="HW$Y0">
            <property role="Xl_RC" value="checked" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHj" role="HW$Y0">
            <property role="Xl_RC" value="class" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHk" role="HW$Y0">
            <property role="Xl_RC" value="const" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHl" role="HW$Y0">
            <property role="Xl_RC" value="continue" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHm" role="HW$Y0">
            <property role="Xl_RC" value="decimal" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHn" role="HW$Y0">
            <property role="Xl_RC" value="default" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHo" role="HW$Y0">
            <property role="Xl_RC" value="delegate" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHp" role="HW$Y0">
            <property role="Xl_RC" value="do" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHq" role="HW$Y0">
            <property role="Xl_RC" value="double" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHr" role="HW$Y0">
            <property role="Xl_RC" value="else" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHs" role="HW$Y0">
            <property role="Xl_RC" value="enum" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHt" role="HW$Y0">
            <property role="Xl_RC" value="event" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHu" role="HW$Y0">
            <property role="Xl_RC" value="explicit" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHv" role="HW$Y0">
            <property role="Xl_RC" value="extern" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHw" role="HW$Y0">
            <property role="Xl_RC" value="false" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHx" role="HW$Y0">
            <property role="Xl_RC" value="finally" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHy" role="HW$Y0">
            <property role="Xl_RC" value="fixed" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHz" role="HW$Y0">
            <property role="Xl_RC" value="float" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYH$" role="HW$Y0">
            <property role="Xl_RC" value="for" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYH_" role="HW$Y0">
            <property role="Xl_RC" value="foreach" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHA" role="HW$Y0">
            <property role="Xl_RC" value="goto" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHB" role="HW$Y0">
            <property role="Xl_RC" value="if" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHC" role="HW$Y0">
            <property role="Xl_RC" value="implicit" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHD" role="HW$Y0">
            <property role="Xl_RC" value="in" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHE" role="HW$Y0">
            <property role="Xl_RC" value="int" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHF" role="HW$Y0">
            <property role="Xl_RC" value="interface" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHG" role="HW$Y0">
            <property role="Xl_RC" value="internal" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHH" role="HW$Y0">
            <property role="Xl_RC" value="is" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHI" role="HW$Y0">
            <property role="Xl_RC" value="lock" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHJ" role="HW$Y0">
            <property role="Xl_RC" value="long" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHK" role="HW$Y0">
            <property role="Xl_RC" value="namespace" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHL" role="HW$Y0">
            <property role="Xl_RC" value="new" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHM" role="HW$Y0">
            <property role="Xl_RC" value="null" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHN" role="HW$Y0">
            <property role="Xl_RC" value="object" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHO" role="HW$Y0">
            <property role="Xl_RC" value="operator" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHP" role="HW$Y0">
            <property role="Xl_RC" value="out" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHQ" role="HW$Y0">
            <property role="Xl_RC" value="override" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHR" role="HW$Y0">
            <property role="Xl_RC" value="params" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHS" role="HW$Y0">
            <property role="Xl_RC" value="private" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHT" role="HW$Y0">
            <property role="Xl_RC" value="protected" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHU" role="HW$Y0">
            <property role="Xl_RC" value="public" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHV" role="HW$Y0">
            <property role="Xl_RC" value="readonly" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHW" role="HW$Y0">
            <property role="Xl_RC" value="ref" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHX" role="HW$Y0">
            <property role="Xl_RC" value="return" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHY" role="HW$Y0">
            <property role="Xl_RC" value="sbyte" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYHZ" role="HW$Y0">
            <property role="Xl_RC" value="sealed" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYI0" role="HW$Y0">
            <property role="Xl_RC" value="short" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYI1" role="HW$Y0">
            <property role="Xl_RC" value="sizeof" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYI2" role="HW$Y0">
            <property role="Xl_RC" value="stackalloc" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYI3" role="HW$Y0">
            <property role="Xl_RC" value="static" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYI4" role="HW$Y0">
            <property role="Xl_RC" value="string" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYI5" role="HW$Y0">
            <property role="Xl_RC" value="struct" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYI6" role="HW$Y0">
            <property role="Xl_RC" value="switch" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYI7" role="HW$Y0">
            <property role="Xl_RC" value="this" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYI8" role="HW$Y0">
            <property role="Xl_RC" value="throw" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYI9" role="HW$Y0">
            <property role="Xl_RC" value="true" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYIa" role="HW$Y0">
            <property role="Xl_RC" value="try" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYIb" role="HW$Y0">
            <property role="Xl_RC" value="typeof" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYIc" role="HW$Y0">
            <property role="Xl_RC" value="uint" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYId" role="HW$Y0">
            <property role="Xl_RC" value="ulong" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYIe" role="HW$Y0">
            <property role="Xl_RC" value="unchecked" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYIf" role="HW$Y0">
            <property role="Xl_RC" value="unsafe" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYIg" role="HW$Y0">
            <property role="Xl_RC" value="ushort" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYIh" role="HW$Y0">
            <property role="Xl_RC" value="using" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYIi" role="HW$Y0">
            <property role="Xl_RC" value="virtual" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYIj" role="HW$Y0">
            <property role="Xl_RC" value="void" />
          </node>
          <node concept="Xl_RD" id="3c_TKUjwYIk" role="HW$Y0">
            <property role="Xl_RC" value="volatile" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3c_TKUjwYH3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3c_TKUjwYxL" role="jymVt" />
    <node concept="2YIFZL" id="3c_TKUjwRNW" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="3clFbS" id="3c_TKUjwRNZ" role="3clF47">
        <node concept="3clFbF" id="3c_TKUi5bh3" role="3cqZAp">
          <node concept="1Wc70l" id="3c_TKUi5fwX" role="3clFbG">
            <node concept="1Wc70l" id="3c_TKUjwIdy" role="3uHU7B">
              <node concept="2YIFZM" id="3c_TKUjwZUy" role="3uHU7w">
                <ref role="1Pybhc" node="3c_TKUjwRLV" resolve="DFlatIdentifier" />
                <ref role="37wK5l" node="3c_TKUjwZUu" resolve="isNoKeyword" />
                <node concept="37vLTw" id="3c_TKUjwZUx" role="37wK5m">
                  <ref role="3cqZAo" node="3c_TKUjwROn" resolve="identifier" />
                </node>
              </node>
              <node concept="1rXfSq" id="3c_TKUjwZ9w" role="3uHU7B">
                <ref role="37wK5l" node="3c_TKUjwWDl" resolve="isNotEmpty" />
                <node concept="37vLTw" id="3c_TKUjwWDo" role="37wK5m">
                  <ref role="3cqZAo" node="3c_TKUjwROn" resolve="identifier" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="3c_TKUjx17u" role="3uHU7w">
              <ref role="1Pybhc" node="3c_TKUjwRLV" resolve="DFlatIdentifier" />
              <ref role="37wK5l" node="3c_TKUjx17q" resolve="containsOnlyValidChars" />
              <node concept="37vLTw" id="3c_TKUjx17t" role="37wK5m">
                <ref role="3cqZAo" node="3c_TKUjwROn" resolve="identifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3c_TKUjwRNp" role="1B3o_S" />
      <node concept="10P_77" id="3c_TKUjwRNL" role="3clF45" />
      <node concept="37vLTG" id="3c_TKUjwROn" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="17QB3L" id="3c_TKUjwROm" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3c_TKUjx17q" role="jymVt">
      <property role="TrG5h" value="containsOnlyValidChars" />
      <node concept="3Tm6S6" id="3c_TKUjx17r" role="1B3o_S" />
      <node concept="10P_77" id="3c_TKUjx17s" role="3clF45" />
      <node concept="37vLTG" id="3c_TKUjx14F" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="17QB3L" id="3c_TKUjx14G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3c_TKUjx11E" role="3clF47">
        <node concept="3cpWs6" id="3c_TKUjx14l" role="3cqZAp">
          <node concept="22lmx$" id="1XZk3YYY0Tx" role="3cqZAk">
            <node concept="1Wc70l" id="1XZk3YYY2Pf" role="3uHU7w">
              <node concept="1rXfSq" id="1XZk3YYY2U6" role="3uHU7w">
                <ref role="37wK5l" node="1XZk3YYY0rF" resolve="isValidJavaIdentifier" />
                <node concept="2OqwBi" id="1XZk3YYY3bH" role="37wK5m">
                  <node concept="37vLTw" id="1XZk3YYY2YF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3c_TKUjx14F" resolve="identifier" />
                  </node>
                  <node concept="liA8E" id="1XZk3YYY3iu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cmrfG" id="1XZk3YYY3qZ" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1XZk3YYY2d4" role="3uHU7B">
                <node concept="2OqwBi" id="1XZk3YYY1dy" role="3uHU7B">
                  <node concept="37vLTw" id="1XZk3YYY0Xq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3c_TKUjx14F" resolve="identifier" />
                  </node>
                  <node concept="liA8E" id="1XZk3YYY1iL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="3cmrfG" id="1XZk3YYY1wU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1Xhbcc" id="1XZk3YYY2_w" role="3uHU7w">
                  <property role="1XhdNS" value="@" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1XZk3YYY0rJ" role="3uHU7B">
              <ref role="1Pybhc" node="3c_TKUjwRLV" resolve="DFlatIdentifier" />
              <ref role="37wK5l" node="1XZk3YYY0rF" resolve="isValidJavaIdentifier" />
              <node concept="37vLTw" id="1XZk3YYY0rI" role="37wK5m">
                <ref role="3cqZAo" node="3c_TKUjx14F" resolve="identifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1XZk3YYY0rF" role="jymVt">
      <property role="TrG5h" value="isValidJavaIdentifier" />
      <node concept="3Tm6S6" id="1XZk3YYY0rG" role="1B3o_S" />
      <node concept="10P_77" id="1XZk3YYY0rH" role="3clF45" />
      <node concept="37vLTG" id="1XZk3YYY0rA" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="17QB3L" id="1XZk3YYY0rB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1XZk3YYY0rf" role="3clF47">
        <node concept="3cpWs6" id="1XZk3YYY0rg" role="3cqZAp">
          <node concept="1Wc70l" id="1XZk3YYY0rh" role="3cqZAk">
            <node concept="2YIFZM" id="1XZk3YYY0ri" role="3uHU7B">
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <ref role="37wK5l" to="wyt6:~Character.isJavaIdentifierStart(char)" resolve="isJavaIdentifierStart" />
              <node concept="2OqwBi" id="1XZk3YYY0rj" role="37wK5m">
                <node concept="liA8E" id="1XZk3YYY0rk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <node concept="3cmrfG" id="1XZk3YYY0rl" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="1XZk3YYY0rD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1XZk3YYY0rA" resolve="identifier" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1XZk3YYY0rn" role="3uHU7w">
              <node concept="2OqwBi" id="1XZk3YYY0ro" role="2Oq$k0">
                <node concept="2OqwBi" id="1XZk3YYY0rp" role="2Oq$k0">
                  <node concept="liA8E" id="1XZk3YYY0rq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.chars()" resolve="chars" />
                  </node>
                  <node concept="37vLTw" id="1XZk3YYY0rC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1XZk3YYY0rA" resolve="identifier" />
                  </node>
                </node>
                <node concept="liA8E" id="1XZk3YYY0rs" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~IntStream.skip(long)" resolve="skip" />
                  <node concept="3cmrfG" id="1XZk3YYY0rt" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1XZk3YYY0ru" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~IntStream.allMatch(java.util.function.IntPredicate)" resolve="allMatch" />
                <node concept="1bVj0M" id="1XZk3YYY0rv" role="37wK5m">
                  <node concept="3clFbS" id="1XZk3YYY0rw" role="1bW5cS">
                    <node concept="3clFbF" id="1XZk3YYY0rx" role="3cqZAp">
                      <node concept="2YIFZM" id="1XZk3YYY0ry" role="3clFbG">
                        <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                        <ref role="37wK5l" to="wyt6:~Character.isJavaIdentifierPart(int)" resolve="isJavaIdentifierPart" />
                        <node concept="37vLTw" id="1XZk3YYY0rz" role="37wK5m">
                          <ref role="3cqZAo" node="1XZk3YYY0r$" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1XZk3YYY0r$" role="1bW2Oz">
                    <property role="TrG5h" value="c" />
                    <node concept="10Oyi0" id="1XZk3YYY0r_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3c_TKUjwZUu" role="jymVt">
      <property role="TrG5h" value="isNoKeyword" />
      <node concept="3Tm6S6" id="3c_TKUjwZUv" role="1B3o_S" />
      <node concept="10P_77" id="3c_TKUjwZUw" role="3clF45" />
      <node concept="37vLTG" id="3c_TKUjwZME" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="17QB3L" id="3c_TKUjwZMF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3c_TKUjwZEN" role="3clF47">
        <node concept="3cpWs6" id="3c_TKUjwZM$" role="3cqZAp">
          <node concept="3fqX7Q" id="3c_TKUjwZM_" role="3cqZAk">
            <node concept="2OqwBi" id="3c_TKUjwZMA" role="3fr31v">
              <node concept="37vLTw" id="3c_TKUjwZMB" role="2Oq$k0">
                <ref role="3cqZAo" node="3c_TKUjwYH1" resolve="KEYWORDS" />
              </node>
              <node concept="3JPx81" id="3c_TKUjwZMC" role="2OqNvi">
                <node concept="37vLTw" id="3c_TKUjwZMG" role="25WWJ7">
                  <ref role="3cqZAo" node="3c_TKUjwZME" resolve="identifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3c_TKUjwWDl" role="jymVt">
      <property role="TrG5h" value="isNotEmpty" />
      <node concept="3Tm6S6" id="3c_TKUjwWDm" role="1B3o_S" />
      <node concept="10P_77" id="3c_TKUjwWDn" role="3clF45" />
      <node concept="37vLTG" id="3c_TKUjwWzp" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3c_TKUjwWzq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3c_TKUjwWtn" role="3clF47">
        <node concept="3cpWs6" id="3c_TKUjwWzf" role="3cqZAp">
          <node concept="1Wc70l" id="3c_TKUjwWzg" role="3cqZAk">
            <node concept="3y3z36" id="3c_TKUjwWzh" role="3uHU7B">
              <node concept="10Nm6u" id="3c_TKUjwWzi" role="3uHU7w" />
              <node concept="37vLTw" id="3c_TKUjwWzs" role="3uHU7B">
                <ref role="3cqZAo" node="3c_TKUjwWzp" resolve="name" />
              </node>
            </node>
            <node concept="3eOSWO" id="3c_TKUjwWzk" role="3uHU7w">
              <node concept="2OqwBi" id="3c_TKUjwWzl" role="3uHU7B">
                <node concept="liA8E" id="3c_TKUjwWzm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
                <node concept="37vLTw" id="3c_TKUjwWzr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3c_TKUjwWzp" resolve="name" />
                </node>
              </node>
              <node concept="3cmrfG" id="3c_TKUjwWzo" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3c_TKUjwRLW" role="1B3o_S" />
  </node>
</model>

