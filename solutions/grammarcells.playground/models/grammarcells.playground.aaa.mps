<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc84e322-e8c5-4299-aa71-04f3d908f391(grammarcells.playground.aaa)">
  <persistence version="9" />
  <languages>
    <use id="69c9278e-ecc7-4b65-9e37-07cd34038c24" name="grammarcells" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="69c9278e-ecc7-4b65-9e37-07cd34038c24" name="grammarcells">
      <concept id="8805103209601100091" name="grammarcells.structure.GrammarCells" flags="ng" index="30RIIc">
        <child id="8805103209601100095" name="expressions" index="30RII8" />
      </concept>
      <concept id="8805103209601100112" name="grammarcells.structure.VariableDeclaration" flags="ng" index="30RIJB" />
      <concept id="8805103209601100108" name="grammarcells.structure.NumberLiteral" flags="ng" index="30RIJV">
        <property id="8805103209601100109" name="rawValue" index="30RIJU" />
      </concept>
      <concept id="8805103209601100104" name="grammarcells.structure.DotExpression" flags="ng" index="30RIJZ">
        <child id="8805103209601112021" name="expr" index="30RLly" />
        <child id="8805103209601112024" name="target" index="30RLlJ" />
      </concept>
      <concept id="8805103209601112036" name="grammarcells.structure.MethodCall" flags="ng" index="30RLlj" />
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
    <node concept="30RIJB" id="7CM0FuUVxn4" role="30RII8">
      <property role="TrG5h" value="sss" />
    </node>
    <node concept="30RIJZ" id="7CM0FuUVLRa" role="30RII8">
      <node concept="30RLlj" id="7CM0FuUVLRE" role="30RLlJ" />
      <node concept="30RIJZ" id="7CM0FuUVLQH" role="30RLly">
        <node concept="30RLlj" id="7CM0FuUVLR5" role="30RLlJ" />
        <node concept="30RIJZ" id="7CM0FuUVLQo" role="30RLly">
          <node concept="30RLlj" id="7CM0FuUVLQC" role="30RLlJ" />
          <node concept="30RIJV" id="7CM0FuUVLQh" role="30RLly">
            <property role="30RIJU" value="123" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30RIJZ" id="7CM0FuUVZvL" role="30RII8">
      <node concept="30RLlj" id="7CM0FuUVZw$" role="30RLlJ" />
      <node concept="30RIJZ" id="7CM0FuUVZv1" role="30RLly">
        <node concept="30RLlj" id="7CM0FuUVZvG" role="30RLlJ" />
        <node concept="30RIJZ" id="7CM0FuUVZup" role="30RLly">
          <node concept="30RLlj" id="7CM0FuUVZuW" role="30RLlJ" />
          <node concept="30RIJZ" id="7CM0FuUVZtT" role="30RLly">
            <node concept="30RLlj" id="7CM0FuUVZuk" role="30RLlJ" />
            <node concept="30RLlE" id="7CM0FuUVZtz" role="30RLly">
              <ref role="30RLlm" node="7CM0FuUVxn4" resolve="sss" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

