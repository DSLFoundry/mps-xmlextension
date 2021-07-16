<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc003e24-386d-4acd-b345-6225f80fe6d1(com.dslfoundry.xmlextension.sax.sampleLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="39kMETjHlf">
    <property role="EcuMT" value="56667913281525071" />
    <property role="TrG5h" value="Root" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="root" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="39kMETjHou" role="1TKVEi">
      <property role="IQ2ns" value="56667913281525278" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children1" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="39kMETjHlg" resolve="Child1" />
    </node>
    <node concept="1TJgyj" id="39kMETjHow" role="1TKVEi">
      <property role="IQ2ns" value="56667913281525280" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children2" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="39kMETjHlh" resolve="Child2" />
    </node>
    <node concept="PrWs8" id="39kMETjHoQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="39kMETjHlg">
    <property role="EcuMT" value="56667913281525072" />
    <property role="TrG5h" value="Child1" />
    <property role="34LRSv" value="child1" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="39kMETjHqq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="39kMETjHlh">
    <property role="EcuMT" value="56667913281525073" />
    <property role="TrG5h" value="Child2" />
    <property role="34LRSv" value="child2" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="39kMETjHls" role="1TKVEi">
      <property role="IQ2ns" value="56667913281525084" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" node="39kMETjHli" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="39kMETjHli">
    <property role="EcuMT" value="56667913281525074" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="39kMETjHlj">
    <property role="EcuMT" value="56667913281525075" />
    <property role="TrG5h" value="ABinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="39kMETjHli" resolve="Expression" />
    <node concept="1TJgyj" id="39kMETjHlk" role="1TKVEi">
      <property role="IQ2ns" value="56667913281525076" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <ref role="20lvS9" node="39kMETjHli" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="39kMETjHlm" role="1TKVEi">
      <property role="IQ2ns" value="56667913281525078" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <ref role="20lvS9" node="39kMETjHli" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="39kMETjHlp">
    <property role="EcuMT" value="56667913281525081" />
    <property role="TrG5h" value="AndExpression" />
    <property role="34LRSv" value="and" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="39kMETjHlj" resolve="ABinaryExpression" />
  </node>
  <node concept="1TIwiD" id="39kMETjHlq">
    <property role="EcuMT" value="56667913281525082" />
    <property role="TrG5h" value="OrExpression" />
    <property role="34LRSv" value="or" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="39kMETjHlj" resolve="ABinaryExpression" />
  </node>
  <node concept="1TIwiD" id="39kMETjHlr">
    <property role="EcuMT" value="56667913281525083" />
    <property role="TrG5h" value="NotExpression" />
    <property role="34LRSv" value="not" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="39kMETjHli" resolve="Expression" />
    <node concept="1TJgyj" id="39kMETjHn1" role="1TKVEi">
      <property role="IQ2ns" value="56667913281525185" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" node="39kMETjHli" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="39kMETjHlG">
    <property role="EcuMT" value="56667913281525100" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="LiteralExpression" />
    <property role="34LRSv" value="literal" />
    <ref role="1TJDcQ" node="39kMETjHli" resolve="Expression" />
    <node concept="1TJgyi" id="39kMETjHlH" role="1TKVEl">
      <property role="IQ2nx" value="56667913281525101" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

