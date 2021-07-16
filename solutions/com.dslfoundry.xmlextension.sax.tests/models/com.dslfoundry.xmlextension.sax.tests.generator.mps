<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0559eb7b-029b-4e10-ac57-38a5c670fe50(com.dslfoundry.xmlextension.sax.tests.generator)">
  <persistence version="9" />
  <languages>
    <use id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax" version="0" />
    <use id="18683137-8ad4-4432-a0c5-4babdce7b228" name="com.dslfoundry.xmlextension.sax" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="3ztp" ref="r:bc003e24-386d-4acd-b345-6225f80fe6d1(com.dslfoundry.xmlextension.sax.sampleLang.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="7a2w" ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="vpqd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.parsers(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax">
      <concept id="2264311582634140417" name="jetbrains.mps.core.xml.sax.structure.XMLSAXParser" flags="ng" index="CQp1y">
        <reference id="2264311582634140419" name="root" index="CQp1w" />
        <child id="2264311582634140418" name="parameters" index="CQp1x" />
        <child id="2264311582634140420" name="nodes" index="CQp1B" />
      </concept>
      <concept id="2264311582634140394" name="jetbrains.mps.core.xml.sax.structure.XMLSAXHandler_resultObject" flags="nn" index="CQp69" />
      <concept id="2264311582634140399" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeCreator" flags="in" index="CQp6c" />
      <concept id="2264311582634140402" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeRule" flags="ng" index="CQp6h">
        <property id="2264311582634140409" name="tagName" index="CQp6q" />
        <child id="2264311582634140403" name="type" index="CQp6g" />
        <child id="2264311582634140407" name="creator" index="CQp6k" />
        <child id="2264311582634140405" name="children" index="CQp6m" />
        <child id="2264311582634140404" name="attrs" index="CQp6n" />
      </concept>
      <concept id="2264311582634140363" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeRule" flags="ng" index="CQp6C">
        <property id="2264311582634140364" name="isRequired" index="CQp6J" />
      </concept>
      <concept id="2264311582634140361" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeReference" flags="nn" index="CQp6E">
        <reference id="2264311582634140362" name="attribute" index="CQp6D" />
      </concept>
      <concept id="2264311582634140370" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler" flags="in" index="CQp6L" />
      <concept id="2264311582634140373" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler_childObject" flags="nn" index="CQp6Q" />
      <concept id="2264311582634140376" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildRule" flags="ng" index="CQp6V">
        <property id="2264311582634140378" name="tagName" index="CQp6T" />
        <reference id="2264311582634140380" name="rule" index="CQp6Z" />
        <child id="2264311582634140377" name="handler" index="CQp6U" />
      </concept>
      <concept id="2264311582634140381" name="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldDeclaration" flags="ng" index="CQp6Y">
        <child id="2264311582634140382" name="type" index="CQp6X" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="18683137-8ad4-4432-a0c5-4babdce7b228" name="com.dslfoundry.xmlextension.sax">
      <concept id="56667913281561434" name="com.dslfoundry.xmlextension.sax.structure.XmlSaxParserCreator" flags="ng" index="2Txz1K">
        <reference id="56667913281565736" name="saxParser" index="2Txys2" />
        <child id="56667913281565734" name="arguments" index="2Txysc" />
      </concept>
      <concept id="56667913281631199" name="com.dslfoundry.xmlextension.sax.structure.XmlSaxParserType" flags="ig" index="2TAi3P">
        <reference id="56667913281632068" name="saxParser" index="2TAihI" />
      </concept>
      <concept id="56667913281886413" name="com.dslfoundry.xmlextension.sax.structure.XmlSaxParserGetResult" flags="ng" index="2TBgJB">
        <reference id="56667913282239451" name="saxParser" index="2T$ezL" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="CQp1y" id="39kMETjHkD">
    <property role="TrG5h" value="SaxParserTest" />
    <ref role="CQp1w" node="39kMETjHlc" resolve="root" />
    <node concept="CQp6h" id="39kMETjHlc" role="CQp1B">
      <property role="TrG5h" value="root" />
      <property role="CQp6q" value="root" />
      <node concept="CQp6C" id="39kMETjHDT" role="CQp6n">
        <property role="TrG5h" value="name" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="3Tqbb2" id="39kMETjHrr" role="CQp6g">
        <ref role="ehGHo" to="3ztp:39kMETjHlf" resolve="Root" />
      </node>
      <node concept="CQp6c" id="39kMETjHrt" role="CQp6k">
        <node concept="3clFbS" id="39kMETjHru" role="2VODD2">
          <node concept="3clFbF" id="39kMETjHtH" role="3cqZAp">
            <node concept="2pJPEk" id="39kMETjHvg" role="3clFbG">
              <node concept="2pJPED" id="39kMETjH$R" role="2pJPEn">
                <ref role="2pJxaS" to="3ztp:39kMETjHlf" resolve="Root" />
                <node concept="2pJxcG" id="39kMETjHBj" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="39kMETjHGG" role="28ntcv">
                    <node concept="CQp6E" id="39kMETjHGE" role="WxPPp">
                      <ref role="CQp6D" node="39kMETjHDT" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="39kMETjIbc" role="CQp6m">
        <ref role="CQp6Z" node="39kMETjHL6" resolve="child1" />
        <node concept="CQp6L" id="39kMETjIdE" role="CQp6U">
          <node concept="3clFbS" id="39kMETjIdF" role="2VODD2">
            <node concept="3clFbF" id="39kMETjIe1" role="3cqZAp">
              <node concept="2OqwBi" id="39kMETjJMI" role="3clFbG">
                <node concept="2OqwBi" id="39kMETjIl3" role="2Oq$k0">
                  <node concept="CQp69" id="39kMETjIe0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="39kMETjIvc" role="2OqNvi">
                    <ref role="3TtcxE" to="3ztp:39kMETjHou" resolve="children1" />
                  </node>
                </node>
                <node concept="TSZUe" id="39kMETjLGA" role="2OqNvi">
                  <node concept="CQp6Q" id="39kMETjLQy" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="39kMETjM_t" role="CQp6m">
        <property role="CQp6T" value="child2" />
        <ref role="CQp6Z" node="39kMETjHLl" resolve="child2" />
        <node concept="CQp6L" id="39kMETjMS$" role="CQp6U">
          <node concept="3clFbS" id="39kMETjMS_" role="2VODD2">
            <node concept="3clFbF" id="39kMETjMSV" role="3cqZAp">
              <node concept="2OqwBi" id="39kMETjOhJ" role="3clFbG">
                <node concept="2OqwBi" id="39kMETjMZI" role="2Oq$k0">
                  <node concept="CQp69" id="39kMETjMSU" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="39kMETjNa8" role="2OqNvi">
                    <ref role="3TtcxE" to="3ztp:39kMETjHow" resolve="children2" />
                  </node>
                </node>
                <node concept="TSZUe" id="39kMETjPTR" role="2OqNvi">
                  <node concept="CQp6Q" id="39kMETjQ14" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="39kMETjHL6" role="CQp1B">
      <property role="TrG5h" value="child1" />
      <property role="CQp6q" value="child1" />
      <node concept="CQp6C" id="39kMETjHXG" role="CQp6n">
        <property role="TrG5h" value="name" />
      </node>
      <node concept="3Tqbb2" id="39kMETjHLj" role="CQp6g">
        <ref role="ehGHo" to="3ztp:39kMETjHlg" resolve="Child1" />
      </node>
      <node concept="CQp6c" id="39kMETjHVv" role="CQp6k">
        <node concept="3clFbS" id="39kMETjHVw" role="2VODD2">
          <node concept="3clFbF" id="39kMETjHXZ" role="3cqZAp">
            <node concept="2pJPEk" id="39kMETjHXX" role="3clFbG">
              <node concept="2pJPED" id="39kMETjI1F" role="2pJPEn">
                <ref role="2pJxaS" to="3ztp:39kMETjHlg" resolve="Child1" />
                <node concept="2pJxcG" id="39kMETjI43" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="39kMETjI6D" role="28ntcv">
                    <node concept="CQp6E" id="39kMETjI6B" role="WxPPp">
                      <ref role="CQp6D" node="39kMETjHXG" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="39kMETjHLl" role="CQp1B">
      <property role="TrG5h" value="child2" />
      <node concept="3Tqbb2" id="39kMETjHL$" role="CQp6g">
        <ref role="ehGHo" to="3ztp:39kMETjHlh" resolve="Child2" />
      </node>
      <node concept="CQp6c" id="39kMETjHLA" role="CQp6k">
        <node concept="3clFbS" id="39kMETjHLB" role="2VODD2">
          <node concept="3clFbF" id="39kMETjHNF" role="3cqZAp">
            <node concept="2pJPEk" id="39kMETjHND" role="3clFbG">
              <node concept="2pJPED" id="39kMETjHRv" role="2pJPEn">
                <ref role="2pJxaS" to="3ztp:39kMETjHlh" resolve="Child2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6Y" id="39kMETjHkE" role="CQp1x">
      <property role="TrG5h" value="param0" />
      <node concept="10Oyi0" id="39kMETjHkI" role="CQp6X" />
    </node>
    <node concept="CQp6Y" id="39kMETjHkL" role="CQp1x">
      <property role="TrG5h" value="param1" />
      <node concept="17QB3L" id="39kMETjHkR" role="CQp6X" />
    </node>
    <node concept="CQp6Y" id="39kMETjHkU" role="CQp1x">
      <property role="TrG5h" value="param2" />
      <node concept="2I9FWS" id="39kMETjHl8" role="CQp6X" />
    </node>
  </node>
  <node concept="312cEu" id="39kMETjQf$">
    <property role="TrG5h" value="Reader" />
    <node concept="312cEg" id="39kMETjQpI" role="jymVt">
      <property role="TrG5h" value="xmlFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="39kMETjQpJ" role="1B3o_S" />
      <node concept="3uibUv" id="39kMETjQpL" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="2tJIrI" id="39kMETjQuS" role="jymVt" />
    <node concept="3clFbW" id="39kMETjQg6" role="jymVt">
      <node concept="3cqZAl" id="39kMETjQg8" role="3clF45" />
      <node concept="3Tm1VV" id="39kMETjQg9" role="1B3o_S" />
      <node concept="3clFbS" id="39kMETjQga" role="3clF47">
        <node concept="3clFbF" id="39kMETjQpM" role="3cqZAp">
          <node concept="37vLTI" id="39kMETjQpO" role="3clFbG">
            <node concept="2OqwBi" id="39kMETjQr_" role="37vLTJ">
              <node concept="Xjq3P" id="39kMETjQrY" role="2Oq$k0" />
              <node concept="2OwXpG" id="39kMETjQrC" role="2OqNvi">
                <ref role="2Oxat5" node="39kMETjQpI" resolve="xmlFile" />
              </node>
            </node>
            <node concept="37vLTw" id="39kMETjQpS" role="37vLTx">
              <ref role="3cqZAo" node="39kMETjQpd" resolve="xmlFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39kMETjQpd" role="3clF46">
        <property role="TrG5h" value="xmlFile" />
        <node concept="3uibUv" id="39kMETjQpc" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39kMETjQvH" role="jymVt" />
    <node concept="3clFb_" id="39kMETjQyJ" role="jymVt">
      <property role="TrG5h" value="parse" />
      <node concept="3clFbS" id="39kMETjQyM" role="3clF47">
        <node concept="3cpWs8" id="39kMETmc_S" role="3cqZAp">
          <node concept="3cpWsn" id="39kMETmc_T" role="3cpWs9">
            <property role="TrG5h" value="handler" />
            <node concept="2TAi3P" id="39kMETmcub" role="1tU5fm">
              <ref role="2TAihI" node="39kMETjHkD" resolve="SaxParserTest" />
            </node>
            <node concept="2ShNRf" id="39kMETmc_U" role="33vP2m">
              <node concept="2Txz1K" id="39kMETmc_V" role="2ShVmc">
                <ref role="2Txys2" node="39kMETjHkD" resolve="SaxParserTest" />
                <node concept="3cmrfG" id="39kMETmeBf" role="2Txysc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="Xl_RD" id="2BiJJhDgNz8" role="2Txysc">
                  <property role="Xl_RC" value="hello" />
                </node>
                <node concept="10Nm6u" id="2BiJJhDgOlc" role="2Txysc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BiJJhDoIK$" role="3cqZAp">
          <node concept="2OqwBi" id="2BiJJhDoITr" role="3clFbG">
            <node concept="2YIFZM" id="4BapoMDjCy_" role="2Oq$k0">
              <ref role="37wK5l" to="18ew:~JDOMUtil.createSAXParser()" resolve="createSAXParser" />
              <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
            </node>
            <node concept="liA8E" id="2BiJJhDoIZ9" role="2OqNvi">
              <ref role="37wK5l" to="vpqd:~SAXParser.parse(java.io.File,org.xml.sax.helpers.DefaultHandler)" resolve="parse" />
              <node concept="37vLTw" id="2BiJJhDoJ06" role="37wK5m">
                <ref role="3cqZAo" node="39kMETjQpI" resolve="xmlFile" />
              </node>
              <node concept="37vLTw" id="2BiJJhDoJ5y" role="37wK5m">
                <ref role="3cqZAo" node="39kMETmc_T" resolve="handler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39kMETmdTO" role="3cqZAp">
          <node concept="3cpWsn" id="39kMETmdTP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="39kMETmdP6" role="1tU5fm">
              <ref role="ehGHo" to="3ztp:39kMETjHlf" resolve="Root" />
            </node>
            <node concept="2OqwBi" id="39kMETmdTQ" role="33vP2m">
              <node concept="37vLTw" id="39kMETmdTR" role="2Oq$k0">
                <ref role="3cqZAo" node="39kMETmc_T" resolve="handler" />
              </node>
              <node concept="2TBgJB" id="39kMETmNUA" role="2OqNvi">
                <ref role="2T$ezL" node="39kMETjHkD" resolve="SaxParserTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="39kMETme$C" role="3cqZAp">
          <node concept="37vLTw" id="39kMETme$E" role="3cqZAk">
            <ref role="3cqZAo" node="39kMETmdTP" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39kMETjQwQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="39kMETjQyv" role="3clF45">
        <ref role="ehGHo" to="3ztp:39kMETjHlf" resolve="Root" />
      </node>
      <node concept="3uibUv" id="2BiJJhDoLiL" role="Sfmx6">
        <ref role="3uigEE" to="kart:~SAXException" resolve="SAXException" />
      </node>
      <node concept="3uibUv" id="2BiJJhDoLvd" role="Sfmx6">
        <ref role="3uigEE" to="vpqd:~ParserConfigurationException" resolve="ParserConfigurationException" />
      </node>
      <node concept="3uibUv" id="2BiJJhDoLyG" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="39kMETjQf_" role="1B3o_S" />
  </node>
</model>

