<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d0ed9def-d182-4813-b1f0-9b976414d815(com.dslfoundry.dflat.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
        <property id="4416461515995611908" name="fork" index="1ck6Xt" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5QHZdtp$ydB">
    <property role="TrG5h" value="com.dslfoundry.flat" />
    <property role="2DA0ip" value="../.." />
    <property role="turDy" value="languageBuild.xml" />
    <node concept="10PD9b" id="5QHZdtp$ydC" role="10PD9s" />
    <node concept="3b7kt6" id="5QHZdtp$ydD" role="10PD9s" />
    <node concept="398rNT" id="5QHZdtp$ydE" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="43iyq7gjJKL" role="1l3spd">
      <property role="TrG5h" value="plugins" />
      <node concept="398BVA" id="43iyq7gjJLy" role="398pKh">
        <ref role="398BVh" node="5QHZdtp$ydE" resolve="mps.home" />
        <node concept="2Ry0Ak" id="43iyq7gjJLI" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="44nlSZ6cGh4" role="1l3spd">
      <property role="TrG5h" value="dflat.home" />
      <node concept="55IIr" id="2G_dda_8Nd3" role="398pKh" />
    </node>
    <node concept="398rNT" id="44nlSZ6cGhb" role="1l3spd">
      <property role="TrG5h" value="mps.macro.dflat.home" />
      <node concept="398BVA" id="44nlSZ6cGhi" role="398pKh">
        <ref role="398BVh" node="44nlSZ6cGh4" resolve="dflat.home" />
      </node>
    </node>
    <node concept="398rNT" id="44nlSZ6cGhm" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
    </node>
    <node concept="398rNT" id="44nlSZ6cGhk" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mbeddr.github.core.home" />
      <node concept="398BVA" id="44nlSZ6cGhl" role="398pKh">
        <ref role="398BVh" node="44nlSZ6cGhm" resolve="mbeddr.github.core.home" />
      </node>
    </node>
    <node concept="2kB4xC" id="2G_dda_8MU3" role="1l3spd">
      <property role="TrG5h" value="build" />
      <node concept="aVJcg" id="2G_dda_8MUo" role="aVJcv">
        <node concept="NbPM2" id="2G_dda_8MUn" role="aVJcq">
          <node concept="3Mxwew" id="2G_dda_8MUm" role="3MwsjC">
            <property role="3MwjfP" value="0000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2G_dda_8MUM" role="1l3spd">
      <property role="TrG5h" value="dflat.version" />
      <node concept="aVJcg" id="2G_dda_8MVb" role="aVJcv">
        <node concept="NbPM2" id="2G_dda_8MVa" role="aVJcq">
          <node concept="3Mxwey" id="2G_dda_8MVf" role="3MwsjC">
            <ref role="3Mxwex" node="2G_dda_8MU3" resolve="build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="43iyq7gjJQR" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="43iyq7gjJQS" role="2JcizS">
        <ref role="398BVh" node="5QHZdtp$ydE" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="43iyq7gjJQT" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="43iyq7gjJQU" role="2JcizS">
        <ref role="398BVh" node="43iyq7gjJKL" resolve="plugins" />
      </node>
    </node>
    <node concept="2sgV4H" id="43iyq7gjJQV" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="43iyq7gjJQW" role="2JcizS">
        <ref role="398BVh" node="43iyq7gjJKL" resolve="plugins" />
      </node>
    </node>
    <node concept="2sgV4H" id="6avZc_50MCD" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="6avZc_50MCT" role="2JcizS">
        <ref role="398BVh" node="43iyq7gjJKL" resolve="plugins" />
      </node>
    </node>
    <node concept="1l3spV" id="5QHZdtp$yec" role="1l3spN">
      <node concept="m$_wl" id="5QHZdtp$yeg" role="39821P">
        <ref role="m_rDy" node="5QHZdtp$ye3" resolve="com.dslfoundry.flat" />
        <node concept="pUk6x" id="7FA3VPnJeb6" role="pUk7w" />
      </node>
    </node>
    <node concept="m$_wf" id="5QHZdtp$ye3" role="3989C9">
      <property role="m$_wk" value="com.dslfoundry.flat" />
      <node concept="3_J27D" id="5QHZdtp$ye4" role="m$_yQ">
        <node concept="3Mxwew" id="5QHZdtp$ye5" role="3MwsjC">
          <property role="3MwjfP" value="com.dslfoundry.flat" />
        </node>
      </node>
      <node concept="3_J27D" id="5QHZdtp$ye6" role="m$_w8">
        <node concept="3Mxwey" id="2G_dda_8MVq" role="3MwsjC">
          <ref role="3Mxwex" node="2G_dda_8MUM" resolve="dflat.version" />
        </node>
      </node>
      <node concept="m$f5U" id="43iyq7gjJSQ" role="m$_yh">
        <ref role="m$f5T" node="5QHZdtp$ye2" resolve="com.dslfoundry.flat" />
      </node>
      <node concept="m$_yC" id="5QHZdtp$ye9" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="43iyq7gjJTh" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="43iyq7gjJUf" role="m$_yJ">
        <ref role="m$_y1" to="al5i:33r_JpZ6k_l" resolve="com.mbeddr.platform.build" />
      </node>
      <node concept="m$_yC" id="43iyq7gjJVf" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:4zLxxnPtA$p" resolve="com.mbeddr.build" />
      </node>
      <node concept="m$_yC" id="43iyq7gkfk9" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="6X8artEDXfE" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="m$_yC" id="2G_dda_8MW5" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="3_J27D" id="5QHZdtp$yea" role="m_cZH">
        <node concept="3Mxwew" id="5QHZdtp$yeb" role="3MwsjC">
          <property role="3MwjfP" value="com.dslfoundry.flat" />
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="2aZOmzCqKQ7" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="1ck6Xt" value="true" />
    </node>
    <node concept="2G$12M" id="5QHZdtp$ye2" role="3989C9">
      <property role="TrG5h" value="com.dslfoundry.flat" />
      <node concept="1E1JtD" id="17oJhOs27EO" role="2G$12L">
        <property role="TrG5h" value="com.dslfoundry.dflat.expression" />
        <property role="3LESm3" value="21717649-bb7f-4964-87cf-78a6930e9801" />
        <node concept="398BVA" id="2G_dda_8N4i" role="3LF7KH">
          <ref role="398BVh" node="44nlSZ6cGh4" resolve="dflat.home" />
          <node concept="2Ry0Ak" id="2G_dda_8N4n" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2G_dda_8N4o" role="2Ry0An">
              <property role="2Ry0Am" value="com.dslfoundry.dflat.expression" />
              <node concept="2Ry0Ak" id="2G_dda_8T1k" role="2Ry0An">
                <property role="2Ry0Am" value="com.dslfoundry.dflat.expression.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3bR9La" id="17oJhOs27ET" role="3bR37C">
          <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
        <node concept="3bR9La" id="17oJhOs27EU" role="3bR37C">
          <ref role="3bR37D" to="90a9:4be$WTb1CbJ" resolve="de.itemis.mps.editor.diagram" />
        </node>
        <node concept="3rtmxn" id="17oJhOs27F1" role="3bR31x">
          <node concept="3LXTmp" id="17oJhOs27F2" role="3rtmxm">
            <node concept="3qWCbU" id="17oJhOs27F3" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="2G_dda_8Nfs" role="3LXTmr">
              <ref role="398BVh" node="44nlSZ6cGh4" resolve="dflat.home" />
              <node concept="2Ry0Ak" id="2G_dda_8Nfw" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2G_dda_8T1u" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.dflat.expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6_yPmS0mHj9" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="32sUakY2Ko6" role="1HemKq">
            <node concept="398BVA" id="32sUakY2KnU" role="3LXTmr">
              <ref role="398BVh" node="44nlSZ6cGh4" resolve="dflat.home" />
              <node concept="2Ry0Ak" id="32sUakY2KnV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="32sUakY2KnW" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.dflat.expression" />
                  <node concept="2Ry0Ak" id="32sUakY2KnX" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="32sUakY2Ko7" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2KnS" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2KnT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2Ko8" role="3bR37C">
          <node concept="1Busua" id="32sUakY2Ko9" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2KoD" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2KoE" role="1SiIV1">
            <ref role="3bR37D" node="17oJhOs27EO" resolve="com.dslfoundry.dflat.expression" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2KMD" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2KME" role="1SiIV1">
            <ref role="3bR37D" node="43iyq7gk7JL" resolve="com.dslfoundry.dflat.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="32sUakY2KMR" role="1E1XAP">
          <ref role="1E0d5P" node="43iyq7gk7JL" resolve="com.dslfoundry.dflat.runtime" />
        </node>
      </node>
      <node concept="1E1JtD" id="32sUakY2KoZ" role="2G$12L">
        <property role="TrG5h" value="com.dslfoundry.dflat.type" />
        <property role="3LESm3" value="8b8c7b93-8f15-471e-a430-739566f9c25e" />
        <node concept="398BVA" id="32sUakY2Kp0" role="3LF7KH">
          <ref role="398BVh" node="44nlSZ6cGh4" resolve="dflat.home" />
          <node concept="2Ry0Ak" id="32sUakY2Kp1" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="32sUakY2Kp2" role="2Ry0An">
              <property role="2Ry0Am" value="com.dslfoundry.dflat.type" />
              <node concept="2Ry0Ak" id="32sUakY2Krg" role="2Ry0An">
                <property role="2Ry0Am" value="com.dslfoundry.dflat.type.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3bR9La" id="32sUakY2Kp4" role="3bR37C">
          <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
        <node concept="3bR9La" id="32sUakY2Kp5" role="3bR37C">
          <ref role="3bR37D" to="90a9:4be$WTb1CbJ" resolve="de.itemis.mps.editor.diagram" />
        </node>
        <node concept="3rtmxn" id="32sUakY2Kp6" role="3bR31x">
          <node concept="3LXTmp" id="32sUakY2Kp7" role="3rtmxm">
            <node concept="3qWCbU" id="32sUakY2Kp8" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="32sUakY2Kp9" role="3LXTmr">
              <ref role="398BVh" node="44nlSZ6cGh4" resolve="dflat.home" />
              <node concept="2Ry0Ak" id="32sUakY2Kpa" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="32sUakY2Ksb" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.dflat.type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="32sUakY2Kpc" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="32sUakY2KrI" role="1HemKq">
            <node concept="398BVA" id="32sUakY2Kry" role="3LXTmr">
              <ref role="398BVh" node="44nlSZ6cGh4" resolve="dflat.home" />
              <node concept="2Ry0Ak" id="32sUakY2Krz" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="32sUakY2Kr$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.dflat.type" />
                  <node concept="2Ry0Ak" id="32sUakY2Kr_" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="32sUakY2KrJ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2Kru" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2Krv" role="1SiIV1">
            <ref role="3bR37D" node="17oJhOs27EO" resolve="com.dslfoundry.dflat.expression" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2Krw" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2Krx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2KrK" role="3bR37C">
          <node concept="1Busua" id="32sUakY2KrL" role="1SiIV1">
            <ref role="1Busuk" node="17oJhOs27EO" resolve="com.dslfoundry.dflat.expression" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2Kvd" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2Kve" role="1SiIV1">
            <ref role="3bR37D" node="32sUakY2KoZ" resolve="com.dslfoundry.dflat.type" />
          </node>
        </node>
        <node concept="1E0d5M" id="32sUakY2KN4" role="1E1XAP">
          <ref role="1E0d5P" node="43iyq7gk7JL" resolve="com.dslfoundry.dflat.runtime" />
        </node>
      </node>
      <node concept="1E1JtD" id="32sUakY2Ksj" role="2G$12L">
        <property role="TrG5h" value="com.dslfoundry.dflat.statement" />
        <property role="3LESm3" value="c818080e-4a8e-47c4-a83a-59c146991007" />
        <node concept="398BVA" id="32sUakY2Ksk" role="3LF7KH">
          <ref role="398BVh" node="44nlSZ6cGh4" resolve="dflat.home" />
          <node concept="2Ry0Ak" id="32sUakY2Ksl" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="32sUakY2Ksm" role="2Ry0An">
              <property role="2Ry0Am" value="com.dslfoundry.dflat.statement" />
              <node concept="2Ry0Ak" id="32sUakY2KuZ" role="2Ry0An">
                <property role="2Ry0Am" value="com.dslfoundry.dflat.statement.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3bR9La" id="32sUakY2Kso" role="3bR37C">
          <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
        <node concept="3bR9La" id="32sUakY2Ksp" role="3bR37C">
          <ref role="3bR37D" to="90a9:4be$WTb1CbJ" resolve="de.itemis.mps.editor.diagram" />
        </node>
        <node concept="3rtmxn" id="32sUakY2Ksq" role="3bR31x">
          <node concept="3LXTmp" id="32sUakY2Ksr" role="3rtmxm">
            <node concept="3qWCbU" id="32sUakY2Kss" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="32sUakY2Kst" role="3LXTmr">
              <ref role="398BVh" node="44nlSZ6cGh4" resolve="dflat.home" />
              <node concept="2Ry0Ak" id="32sUakY2Ksu" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="32sUakY2Kwm" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.dflat.statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="32sUakY2Ksw" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="32sUakY2KvF" role="1HemKq">
            <node concept="398BVA" id="32sUakY2Kvv" role="3LXTmr">
              <ref role="398BVh" node="44nlSZ6cGh4" resolve="dflat.home" />
              <node concept="2Ry0Ak" id="32sUakY2Kvw" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="32sUakY2Kvx" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.dflat.statement" />
                  <node concept="2Ry0Ak" id="32sUakY2Kvy" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="32sUakY2KvG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2KsC" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2KsD" role="1SiIV1">
            <ref role="3bR37D" node="17oJhOs27EO" resolve="com.dslfoundry.dflat.expression" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2KsG" role="3bR37C">
          <node concept="1Busua" id="32sUakY2KsH" role="1SiIV1">
            <ref role="1Busuk" node="17oJhOs27EO" resolve="com.dslfoundry.dflat.expression" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2Kvr" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2Kvs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2Kvt" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2Kvu" role="1SiIV1">
            <ref role="3bR37D" node="32sUakY2KoZ" resolve="com.dslfoundry.dflat.type" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2KvH" role="3bR37C">
          <node concept="1Busua" id="32sUakY2KvI" role="1SiIV1">
            <ref role="1Busuk" node="32sUakY2KoZ" resolve="com.dslfoundry.dflat.type" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2K$d" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2K$e" role="1SiIV1">
            <ref role="3bR37D" node="32sUakY2Ksj" resolve="com.dslfoundry.dflat.statement" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2KN5" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2KN6" role="1SiIV1">
            <ref role="3bR37D" node="43iyq7gk7JL" resolve="com.dslfoundry.dflat.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="32sUakY2KNj" role="1E1XAP">
          <ref role="1E0d5P" node="43iyq7gk7JL" resolve="com.dslfoundry.dflat.runtime" />
        </node>
      </node>
      <node concept="1E1JtD" id="32sUakY2Kwu" role="2G$12L">
        <property role="TrG5h" value="com.dslfoundry.dflat.structure" />
        <property role="3LESm3" value="28617705-0ee4-4b12-80b9-7532ec4a79c9" />
        <node concept="398BVA" id="32sUakY2Kwv" role="3LF7KH">
          <ref role="398BVh" node="44nlSZ6cGh4" resolve="dflat.home" />
          <node concept="2Ry0Ak" id="32sUakY2Kww" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="32sUakY2Kwx" role="2Ry0An">
              <property role="2Ry0Am" value="com.dslfoundry.dflat.structure" />
              <node concept="2Ry0Ak" id="32sUakY2KzN" role="2Ry0An">
                <property role="2Ry0Am" value="com.dslfoundry.dflat.structure.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3bR9La" id="32sUakY2Kwz" role="3bR37C">
          <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
        <node concept="3bR9La" id="32sUakY2Kw$" role="3bR37C">
          <ref role="3bR37D" to="90a9:4be$WTb1CbJ" resolve="de.itemis.mps.editor.diagram" />
        </node>
        <node concept="3rtmxn" id="32sUakY2Kw_" role="3bR31x">
          <node concept="3LXTmp" id="32sUakY2KwA" role="3rtmxm">
            <node concept="3qWCbU" id="32sUakY2KwB" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="32sUakY2KwC" role="3LXTmr">
              <ref role="398BVh" node="44nlSZ6cGh4" resolve="dflat.home" />
              <node concept="2Ry0Ak" id="32sUakY2KwD" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="32sUakY2K_K" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.dflat.structure" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="32sUakY2KwF" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="32sUakY2K$N" role="1HemKq">
            <node concept="398BVA" id="32sUakY2K$B" role="3LXTmr">
              <ref role="398BVh" node="44nlSZ6cGh4" resolve="dflat.home" />
              <node concept="2Ry0Ak" id="32sUakY2K$C" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="32sUakY2K$D" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.dflat.structure" />
                  <node concept="2Ry0Ak" id="32sUakY2K$E" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="32sUakY2K$O" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2KwN" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2KwO" role="1SiIV1">
            <ref role="3bR37D" node="17oJhOs27EO" resolve="com.dslfoundry.dflat.expression" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2KwP" role="3bR37C">
          <node concept="1Busua" id="32sUakY2KwQ" role="1SiIV1">
            <ref role="1Busuk" node="17oJhOs27EO" resolve="com.dslfoundry.dflat.expression" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2KwR" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2KwS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2KwT" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2KwU" role="1SiIV1">
            <ref role="3bR37D" node="32sUakY2KoZ" resolve="com.dslfoundry.dflat.type" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2KwV" role="3bR37C">
          <node concept="1Busua" id="32sUakY2KwW" role="1SiIV1">
            <ref role="1Busuk" node="32sUakY2KoZ" resolve="com.dslfoundry.dflat.type" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2K$r" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2K$s" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2K$t" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2K$u" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2K$v" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2K$w" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2K$x" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2K$y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2K$z" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2K$$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPu" resolve="jetbrains.mps.lang.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2K$_" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2K$A" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2K$P" role="3bR37C">
          <node concept="1Busua" id="32sUakY2K$Q" role="1SiIV1">
            <ref role="1Busuk" node="32sUakY2Ksj" resolve="com.dslfoundry.dflat.statement" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2KEY" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2KEZ" role="1SiIV1">
            <ref role="3bR37D" node="32sUakY2Kwu" resolve="com.dslfoundry.dflat.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2KNk" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2KNl" role="1SiIV1">
            <ref role="3bR37D" node="43iyq7gk7JL" resolve="com.dslfoundry.dflat.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="32sUakY2KNy" role="1E1XAP">
          <ref role="1E0d5P" node="43iyq7gk7JL" resolve="com.dslfoundry.dflat.runtime" />
        </node>
      </node>
      <node concept="1E1JtD" id="32sUakY2K_S" role="2G$12L">
        <property role="TrG5h" value="com.dslfoundry.dflat.gensupport" />
        <property role="3LESm3" value="b304caae-1226-4e8d-b03f-ffc7a2f3bbbb" />
        <node concept="398BVA" id="32sUakY2K_T" role="3LF7KH">
          <ref role="398BVh" node="44nlSZ6cGh4" resolve="dflat.home" />
          <node concept="2Ry0Ak" id="32sUakY2K_U" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="32sUakY2K_V" role="2Ry0An">
              <property role="2Ry0Am" value="com.dslfoundry.dflat.gensupport" />
              <node concept="2Ry0Ak" id="32sUakY2KEo" role="2Ry0An">
                <property role="2Ry0Am" value="com.dslfoundry.dflat.gensupport.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3bR9La" id="32sUakY2K_X" role="3bR37C">
          <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
        <node concept="3bR9La" id="32sUakY2K_Y" role="3bR37C">
          <ref role="3bR37D" to="90a9:4be$WTb1CbJ" resolve="de.itemis.mps.editor.diagram" />
        </node>
        <node concept="3rtmxn" id="32sUakY2K_Z" role="3bR31x">
          <node concept="3LXTmp" id="32sUakY2KA0" role="3rtmxm">
            <node concept="3qWCbU" id="32sUakY2KA1" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="32sUakY2KA2" role="3LXTmr">
              <ref role="398BVh" node="44nlSZ6cGh4" resolve="dflat.home" />
              <node concept="2Ry0Ak" id="32sUakY2KA3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="32sUakY2KGh" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.dflat.gensupport" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="32sUakY2KA5" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="32sUakY2KFq" role="1HemKq">
            <node concept="398BVA" id="32sUakY2KFe" role="3LXTmr">
              <ref role="398BVh" node="44nlSZ6cGh4" resolve="dflat.home" />
              <node concept="2Ry0Ak" id="32sUakY2KFf" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="32sUakY2KFg" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.dflat.gensupport" />
                  <node concept="2Ry0Ak" id="32sUakY2KFh" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="32sUakY2KFr" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="32sUakY2KAc" role="1E1XAP">
          <ref role="1E0d5P" node="43iyq7gk7JL" resolve="com.dslfoundry.dflat.runtime" />
        </node>
        <node concept="1SiIV0" id="32sUakY2KAj" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2KAk" role="1SiIV1">
            <ref role="3bR37D" node="32sUakY2KoZ" resolve="com.dslfoundry.dflat.type" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2KAl" role="3bR37C">
          <node concept="1Busua" id="32sUakY2KAm" role="1SiIV1">
            <ref role="1Busuk" node="32sUakY2KoZ" resolve="com.dslfoundry.dflat.type" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2KFc" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2KFd" role="1SiIV1">
            <ref role="3bR37D" node="32sUakY2Kwu" resolve="com.dslfoundry.dflat.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="43iyq7gk7JL" role="2G$12L">
        <property role="TrG5h" value="com.dslfoundry.dflat.runtime" />
        <property role="3LESm3" value="9ff1fd68-9d63-4642-aac3-e9b354f00df0" />
        <node concept="398BVA" id="2G_dda_8Osb" role="3LF7KH">
          <ref role="398BVh" node="44nlSZ6cGh4" resolve="dflat.home" />
          <node concept="2Ry0Ak" id="2G_dda_8Osg" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2G_dda_8T3u" role="2Ry0An">
              <property role="2Ry0Am" value="com.dslfoundry.dflat.runtime" />
              <node concept="2Ry0Ak" id="2G_dda_8T3v" role="2Ry0An">
                <property role="2Ry0Am" value="com.dslfoundry.dflat.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3Nd_kK_Ndy2" role="3bR31x">
          <node concept="3LXTmp" id="3Nd_kK_Ndy3" role="3rtmxm">
            <node concept="3qWCbU" id="3Nd_kK_Ndy4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="32sUakY2D3X" role="3LXTmr">
              <ref role="398BVh" node="44nlSZ6cGh4" resolve="dflat.home" />
              <node concept="2Ry0Ak" id="32sUakY2D3Y" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="32sUakY2D3Z" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.dflat.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6_yPmS0mHkk" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="32sUakY2KHF" role="1HemKq">
            <node concept="398BVA" id="32sUakY2KHv" role="3LXTmr">
              <ref role="398BVh" node="44nlSZ6cGh4" resolve="dflat.home" />
              <node concept="2Ry0Ak" id="32sUakY2KHw" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="32sUakY2KHx" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.dflat.runtime" />
                  <node concept="2Ry0Ak" id="32sUakY2KHy" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="32sUakY2KHG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2KHl" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2KHm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2KHn" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2KHo" role="1SiIV1">
            <ref role="3bR37D" node="32sUakY2Kwu" resolve="com.dslfoundry.dflat.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2KHp" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2KHq" role="1SiIV1">
            <ref role="3bR37D" node="17oJhOs27EO" resolve="com.dslfoundry.dflat.expression" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2KHr" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2KHs" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2KHt" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2KHu" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="32sUakY2KIg" role="2G$12L">
        <property role="TrG5h" value="com.dslfoundry.dflat.build" />
        <property role="3LESm3" value="322b3bc0-e5a0-421d-b7f3-c04ecb0daee0" />
        <node concept="398BVA" id="32sUakY2KIh" role="3LF7KH">
          <ref role="398BVh" node="44nlSZ6cGh4" resolve="dflat.home" />
          <node concept="2Ry0Ak" id="32sUakY2KIi" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="32sUakY2KIj" role="2Ry0An">
              <property role="2Ry0Am" value="com.dslfoundry.dflat.build" />
              <node concept="2Ry0Ak" id="32sUakY2KMB" role="2Ry0An">
                <property role="2Ry0Am" value="com.dslfoundry.dflat.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="32sUakY2KIl" role="3bR31x">
          <node concept="3LXTmp" id="32sUakY2KIm" role="3rtmxm">
            <node concept="3qWCbU" id="32sUakY2KIn" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="32sUakY2KIo" role="3LXTmr">
              <ref role="398BVh" node="44nlSZ6cGh4" resolve="dflat.home" />
              <node concept="2Ry0Ak" id="32sUakY2KIp" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="32sUakY2KPE" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.dflat.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="32sUakY2KIr" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="32sUakY2KOf" role="1HemKq">
            <node concept="398BVA" id="32sUakY2KO3" role="3LXTmr">
              <ref role="398BVh" node="44nlSZ6cGh4" resolve="dflat.home" />
              <node concept="2Ry0Ak" id="32sUakY2KO4" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="32sUakY2KO5" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.dflat.build" />
                  <node concept="2Ry0Ak" id="32sUakY2KO6" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="32sUakY2KOg" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2KNV" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2KNW" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2KNX" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2KNY" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:5dchr4QjhF_" resolve="com.mbeddr.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2KNZ" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2KO0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="32sUakY2KO1" role="3bR37C">
          <node concept="3bR9La" id="32sUakY2KO2" role="1SiIV1">
            <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="32sUakY2KWW" role="2G$12L">
        <property role="TrG5h" value="com.dslfoundry.dflat" />
        <property role="3LESm3" value="97be3f2e-6ee3-4400-ade4-6b4b2f948d52" />
        <node concept="398BVA" id="32sUakY2LeQ" role="3LF7KH">
          <ref role="398BVh" node="44nlSZ6cGh4" resolve="dflat.home" />
          <node concept="2Ry0Ak" id="32sUakY2LeW" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="32sUakY2Lf1" role="2Ry0An">
              <property role="2Ry0Am" value="com.dslfoundry.dflat" />
              <node concept="2Ry0Ak" id="32sUakY2Lf6" role="2Ry0An">
                <property role="2Ry0Am" value="com.dslfoundry.dflat.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="32sUakY2Lgs" role="3LEDUa">
          <ref role="3LEDTV" node="17oJhOs27EO" resolve="com.dslfoundry.dflat.expression" />
        </node>
        <node concept="3LEDTy" id="32sUakY2Lgt" role="3LEDUa">
          <ref role="3LEDTV" node="32sUakY2KoZ" resolve="com.dslfoundry.dflat.type" />
        </node>
        <node concept="3LEDTy" id="32sUakY2Lgu" role="3LEDUa">
          <ref role="3LEDTV" node="32sUakY2Ksj" resolve="com.dslfoundry.dflat.statement" />
        </node>
        <node concept="3LEDTy" id="32sUakY2Lgv" role="3LEDUa">
          <ref role="3LEDTV" node="32sUakY2Kwu" resolve="com.dslfoundry.dflat.structure" />
        </node>
        <node concept="3LEDTy" id="32sUakY2Lgw" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:4p3FRivDLPG" resolve="de.slisson.mps.editor.multiline" />
        </node>
        <node concept="3LEDTM" id="32sUakY2Lgx" role="3LEDUa">
          <ref role="3LEDTN" node="43iyq7gk7JL" resolve="com.dslfoundry.dflat.runtime" />
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="6s$GCFBQw3P" role="1hWBAP">
      <property role="2igJW4" value="true" />
      <property role="3UIfUI" value="4096" />
    </node>
  </node>
</model>

