<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b01d64c7-feec-498b-97b9-cad6813841c7(com.dslfoundry.xmlextension.sax.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="39kMETjQdq">
    <property role="EcuMT" value="56667913281561434" />
    <property role="TrG5h" value="XmlSaxParserCreator" />
    <property role="34LRSv" value="SaxParser" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="39kMETjRgA" role="1TKVEi">
      <property role="IQ2ns" value="56667913281565734" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="39kMETjRgC" role="1TKVEi">
      <property role="IQ2ns" value="56667913281565736" />
      <property role="20kJfa" value="saxParser" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
    </node>
    <node concept="RPilO" id="39kMETlJ6L" role="lGtFl">
      <ref role="RPilL" node="39kMETjRgC" resolve="saxParser" />
    </node>
  </node>
  <node concept="1TIwiD" id="39kMETk7fv">
    <property role="EcuMT" value="56667913281631199" />
    <property role="TrG5h" value="XmlSaxParserType" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="39kMETk7t4" role="1TKVEi">
      <property role="IQ2ns" value="56667913281632068" />
      <property role="20kJfa" value="saxParser" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
    </node>
  </node>
  <node concept="1TIwiD" id="39kMETl5zd">
    <property role="EcuMT" value="56667913281886413" />
    <property role="TrG5h" value="XmlSaxParserGetResult" />
    <property role="34LRSv" value="getResult" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="39kMETmrJr" role="1TKVEi">
      <property role="IQ2ns" value="56667913282239451" />
      <property role="20kJfa" value="saxParser" />
      <ref role="20lvS9" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
    </node>
    <node concept="PrWs8" id="39kMETl5Ap" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
</model>

