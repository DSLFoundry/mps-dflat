<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc84e322-e8c5-4299-aa71-04f3d908f391(grammarcells.playground.aaa)">
  <persistence version="9" />
  <languages>
    <use id="69c9278e-ecc7-4b65-9e37-07cd34038c24" name="grammarcells" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="69c9278e-ecc7-4b65-9e37-07cd34038c24" name="grammarcells">
      <concept id="1537094357092425675" name="grammarcells.structure.Method" flags="ng" index="2h_8jB">
        <child id="1537094357092541594" name="returnType" index="2h_JYQ" />
        <child id="1537094357092541591" name="paramType" index="2h_JYV" />
      </concept>
      <concept id="1537094357092541583" name="grammarcells.structure.IntTy" flags="ng" index="2h_JYz" />
      <concept id="1537094357092541579" name="grammarcells.structure.StrTy" flags="ng" index="2h_JYB" />
      <concept id="1537094357092541587" name="grammarcells.structure.NumTy" flags="ng" index="2h_JYZ" />
      <concept id="8805103209601100091" name="grammarcells.structure.GrammarCells" flags="ng" index="30RIIc">
        <child id="1537094357092426384" name="methods" index="2h_bAW" />
        <child id="8805103209601100095" name="expressions" index="30RII8" />
      </concept>
      <concept id="8805103209601100112" name="grammarcells.structure.VariableDeclaration" flags="ng" index="30RIJB">
        <child id="1537094357092541599" name="type" index="2h_JYN" />
      </concept>
      <concept id="8805103209601100104" name="grammarcells.structure.DotExpression" flags="ng" index="30RIJZ">
        <child id="8805103209601112021" name="expr" index="30RLly" />
        <child id="8805103209601112024" name="target" index="30RLlJ" />
      </concept>
      <concept id="8805103209601112036" name="grammarcells.structure.MethodCall" flags="ng" index="30RLlj">
        <reference id="1537094357092425681" name="target" index="2h_8jX" />
      </concept>
      <concept id="8805103209601112029" name="grammarcells.structure.VarRef" flags="ng" index="30RLlE">
        <reference id="8805103209601112033" name="target" index="30RLlm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="30RIIc" id="7CM0FuUVxlW">
    <property role="TrG5h" value="asdf" />
    <node concept="2h_8jB" id="1lkQMM4KjWM" role="2h_bAW">
      <property role="TrG5h" value="aaa" />
      <node concept="2h_JYz" id="1lkQMM4KQY0" role="2h_JYV" />
      <node concept="2h_JYZ" id="1lkQMM4KQY9" role="2h_JYQ" />
    </node>
    <node concept="2h_8jB" id="1lkQMM4KjWP" role="2h_bAW">
      <property role="TrG5h" value="bbb" />
      <node concept="2h_JYZ" id="1lkQMM4L4_c" role="2h_JYV" />
      <node concept="2h_JYZ" id="1lkQMM4L4_l" role="2h_JYQ" />
    </node>
    <node concept="2h_8jB" id="1lkQMM523__" role="2h_bAW">
      <property role="TrG5h" value="xxx" />
      <node concept="2h_JYZ" id="1lkQMM523A4" role="2h_JYV" />
      <node concept="2h_JYB" id="1lkQMM523Ad" role="2h_JYQ" />
    </node>
    <node concept="2h_8jB" id="1lkQMM4KjWU" role="2h_bAW">
      <property role="TrG5h" value="ccc" />
      <node concept="2h_JYB" id="1lkQMM4L4_x" role="2h_JYV" />
      <node concept="2h_JYz" id="1lkQMM4L4_B" role="2h_JYQ" />
    </node>
    <node concept="30RIJB" id="7CM0FuUVxn4" role="30RII8">
      <property role="TrG5h" value="sss" />
      <node concept="2h_JYB" id="1lkQMM4Ligl" role="2h_JYN" />
    </node>
    <node concept="30RIJZ" id="1lkQMM523$g" role="30RII8">
      <node concept="30RLlj" id="1lkQMM523CX" role="30RLlJ">
        <ref role="2h_8jX" node="1lkQMM4KjWU" resolve="ccc" />
      </node>
      <node concept="30RIJZ" id="1lkQMM523yv" role="30RLly">
        <node concept="30RLlj" id="1lkQMM523Ak" role="30RLlJ">
          <ref role="2h_8jX" node="1lkQMM523__" resolve="xxx" />
        </node>
        <node concept="30RIJZ" id="1lkQMM523x8" role="30RLly">
          <node concept="30RLlj" id="1lkQMM523xV" role="30RLlJ">
            <ref role="2h_8jX" node="1lkQMM4KjWP" resolve="bbb" />
          </node>
          <node concept="30RIJZ" id="1lkQMM51XX4" role="30RLly">
            <node concept="30RLlj" id="1lkQMM523wJ" role="30RLlJ">
              <ref role="2h_8jX" node="1lkQMM4KjWM" resolve="aaa" />
            </node>
            <node concept="30RIJZ" id="1lkQMM51XWj" role="30RLly">
              <node concept="30RLlj" id="1lkQMM51XWC" role="30RLlJ">
                <ref role="2h_8jX" node="1lkQMM4KjWU" resolve="ccc" />
              </node>
              <node concept="30RLlE" id="1lkQMM4KjXF" role="30RLly">
                <ref role="30RLlm" node="7CM0FuUVxn4" resolve="sss" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

