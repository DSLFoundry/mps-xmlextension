<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e372a5bc-04b9-434a-a26e-ef5a77d5e3d5(com.dslfoundry.xmlextension.sax.tests.driver@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="3a79412f-4d1b-4f2a-b401-4ff9c02ca514" name="com.dslfoundry.xmlextension.sax.sampleLang" version="0" />
  </languages>
  <imports>
    <import index="pyfy" ref="r:0559eb7b-029b-4e10-ac57-38a5c670fe50(com.dslfoundry.xmlextension.sax.tests.generator)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="3ztp" ref="r:bc003e24-386d-4acd-b345-6225f80fe6d1(com.dslfoundry.xmlextension.sax.sampleLang.structure)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="vpqd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.parsers(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1211979288880" name="jetbrains.mps.lang.test.structure.AssertMatch" flags="nn" index="JA50E">
        <child id="1211979305365" name="before" index="JA92f" />
        <child id="1211979322383" name="after" index="JAdkl" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="3a79412f-4d1b-4f2a-b401-4ff9c02ca514" name="com.dslfoundry.xmlextension.sax.sampleLang">
      <concept id="56667913281525071" name="com.dslfoundry.xmlextension.sax.sampleLang.structure.Root" flags="ng" index="2TxSp_">
        <child id="56667913281525280" name="children2" index="2TxSka" />
        <child id="56667913281525278" name="children1" index="2TxSkO" />
      </concept>
      <concept id="56667913281525072" name="com.dslfoundry.xmlextension.sax.sampleLang.structure.Child1" flags="ng" index="2TxSpU" />
      <concept id="56667913281525073" name="com.dslfoundry.xmlextension.sax.sampleLang.structure.Child2" flags="ng" index="2TxSpV" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="1lH9Xt" id="2BiJJhDoQ86">
    <property role="TrG5h" value="NewSaxParserConcepts" />
    <node concept="1qefOq" id="2BiJJhDoU3i" role="1SKRRt">
      <node concept="2TxSp_" id="2BiJJhDoUex" role="1qenE9">
        <property role="TrG5h" value="This is a simple root" />
        <node concept="2TxSpV" id="2BiJJhDoUeG" role="2TxSka" />
        <node concept="2TxSpV" id="2BiJJhDoUeI" role="2TxSka" />
        <node concept="2TxSpU" id="2BiJJhDoUez" role="2TxSkO">
          <property role="TrG5h" value="Hello Child1" />
        </node>
        <node concept="2TxSpU" id="2BiJJhDoUe_" role="2TxSkO">
          <property role="TrG5h" value="Greetings Child1" />
        </node>
        <node concept="2TxSpU" id="2BiJJhDoUeC" role="2TxSkO">
          <property role="TrG5h" value="Bye Child1" />
        </node>
        <node concept="3xLA65" id="2BiJJhDoUtD" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2BiJJhDoQ8d" role="1SL9yI">
      <property role="TrG5h" value="parse" />
      <node concept="3cqZAl" id="2BiJJhDoQ8e" role="3clF45" />
      <node concept="3clFbS" id="2BiJJhDoQ8i" role="3clF47">
        <node concept="3cpWs8" id="2BiJJhDoRkL" role="3cqZAp">
          <node concept="3cpWsn" id="2BiJJhDoRkM" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="2BiJJhDoRkp" role="1tU5fm">
              <ref role="ehGHo" to="3ztp:39kMETjHlf" resolve="Root" />
            </node>
            <node concept="2OqwBi" id="2BiJJhDoRkN" role="33vP2m">
              <node concept="2ShNRf" id="2BiJJhDoRkO" role="2Oq$k0">
                <node concept="1pGfFk" id="2BiJJhDoRkP" role="2ShVmc">
                  <ref role="37wK5l" to="pyfy:39kMETjQg6" resolve="Reader" />
                  <node concept="2ShNRf" id="2BiJJhDoRkQ" role="37wK5m">
                    <node concept="1pGfFk" id="2BiJJhDoRkR" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="2OqwBi" id="1$plHC4zLa5" role="37wK5m">
                        <node concept="2YIFZM" id="1$plHC4zLa6" role="2Oq$k0">
                          <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                          <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
                        </node>
                        <node concept="liA8E" id="1$plHC4zLa7" role="2OqNvi">
                          <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                          <node concept="Xl_RD" id="2BiJJhDoRnK" role="37wK5m">
                            <property role="Xl_RC" value="${xmlextension.home}/solutions/com.dslfoundry.xmlextension.sax.tests/input/simple.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2BiJJhDoRkS" role="2OqNvi">
                <ref role="37wK5l" to="pyfy:39kMETjQyJ" resolve="parse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2BiJJhDoRMT" role="3cqZAp">
          <node concept="37vLTw" id="2BiJJhDoRO9" role="2Hmdds">
            <ref role="3cqZAo" node="2BiJJhDoRkM" resolve="root" />
          </node>
        </node>
        <node concept="JA50E" id="2BiJJhDoUob" role="3cqZAp">
          <node concept="37vLTw" id="2BiJJhDoUtF" role="JA92f">
            <ref role="3cqZAo" node="2BiJJhDoRkM" resolve="root" />
          </node>
          <node concept="3xONca" id="2BiJJhDoUyq" role="JAdkl">
            <ref role="3xOPvv" node="2BiJJhDoUtD" resolve="expected" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2BiJJhDoRsS" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="2BiJJhDoRva" role="Sfmx6">
        <ref role="3uigEE" to="vpqd:~ParserConfigurationException" resolve="ParserConfigurationException" />
      </node>
      <node concept="3uibUv" id="2BiJJhDoRxw" role="Sfmx6">
        <ref role="3uigEE" to="kart:~SAXException" resolve="SAXException" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2BiJJhDoTMq">
    <property role="2XOHcw" value="${xmlextension.home}" />
  </node>
</model>

