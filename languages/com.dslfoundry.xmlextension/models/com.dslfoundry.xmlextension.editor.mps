<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8b101cd-02e6-4445-a80c-8eec23a8447e(com.dslfoundry.xmlextension.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xww5" ref="r:eeaba158-b9d0-40ea-b98f-a5a2fa43f6d5(com.dslfoundry.xmlextension.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="44nlSZ65at_">
    <ref role="1XX52x" to="xww5:44nlSZ65amW" resolve="XmlCommaValue" />
    <node concept="3EZMnI" id="44nlSZ65aAs" role="2wV5jI">
      <node concept="3F0ifn" id="44nlSZ69h29" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="44nlSZ65aAz" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="xww5:44nlSZ65at9" resolve="parts" />
        <node concept="l2Vlx" id="44nlSZ65aAF" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="44nlSZ69h2j" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="44nlSZ65aAC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="44nlSZ67ITU">
    <ref role="1XX52x" to="xww5:44nlSZ67I2H" resolve="XmlSingleLineText" />
    <node concept="3EZMnI" id="44nlSZ67ITW" role="2wV5jI">
      <node concept="3F0ifn" id="44nlSZ67IU3" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="B$lHz" id="44nlSZ67IUh" role="3EZMnx" />
      <node concept="3F0ifn" id="44nlSZ67IU9" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="44nlSZ67ITZ" role="2iSdaV" />
    </node>
  </node>
</model>

