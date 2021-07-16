<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14a697cb-279a-4084-96f9-4441ae3bfd81(com.dslfoundry.xmlextension.sax.sampleLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ztp" ref="r:bc003e24-386d-4acd-b345-6225f80fe6d1(com.dslfoundry.xmlextension.sax.sampleLang.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn" />
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="39kMETjHlu">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="3ztp:39kMETjHlr" resolve="NotExpression" />
    <node concept="3EZMnI" id="39kMETjHmN" role="2wV5jI">
      <node concept="l2Vlx" id="39kMETjHmO" role="2iSdaV" />
      <node concept="PMmxH" id="39kMETjHmP" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="39kMETjHn3" role="3EZMnx">
        <ref role="1NtTu8" to="3ztp:39kMETjHn1" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39kMETjHlJ">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="3ztp:39kMETjHlG" resolve="LiteralExpression" />
    <node concept="3EZMnI" id="39kMETjHlL" role="2wV5jI">
      <node concept="l2Vlx" id="39kMETjHlM" role="2iSdaV" />
      <node concept="PMmxH" id="39kMETjHmd" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="39kMETjHlV" role="3EZMnx">
        <ref role="1NtTu8" to="3ztp:39kMETjHlH" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39kMETjHny">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="3ztp:39kMETjHlj" resolve="ABinaryExpression" />
    <node concept="3EZMnI" id="39kMETjHn$" role="2wV5jI">
      <node concept="3F1sOY" id="39kMETjHnI" role="3EZMnx">
        <ref role="1NtTu8" to="3ztp:39kMETjHlk" resolve="left" />
      </node>
      <node concept="PMmxH" id="39kMETjHnO" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="39kMETjHnV" role="3EZMnx">
        <ref role="1NtTu8" to="3ztp:39kMETjHlm" resolve="right" />
      </node>
      <node concept="l2Vlx" id="39kMETjHnB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="39kMETjHo0">
    <ref role="1XX52x" to="3ztp:39kMETjHlf" resolve="Root" />
    <node concept="3EZMnI" id="39kMETjHo_" role="2wV5jI">
      <node concept="3EZMnI" id="39kMETjHoG" role="3EZMnx">
        <node concept="VPM3Z" id="39kMETjHoI" role="3F10Kt" />
        <node concept="PMmxH" id="39kMETjHoS" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="39kMETjHoX" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="39kMETjHoL" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="39kMETjHp1" role="3EZMnx" />
      <node concept="3F2HdR" id="39kMETjHpg" role="3EZMnx">
        <ref role="1NtTu8" to="3ztp:39kMETjHou" resolve="children1" />
        <node concept="2iRkQZ" id="39kMETjHpi" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="39kMETjHpr" role="3EZMnx" />
      <node concept="3F2HdR" id="39kMETjHpK" role="3EZMnx">
        <ref role="1NtTu8" to="3ztp:39kMETjHow" resolve="children2" />
        <node concept="2iRkQZ" id="39kMETjHpM" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="39kMETjHoC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="39kMETjHqo">
    <ref role="1XX52x" to="3ztp:39kMETjHlg" resolve="Child1" />
    <node concept="3EZMnI" id="39kMETjHqs" role="2wV5jI">
      <node concept="PMmxH" id="39kMETjHqz" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="39kMETjHqC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="39kMETjHqv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="39kMETjHr6">
    <ref role="1XX52x" to="3ztp:39kMETjHlh" resolve="Child2" />
    <node concept="3EZMnI" id="39kMETjHr8" role="2wV5jI">
      <node concept="PMmxH" id="39kMETjHri" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="39kMETjHrn" role="3EZMnx">
        <ref role="1NtTu8" to="3ztp:39kMETjHls" resolve="expr" />
      </node>
      <node concept="2iRfu4" id="39kMETjHrb" role="2iSdaV" />
    </node>
  </node>
</model>

