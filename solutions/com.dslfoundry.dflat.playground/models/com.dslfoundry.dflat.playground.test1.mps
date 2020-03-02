<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5969f8b6-3dab-4190-b60c-6ab6c0b605ae(com.dslfoundry.dflat.playground.test1)">
  <persistence version="9" />
  <languages>
    <use id="28617705-0ee4-4b12-80b9-7532ec4a79c9" name="com.dslfoundry.dflat.structure" version="0" />
    <use id="8b8c7b93-8f15-471e-a430-739566f9c25e" name="com.dslfoundry.dflat.type" version="0" />
    <use id="c818080e-4a8e-47c4-a83a-59c146991007" name="com.dslfoundry.dflat.statement" version="0" />
    <use id="21717649-bb7f-4964-87cf-78a6930e9801" name="com.dslfoundry.dflat.expression" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
  </languages>
  <imports>
    <import index="4ljg" ref="r:09000557-df95-45f8-8819-efe360225740(com.dslfoundry.dflat.playground.test0)" />
  </imports>
  <registry>
    <language id="8b8c7b93-8f15-471e-a430-739566f9c25e" name="com.dslfoundry.dflat.type">
      <concept id="7498425323610018428" name="com.dslfoundry.dblunt.type.structure.StringType" flags="ng" index="kB_1A" />
      <concept id="7498425323610018416" name="com.dslfoundry.dblunt.type.structure.ObjectType" flags="ng" index="kB_1E" />
      <concept id="7498425323610018585" name="com.dslfoundry.dblunt.type.structure.VoidType" flags="ng" index="kB_43" />
      <concept id="3843850057264813008" name="com.dslfoundry.dblunt.type.structure.IGeneric" flags="ng" index="34u$Ei">
        <child id="3843850057264813009" name="typeDefinitions" index="34u$Ej" />
      </concept>
      <concept id="6638429855781513502" name="com.dslfoundry.dblunt.type.structure.ITyped" flags="ng" index="1K51Bm">
        <child id="6638429855781513503" name="type" index="1K51Bn" />
      </concept>
    </language>
    <language id="28617705-0ee4-4b12-80b9-7532ec4a79c9" name="com.dslfoundry.dflat.structure">
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
      <concept id="6638429855781512480" name="com.dslfoundry.dblunt.structure.structure.Class" flags="ng" index="1K51nC" />
      <concept id="6638429855781512714" name="com.dslfoundry.dblunt.structure.structure.Method" flags="ng" index="1K51r2" />
      <concept id="6638429855781512763" name="com.dslfoundry.dblunt.structure.structure.Property" flags="ng" index="1K51rN" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c818080e-4a8e-47c4-a83a-59c146991007" name="com.dslfoundry.dflat.statement">
      <concept id="6638429855781513158" name="com.dslfoundry.dblunt.statement.structure.IBlocked" flags="ng" index="1K51se">
        <child id="6638429855781513160" name="block" index="1K51s0" />
      </concept>
      <concept id="6638429855781513018" name="com.dslfoundry.dblunt.statement.structure.BlockStatement" flags="ng" index="1K51vM" />
    </language>
  </registry>
  <node concept="1K5120" id="7wiI39OVRjo">
    <property role="TrG5h" value="dummy" />
    <node concept="1K512_" id="7wiI39OX1RX" role="1K5112">
      <property role="TrG5h" value="System.Collections.Generic" />
      <node concept="1K51nC" id="7wiI39P2voz" role="1K5112">
        <property role="TrG5h" value="Dictionary" />
        <node concept="kB_1E" id="3lo6kbLerDX" role="34u$Ej" />
        <node concept="kB_1E" id="3lo6kbLerE3" role="34u$Ej" />
      </node>
      <node concept="1K51nC" id="7wiI39PaAF7" role="1K5112">
        <property role="TrG5h" value="List" />
        <node concept="1K51r2" id="7wiI39PijYe" role="1K517W">
          <property role="TrG5h" value="Add" />
          <node concept="kB_43" id="7wiI39PijYk" role="1K51Bn" />
          <node concept="kB$OU" id="7wiI39PoZvU" role="kAOx1">
            <node concept="1K51vM" id="7wiI39PoZvW" role="1K51s0" />
          </node>
        </node>
        <node concept="kB_1E" id="3lo6kbLerxr" role="34u$Ej" />
      </node>
    </node>
    <node concept="1K512_" id="7wiI39OX1S7" role="1K5112">
      <property role="TrG5h" value="System.Linq" />
    </node>
    <node concept="1K51nC" id="3lo6kbJAtxf" role="1K5112">
      <property role="TrG5h" value="System.Diagnostics.CodeAnalysis.SuppressMessage" />
      <node concept="1K51rN" id="3lo6kbJGZE$" role="1K517W">
        <property role="TrG5h" value="Category" />
        <node concept="kB_1A" id="3lo6kbJGZEC" role="1K51Bn" />
      </node>
      <node concept="1K51rN" id="3lo6kbJGZEJ" role="1K517W">
        <property role="TrG5h" value="CheckId" />
        <node concept="kB_1A" id="3lo6kbJGZEQ" role="1K51Bn" />
      </node>
      <node concept="1K51rN" id="3lo6kbJGZET" role="1K517W">
        <property role="TrG5h" value="Justification" />
        <node concept="kB_1A" id="3lo6kbJGZEU" role="1K51Bn" />
      </node>
      <node concept="1K51rN" id="3lo6kbJGZF1" role="1K517W">
        <property role="TrG5h" value="MessageId" />
        <node concept="kB_1A" id="3lo6kbJGZF2" role="1K51Bn" />
      </node>
      <node concept="1K51rN" id="3lo6kbJGZFb" role="1K517W">
        <property role="TrG5h" value="Scope" />
        <node concept="kB_1A" id="3lo6kbJGZFc" role="1K51Bn" />
      </node>
      <node concept="1K51rN" id="3lo6kbJGZFn" role="1K517W">
        <property role="TrG5h" value="Target" />
        <node concept="kB_1A" id="3lo6kbJGZFo" role="1K51Bn" />
      </node>
      <node concept="1K51rN" id="3lo6kbJGZF_" role="1K517W">
        <property role="TrG5h" value="TypeId" />
        <node concept="kB_1A" id="3lo6kbJGZFA" role="1K51Bn" />
      </node>
    </node>
    <node concept="1K51nC" id="3lo6kbKk_xS" role="1K5112">
      <property role="TrG5h" value="System.ComponentModel.InvalidEnumArgumentException" />
    </node>
  </node>
</model>

