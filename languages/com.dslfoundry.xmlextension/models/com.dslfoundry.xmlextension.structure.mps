<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eeaba158-b9d0-40ea-b98f-a5a2fa43f6d5(com.dslfoundry.xmlextension.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="44nlSZ65amW">
    <property role="EcuMT" value="4690313811944842684" />
    <property role="TrG5h" value="XmlCommaValue" />
    <ref role="1TJDcQ" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
    <node concept="1TJgyj" id="44nlSZ65at9" role="1TKVEi">
      <property role="IQ2ns" value="4690313811944843081" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="44nlSZ67I2H">
    <property role="EcuMT" value="4690313811945513133" />
    <property role="TrG5h" value="XmlSingleLineText" />
    <property role="R4oN_" value="single line" />
    <property role="34LRSv" value="single line text" />
    <ref role="1TJDcQ" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
  </node>
</model>

