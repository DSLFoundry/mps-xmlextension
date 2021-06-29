<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea8aa93d-a5d5-4f36-8e14-2529f020c0c6(com.dslfoundry.xmlextension.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t7at" ref="r:d4d8dc74-6f4e-4494-bacc-55342de185e1(jetbrains.mps.core.xml.behavior)" />
    <import index="xww5" ref="r:eeaba158-b9d0-40ea-b98f-a5a2fa43f6d5(com.dslfoundry.xmlextension.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="44nlSZ67I3a">
    <ref role="13h7C2" to="xww5:44nlSZ67I2H" resolve="XmlSingleLineText" />
    <node concept="13hLZK" id="44nlSZ67I3b" role="13h7CW">
      <node concept="3clFbS" id="44nlSZ67I3c" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="44nlSZ67I3l" role="13h7CS">
      <property role="TrG5h" value="hasNewLineAfter" />
      <ref role="13i0hy" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
      <node concept="3Tm1VV" id="44nlSZ67I3m" role="1B3o_S" />
      <node concept="3clFbS" id="44nlSZ67I3F" role="3clF47">
        <node concept="3clFbF" id="44nlSZ67I3K" role="3cqZAp">
          <node concept="3clFbT" id="44nlSZ67Iff" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="44nlSZ67I3G" role="3clF45" />
    </node>
    <node concept="13i0hz" id="44nlSZ67I3L" role="13h7CS">
      <property role="TrG5h" value="onNewLine" />
      <property role="DiZV1" value="false" />
      <ref role="13i0hy" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
      <node concept="3Tm1VV" id="44nlSZ67I3M" role="1B3o_S" />
      <node concept="3clFbS" id="44nlSZ67I4r" role="3clF47">
        <node concept="3clFbF" id="44nlSZ67I4w" role="3cqZAp">
          <node concept="3clFbT" id="44nlSZ67Ifw" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="44nlSZ67I4s" role="3clF45" />
    </node>
    <node concept="13i0hz" id="44nlSZ67I4x" role="13h7CS">
      <property role="TrG5h" value="isOneLineBlock" />
      <ref role="13i0hy" to="t7at:1Qs9WekVZ7e" resolve="isOneLineBlock" />
      <node concept="3Tm1VV" id="44nlSZ67I4E" role="1B3o_S" />
      <node concept="3clFbS" id="44nlSZ67I4F" role="3clF47">
        <node concept="3clFbF" id="44nlSZ67I4K" role="3cqZAp">
          <node concept="3clFbT" id="44nlSZ67IfL" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="44nlSZ67I4G" role="3clF45" />
    </node>
    <node concept="13i0hz" id="44nlSZ67I4L" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="oneLineBlock" />
      <ref role="13i0hy" to="t7at:1653mnvAgno" resolve="oneLineBlock" />
      <node concept="3Tm1VV" id="44nlSZ67I4M" role="1B3o_S" />
      <node concept="3clFbS" id="44nlSZ67I4R" role="3clF47">
        <node concept="3clFbF" id="44nlSZ67I4W" role="3cqZAp">
          <node concept="3clFbT" id="44nlSZ67Ig2" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="44nlSZ67I4S" role="3clF45" />
    </node>
  </node>
</model>

