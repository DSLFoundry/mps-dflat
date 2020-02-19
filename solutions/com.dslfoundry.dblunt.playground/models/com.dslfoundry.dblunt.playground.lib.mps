<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0cedfa4f-06aa-441d-bd21-2c4f540a4f24(com.dslfoundry.dblunt.playground.lib)">
  <persistence version="9" />
  <languages>
    <devkit ref="97be3f2e-6ee3-4400-ade4-6b4b2f948d52(com.dslfoundry.dblunt)" />
  </languages>
  <imports />
  <registry>
    <language id="8b8c7b93-8f15-471e-a430-739566f9c25e" name="com.dslfoundry.dblunt.type">
      <concept id="7498425323610246353" name="com.dslfoundry.dblunt.type.structure.ITypeReference" flags="ng" index="kAGVb">
        <reference id="7498425323610246354" name="targetType" index="kAGV8" />
      </concept>
      <concept id="7498425323610018428" name="com.dslfoundry.dblunt.type.structure.StringType" flags="ng" index="kB_1A" />
      <concept id="7498425323610018585" name="com.dslfoundry.dblunt.type.structure.VoidType" flags="ng" index="kB_43" />
      <concept id="6638429855781513502" name="com.dslfoundry.dblunt.type.structure.ITyped" flags="ng" index="1K51Bm">
        <child id="6638429855781513503" name="type" index="1K51Bn" />
      </concept>
    </language>
    <language id="28617705-0ee4-4b12-80b9-7532ec4a79c9" name="com.dslfoundry.dblunt.structure">
      <concept id="8652180360984199924" name="com.dslfoundry.dblunt.structure.structure.IStaticed" flags="ng" index="d0rF6">
        <property id="8652180360984199925" name="static" index="d0rF7" />
      </concept>
      <concept id="7498425323610246363" name="com.dslfoundry.dblunt.structure.structure.ClassTypeReference" flags="ng" index="kAGV1" />
      <concept id="7498425323610017537" name="com.dslfoundry.dblunt.structure.structure.IBodiedMethod" flags="ng" index="kB$Or">
        <child id="7498425323610212955" name="body" index="kAOx1" />
      </concept>
      <concept id="7498425323610017568" name="com.dslfoundry.dblunt.structure.structure.MethodBodyBlock" flags="ng" index="kB$OU" />
      <concept id="6638429855781511298" name="com.dslfoundry.dblunt.structure.structure.ANamespaceContainer" flags="ng" index="1K511a">
        <child id="6638429855781511306" name="members" index="1K5112" />
      </concept>
      <concept id="6638429855781511317" name="com.dslfoundry.dblunt.structure.structure.AClass" flags="ng" index="1K511t">
        <child id="6638429855781511476" name="members" index="1K517W" />
      </concept>
      <concept id="6638429855781511240" name="com.dslfoundry.dblunt.structure.structure.CompilationUnit" flags="ng" index="1K5120" />
      <concept id="6638429855781511277" name="com.dslfoundry.dblunt.structure.structure.Namespace" flags="ng" index="1K512_" />
      <concept id="6638429855781512165" name="com.dslfoundry.dblunt.structure.structure.IParametered" flags="ng" index="1K51cH">
        <child id="6638429855781512166" name="parameters" index="1K51cI" />
      </concept>
      <concept id="6638429855781512257" name="com.dslfoundry.dblunt.structure.structure.Parameter" flags="ng" index="1K51i9" />
      <concept id="6638429855781512699" name="com.dslfoundry.dblunt.structure.structure.Field" flags="ng" index="1K51kN" />
      <concept id="6638429855781512480" name="com.dslfoundry.dblunt.structure.structure.Class" flags="ng" index="1K51nC" />
      <concept id="6638429855781512714" name="com.dslfoundry.dblunt.structure.structure.Method" flags="ng" index="1K51r2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c818080e-4a8e-47c4-a83a-59c146991007" name="com.dslfoundry.dblunt.statement">
      <concept id="6638429855781513158" name="com.dslfoundry.dblunt.statement.structure.IBlocked" flags="ng" index="1K51se">
        <child id="6638429855781513160" name="block" index="1K51s0" />
      </concept>
      <concept id="6638429855781513018" name="com.dslfoundry.dblunt.statement.structure.BlockStatement" flags="ng" index="1K51vM" />
    </language>
  </registry>
  <node concept="1K5120" id="7CM0FuSZ4tG">
    <property role="TrG5h" value="System" />
    <node concept="1K512_" id="7CM0FuSZeKd" role="1K5112">
      <property role="TrG5h" value="System" />
      <node concept="1K51nC" id="7CM0FuSZ4tJ" role="1K5112">
        <property role="TrG5h" value="Console" />
        <node concept="1K51kN" id="7CM0FuTQUUI" role="1K517W">
          <property role="TrG5h" value="name" />
          <node concept="kAGV1" id="7CM0FuTQUWs" role="1K51Bn">
            <ref role="kAGV8" node="7CM0FuTQUVy" resolve="Something" />
          </node>
        </node>
        <node concept="1K51r2" id="7CM0FuSZ4tM" role="1K517W">
          <property role="d0rF7" value="true" />
          <property role="TrG5h" value="WriteLine" />
          <node concept="1K51i9" id="7CM0FuSZ4u2" role="1K51cI">
            <property role="TrG5h" value="msg" />
            <node concept="kB_1A" id="7CM0FuSZ4u7" role="1K51Bn" />
          </node>
          <node concept="kB_43" id="7CM0FuSZ4tV" role="1K51Bn" />
          <node concept="kB$OU" id="7CM0FuSZ4ua" role="kAOx1">
            <node concept="1K51vM" id="7CM0FuSZ4uc" role="1K51s0" />
          </node>
        </node>
        <node concept="1K51r2" id="7CM0FuTOnxY" role="1K517W">
          <property role="TrG5h" value="Whatever" />
          <node concept="kAGV1" id="7CM0FuTQ2IX" role="1K51Bn">
            <ref role="kAGV8" node="7CM0FuSZ4tJ" resolve="Console" />
          </node>
          <node concept="kB$OU" id="7CM0FuTOnyf" role="kAOx1">
            <node concept="1K51vM" id="7CM0FuTOnyh" role="1K51s0" />
          </node>
        </node>
      </node>
      <node concept="1K51nC" id="7CM0FuTYde$" role="1K5112">
        <property role="TrG5h" value="InvalidOperationException" />
      </node>
      <node concept="1K51nC" id="7CM0FuTQUVy" role="1K5112">
        <property role="TrG5h" value="Something" />
        <node concept="1K51r2" id="7CM0FuTQUVS" role="1K517W">
          <property role="TrG5h" value="Do" />
          <node concept="kB_1A" id="7CM0FuTQUW5" role="1K51Bn" />
          <node concept="kB$OU" id="7CM0FuUbsSU" role="kAOx1">
            <node concept="1K51vM" id="7CM0FuUbsSW" role="1K51s0" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

