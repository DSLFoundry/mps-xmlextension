<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1dde891d-d59b-42c5-ad4d-8aa76252d69b(com.dslfoundry.xmlextension.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
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
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
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
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
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
    <property role="TrG5h" value="com.dslfoundry.xmlextension" />
    <property role="2DA0ip" value="../../build" />
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
      <property role="TrG5h" value="xmlextension.home" />
      <node concept="55IIr" id="2G_dda_8Nd3" role="398pKh">
        <node concept="2Ry0Ak" id="2M_4rUgyIFz" role="iGT6I">
          <property role="2Ry0Am" value=".." />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="44nlSZ6cGhb" role="1l3spd">
      <property role="TrG5h" value="mps.macro.xmlextension.home" />
      <node concept="398BVA" id="44nlSZ6cGhi" role="398pKh">
        <ref role="398BVh" node="44nlSZ6cGh4" resolve="xmlextension.home" />
      </node>
    </node>
    <node concept="398rNT" id="4MR$$QmqomQ" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="398BVA" id="2nvDKNLZyVK" role="398pKh">
        <ref role="398BVh" node="44nlSZ6cGh4" resolve="xmlextension.home" />
        <node concept="2Ry0Ak" id="2nvDKNLZyVQ" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="2nvDKNLZyVV" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
          </node>
        </node>
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
      <property role="TrG5h" value="xmlextension.version" />
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
    <node concept="1l3spV" id="5QHZdtp$yec" role="1l3spN">
      <node concept="m$_wl" id="5QHZdtp$yeg" role="39821P">
        <ref role="m_rDy" node="5QHZdtp$ye3" resolve="com.dslfoundry.xmlextension" />
        <node concept="pUk6x" id="7FA3VPnJeb6" role="pUk7w" />
      </node>
      <node concept="3981dG" id="2M_4rUg$xhQ" role="39821P">
        <node concept="3_J27D" id="2M_4rUg$xhS" role="Nbhlr">
          <node concept="3Mxwew" id="2M_4rUg$xhY" role="3MwsjC">
            <property role="3MwjfP" value="com.dslfoundry.xmlextension-" />
          </node>
          <node concept="3Mxwey" id="2M_4rUg$xi0" role="3MwsjC">
            <ref role="3Mxwex" node="2G_dda_8MUM" resolve="xmlextension.version" />
          </node>
          <node concept="3Mxwew" id="2M_4rUg$xi4" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
        <node concept="m$_wl" id="2M_4rUg$xi8" role="39821P">
          <ref role="m_rDy" node="5QHZdtp$ye3" resolve="com.dslfoundry.xmlextension" />
          <node concept="pUk6x" id="2M_4rUg$xic" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5QHZdtp$ye3" role="3989C9">
      <property role="m$_wk" value="com.dslfoundry.xmlextension" />
      <node concept="3_J27D" id="5QHZdtp$ye4" role="m$_yQ">
        <node concept="3Mxwew" id="5QHZdtp$ye5" role="3MwsjC">
          <property role="3MwjfP" value="com.dslfoundry.xmlextension" />
        </node>
      </node>
      <node concept="3_J27D" id="5QHZdtp$ye6" role="m$_w8">
        <node concept="3Mxwey" id="2G_dda_8MVq" role="3MwsjC">
          <ref role="3Mxwex" node="2G_dda_8MUM" resolve="xmlextension.version" />
        </node>
      </node>
      <node concept="m$f5U" id="43iyq7gjJSQ" role="m$_yh">
        <ref role="m$f5T" node="5QHZdtp$ye2" resolve="com.dslfoundry.xmlextension" />
      </node>
      <node concept="m$_yC" id="5QHZdtp$ye9" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="5iPgiPwMsXr" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="5QHZdtp$yea" role="m_cZH">
        <node concept="3Mxwew" id="5QHZdtp$yeb" role="3MwsjC">
          <property role="3MwjfP" value="com.dslfoundry.xmlextension" />
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="2aZOmzCqKQ7" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="1ck6Xt" value="true" />
    </node>
    <node concept="2G$12M" id="5QHZdtp$ye2" role="3989C9">
      <property role="TrG5h" value="com.dslfoundry.xmlextension" />
      <node concept="1E1JtD" id="5iPgiPwMsOw" role="2G$12L">
        <property role="TrG5h" value="com.dslfoundry.xmlextension" />
        <property role="3LESm3" value="b8d5ae64-1d75-4a15-bd57-a54202ecb943" />
        <node concept="398BVA" id="5iPgiPwMsQn" role="3LF7KH">
          <ref role="398BVh" node="44nlSZ6cGh4" resolve="xmlextension.home" />
          <node concept="2Ry0Ak" id="5iPgiPwMsQt" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5iPgiPwMsQy" role="2Ry0An">
              <property role="2Ry0Am" value="com.dslfoundry.xmlextension" />
              <node concept="2Ry0Ak" id="5iPgiPwMsQB" role="2Ry0An">
                <property role="2Ry0Am" value="com.dslfoundry.xmlextension.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5iPgiPwMsQD" role="3bR37C">
          <node concept="3bR9La" id="5iPgiPwMsQE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1BupzO" id="5iPgiPwMsQN" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5iPgiPwMsQO" role="1HemKq">
            <node concept="398BVA" id="5iPgiPwMsQF" role="3LXTmr">
              <ref role="398BVh" node="44nlSZ6cGh4" resolve="xmlextension.home" />
              <node concept="2Ry0Ak" id="5iPgiPwMsQG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5iPgiPwMsQH" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.xmlextension" />
                  <node concept="2Ry0Ak" id="5iPgiPwMsQI" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5iPgiPwMsQP" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5iPgiPwMsQQ" role="3bR37C">
          <node concept="1Busua" id="5iPgiPwMsQR" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1yeLz9" id="5iPgiPwMsQS" role="1TViLv">
          <property role="TrG5h" value="com.dslfoundry.xmlextension#01" />
          <property role="3LESm3" value="e6eb1aa8-8909-4da5-b929-f8ec1f1baa94" />
          <node concept="1BupzO" id="5iPgiPwMsR3" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5iPgiPwMsR4" role="1HemKq">
              <node concept="398BVA" id="5iPgiPwMsQT" role="3LXTmr">
                <ref role="398BVh" node="44nlSZ6cGh4" resolve="xmlextension.home" />
                <node concept="2Ry0Ak" id="5iPgiPwMsQU" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5iPgiPwMsQV" role="2Ry0An">
                    <property role="2Ry0Am" value="com.dslfoundry.xmlextension" />
                    <node concept="2Ry0Ak" id="5iPgiPwMsQW" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5iPgiPwMsQX" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5iPgiPwMsR5" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5iPgiPwMsRU" role="3bR31x">
          <node concept="3LXTmp" id="5iPgiPwMsRV" role="3rtmxm">
            <node concept="398BVA" id="5iPgiPwMsRW" role="3LXTmr">
              <ref role="398BVh" node="44nlSZ6cGh4" resolve="xmlextension.home" />
              <node concept="2Ry0Ak" id="5iPgiPwMsRX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5iPgiPwMsRY" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.xmlextension" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5iPgiPwMsS0" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5iPgiPwMsUg" role="2G$12L">
        <property role="TrG5h" value="com.dslfoundry.xmlextension.build" />
        <property role="3LESm3" value="ac5a4837-29cd-40b5-ac89-bb6896b719d7" />
        <node concept="398BVA" id="5iPgiPwMsUP" role="3LF7KH">
          <ref role="398BVh" node="44nlSZ6cGh4" resolve="xmlextension.home" />
          <node concept="2Ry0Ak" id="5iPgiPwMsUV" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5iPgiPwMsV0" role="2Ry0An">
              <property role="2Ry0Am" value="com.dslfoundry.xmlextension.build" />
              <node concept="2Ry0Ak" id="5iPgiPwMsV5" role="2Ry0An">
                <property role="2Ry0Am" value="com.dslfoundry.xmlextension.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5iPgiPwMsVp" role="3bR37C">
          <node concept="3bR9La" id="5iPgiPwMsVq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="5iPgiPwMsVz" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5iPgiPwMsV$" role="1HemKq">
            <node concept="398BVA" id="5iPgiPwMsVr" role="3LXTmr">
              <ref role="398BVh" node="44nlSZ6cGh4" resolve="xmlextension.home" />
              <node concept="2Ry0Ak" id="5iPgiPwMsVs" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5iPgiPwMsVt" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.xmlextension.build" />
                  <node concept="2Ry0Ak" id="5iPgiPwMsVu" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5iPgiPwMsV_" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="6s$GCFBQw3P" role="1hWBAP">
      <property role="2igJW4" value="true" />
      <property role="3UIfUI" value="4096" />
    </node>
  </node>
</model>

