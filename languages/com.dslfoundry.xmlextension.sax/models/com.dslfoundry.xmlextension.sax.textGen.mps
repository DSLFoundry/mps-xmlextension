<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31c91ab0-7739-4aa5-8567-e95b37494a0a(com.dslfoundry.xmlextension.sax.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="ei59" ref="r:b01d64c7-feec-498b-97b9-cad6813841c7(com.dslfoundry.xmlextension.sax.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="39kMETkFh_">
    <ref role="WuzLi" to="ei59:39kMETjQdq" resolve="XmlSaxParserCreator" />
    <node concept="11bSqf" id="39kMETkFhA" role="11c4hB">
      <node concept="3clFbS" id="39kMETkFhB" role="2VODD2">
        <node concept="lc7rE" id="39kMETkFyd" role="3cqZAp">
          <node concept="l9hG8" id="39kMETkFyx" role="lcghm">
            <node concept="2OqwBi" id="39kMETkFOn" role="lb14g">
              <node concept="2OqwBi" id="39kMETkFA0" role="2Oq$k0">
                <node concept="117lpO" id="39kMETkFzn" role="2Oq$k0" />
                <node concept="3TrEf2" id="39kMETkFBN" role="2OqNvi">
                  <ref role="3Tt5mk" to="ei59:39kMETjRgC" resolve="saxParser" />
                </node>
              </node>
              <node concept="3TrcHB" id="39kMETkG2I" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="39kMETkGd2" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="39kMETkGeV" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="39kMETkGo4" role="lbANJ">
              <node concept="117lpO" id="39kMETkGlH" role="2Oq$k0" />
              <node concept="3Tsc0h" id="39kMETkGpj" role="2OqNvi">
                <ref role="3TtcxE" to="ei59:39kMETjRgA" resolve="arguments" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="39kMETkGrN" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="39kMETlijQ">
    <ref role="WuzLi" to="ei59:39kMETl5zd" resolve="XmlSaxParserGetResult" />
    <node concept="11bSqf" id="39kMETlijR" role="11c4hB">
      <node concept="3clFbS" id="39kMETlijS" role="2VODD2">
        <node concept="lc7rE" id="39kMETlika" role="3cqZAp">
          <node concept="la8eA" id="39kMETmuxo" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="la8eA" id="39kMETmqoI" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="39kMETmqqi" role="lcghm">
            <node concept="2OqwBi" id="39kMETmuc2" role="lb14g">
              <node concept="2OqwBi" id="39kMETmtvV" role="2Oq$k0">
                <node concept="2OqwBi" id="39kMETmt8t" role="2Oq$k0">
                  <node concept="117lpO" id="39kMETmt16" role="2Oq$k0" />
                  <node concept="3TrEf2" id="39kMETmtj9" role="2OqNvi">
                    <ref role="3Tt5mk" to="ei59:39kMETmrJr" resolve="saxParser" />
                  </node>
                </node>
                <node concept="3TrEf2" id="39kMETmtIi" role="2OqNvi">
                  <ref role="3Tt5mk" to="nv7r:1XGsQcRHuc3" resolve="root" />
                </node>
              </node>
              <node concept="3TrEf2" id="39kMETmuqC" role="2OqNvi">
                <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="39kMETmqpp" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="la8eA" id="39kMETliku" role="lcghm">
            <property role="lacIc" value="getResult()" />
          </node>
          <node concept="la8eA" id="39kMETmuH9" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

