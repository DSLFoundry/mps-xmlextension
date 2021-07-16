<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:950270c2-33d3-445d-af0f-08f6603e3f29(com.dslfoundry.xmlextension.sax.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="7a2w" ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" />
    <import index="ei59" ref="r:b01d64c7-feec-498b-97b9-cad6813841c7(com.dslfoundry.xmlextension.sax.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1216204483513" name="helginsIntention" index="FrUEy" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="39kMETkExF">
    <property role="TrG5h" value="typeof_XmlSaxParserCreator" />
    <node concept="3clFbS" id="39kMETkExG" role="18ibNy">
      <node concept="1Z5TYs" id="39kMETkELC" role="3cqZAp">
        <node concept="mw_s8" id="39kMETkELW" role="1ZfhKB">
          <node concept="2pJPEk" id="39kMETkELS" role="mwGJk">
            <node concept="2pJPED" id="39kMETkEM7" role="2pJPEn">
              <ref role="2pJxaS" to="ei59:39kMETk7fv" resolve="XmlSaxParserType" />
              <node concept="2pIpSj" id="39kMETkEM$" role="2pJxcM">
                <ref role="2pIpSl" to="ei59:39kMETk7t4" resolve="saxParser" />
                <node concept="36biLy" id="39kMETkEMW" role="28nt2d">
                  <node concept="2OqwBi" id="39kMETkEWQ" role="36biLW">
                    <node concept="1YBJjd" id="39kMETkEN7" role="2Oq$k0">
                      <ref role="1YBMHb" node="39kMETkExI" resolve="xmlSaxParserCreator" />
                    </node>
                    <node concept="3TrEf2" id="39kMETkEYp" role="2OqNvi">
                      <ref role="3Tt5mk" to="ei59:39kMETjRgC" resolve="saxParser" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="39kMETkELF" role="1ZfhK$">
          <node concept="1Z2H0r" id="39kMETkExM" role="mwGJk">
            <node concept="1YBJjd" id="39kMETkEzE" role="1Z2MuG">
              <ref role="1YBMHb" node="39kMETkExI" resolve="xmlSaxParserCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="39kMETkExI" role="1YuTPh">
      <property role="TrG5h" value="xmlSaxParserCreator" />
      <ref role="1YaFvo" to="ei59:39kMETjQdq" resolve="XmlSaxParserCreator" />
    </node>
  </node>
  <node concept="2sgARr" id="39kMETkGMH">
    <property role="TrG5h" value="supertypesOf_XmlSaxParserType" />
    <node concept="3clFbS" id="39kMETkGMI" role="2sgrp5">
      <node concept="3clFbF" id="39kMETkGNA" role="3cqZAp">
        <node concept="2pJPEk" id="39kMETkSl$" role="3clFbG">
          <node concept="2pJPED" id="39kMETkSnG" role="2pJPEn">
            <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
            <node concept="2pIpSj" id="39kMETkSr6" role="2pJxcM">
              <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
              <node concept="36bGnv" id="39kMETkS_b" role="28nt2d">
                <ref role="36bGnp" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
              </node>
            </node>
            <node concept="2pIpSj" id="39kMETkSFb" role="2pJxcM">
              <ref role="2pIpSl" to="tpee:g91_B6F" resolve="parameter" />
              <node concept="36be1Y" id="39kMETkUqD" role="28nt2d">
                <node concept="36biLy" id="39kMETkSIl" role="36be1Z">
                  <node concept="2OqwBi" id="39kMETkTTE" role="36biLW">
                    <node concept="2OqwBi" id="39kMETkTnT" role="2Oq$k0">
                      <node concept="2OqwBi" id="39kMETkSXL" role="2Oq$k0">
                        <node concept="1YBJjd" id="39kMETkSLp" role="2Oq$k0">
                          <ref role="1YBMHb" node="39kMETkGMK" resolve="xmlSaxParserType" />
                        </node>
                        <node concept="3TrEf2" id="39kMETkTcl" role="2OqNvi">
                          <ref role="3Tt5mk" to="ei59:39kMETk7t4" resolve="saxParser" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="39kMETkTCS" role="2OqNvi">
                        <ref role="3Tt5mk" to="nv7r:1XGsQcRHuc3" resolve="root" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="39kMETkUaU" role="2OqNvi">
                      <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="39kMETkGMK" role="1YuTPh">
      <property role="TrG5h" value="xmlSaxParserType" />
      <ref role="1YaFvo" to="ei59:39kMETk7fv" resolve="XmlSaxParserType" />
    </node>
  </node>
  <node concept="1YbPZF" id="39kMETletl">
    <property role="TrG5h" value="typeof_XmlSaxParserGetResult" />
    <node concept="3clFbS" id="39kMETletm" role="18ibNy">
      <node concept="3clFbJ" id="39kMETmxkV" role="3cqZAp">
        <node concept="3clFbS" id="39kMETmxkX" role="3clFbx">
          <node concept="nvevp" id="39kMETmyts" role="3cqZAp">
            <node concept="3clFbS" id="39kMETmytu" role="nvhr_">
              <node concept="3clFbJ" id="39kMETmzDe" role="3cqZAp">
                <node concept="2OqwBi" id="39kMETmzLX" role="3clFbw">
                  <node concept="2X3wrD" id="39kMETmzDq" role="2Oq$k0">
                    <ref role="2X3Bk0" node="39kMETmyty" resolve="operandType" />
                  </node>
                  <node concept="1mIQ4w" id="39kMETmzZc" role="2OqNvi">
                    <node concept="chp4Y" id="39kMETm$17" role="cj9EA">
                      <ref role="cht4Q" to="ei59:39kMETk7fv" resolve="XmlSaxParserType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="39kMETmzDg" role="3clFbx">
                  <node concept="2MkqsV" id="39kMETm$49" role="3cqZAp">
                    <node concept="Xl_RD" id="39kMETm$4l" role="2MkJ7o">
                      <property role="Xl_RC" value="sax parser not set" />
                    </node>
                    <node concept="1YBJjd" id="39kMETm$4I" role="1urrMF">
                      <ref role="1YBMHb" node="39kMETleto" resolve="xmlSaxParserGetResult" />
                    </node>
                    <node concept="3Cnw8n" id="39kMETm$5p" role="1urrFz">
                      <property role="ARO6o" value="true" />
                      <ref role="QpYPw" node="39kMETm$5m" resolve="fix_setXmlSaxParserRef" />
                      <node concept="3CnSsL" id="39kMETm$lx" role="3Coj4f">
                        <ref role="QkamJ" node="39kMETm$tf" resolve="parserType" />
                        <node concept="1PxgMI" id="39kMETm$sq" role="3CoRuB">
                          <node concept="chp4Y" id="39kMETm$sG" role="3oSUPX">
                            <ref role="cht4Q" to="ei59:39kMETk7fv" resolve="XmlSaxParserType" />
                          </node>
                          <node concept="2X3wrD" id="39kMETm$lC" role="1m5AlR">
                            <ref role="2X3Bk0" node="39kMETmyty" resolve="operandType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="39kMETmyui" role="nvjzm">
              <node concept="2OqwBi" id="39kMETmzm9" role="1Z2MuG">
                <node concept="1PxgMI" id="39kMETmz2c" role="2Oq$k0">
                  <node concept="chp4Y" id="39kMETmz3P" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                  <node concept="2OqwBi" id="39kMETmyC3" role="1m5AlR">
                    <node concept="1YBJjd" id="39kMETmyuI" role="2Oq$k0">
                      <ref role="1YBMHb" node="39kMETleto" resolve="xmlSaxParserGetResult" />
                    </node>
                    <node concept="1mfA1w" id="39kMETmyN_" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="39kMETmz_7" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="39kMETmyty" role="2X0Ygz">
              <property role="TrG5h" value="operandType" />
              <node concept="2jxLKc" id="39kMETmytz" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="39kMETmxTa" role="3clFbw">
          <node concept="2OqwBi" id="39kMETmxvT" role="2Oq$k0">
            <node concept="1YBJjd" id="39kMETmxlm" role="2Oq$k0">
              <ref role="1YBMHb" node="39kMETleto" resolve="xmlSaxParserGetResult" />
            </node>
            <node concept="3TrEf2" id="39kMETmxHd" role="2OqNvi">
              <ref role="3Tt5mk" to="ei59:39kMETmrJr" resolve="saxParser" />
            </node>
          </node>
          <node concept="3w_OXm" id="39kMETmyoJ" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="39kMETmQ$r" role="9aQIa">
          <node concept="3clFbS" id="39kMETmQ$s" role="9aQI4">
            <node concept="1Z5TYs" id="39kMETmsea" role="3cqZAp">
              <node concept="mw_s8" id="39kMETmsed" role="1ZfhK$">
                <node concept="1Z2H0r" id="39kMETms1t" role="mwGJk">
                  <node concept="1YBJjd" id="39kMETms3S" role="1Z2MuG">
                    <ref role="1YBMHb" node="39kMETleto" resolve="xmlSaxParserGetResult" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="39kMETmsfF" role="1ZfhKB">
                <node concept="2OqwBi" id="39kMETmSyN" role="mwGJk">
                  <node concept="2OqwBi" id="39kMETmS2S" role="2Oq$k0">
                    <node concept="2OqwBi" id="39kMETmRqa" role="2Oq$k0">
                      <node concept="2OqwBi" id="39kMETmQYh" role="2Oq$k0">
                        <node concept="1YBJjd" id="39kMETmQPC" role="2Oq$k0">
                          <ref role="1YBMHb" node="39kMETleto" resolve="xmlSaxParserGetResult" />
                        </node>
                        <node concept="3TrEf2" id="39kMETmRed" role="2OqNvi">
                          <ref role="3Tt5mk" to="ei59:39kMETmrJr" resolve="saxParser" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="39kMETmRSs" role="2OqNvi">
                        <ref role="3Tt5mk" to="nv7r:1XGsQcRHuc3" resolve="root" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="39kMETmSm4" role="2OqNvi">
                      <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="39kMETmT1E" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="39kMETleto" role="1YuTPh">
      <property role="TrG5h" value="xmlSaxParserGetResult" />
      <ref role="1YaFvo" to="ei59:39kMETl5zd" resolve="XmlSaxParserGetResult" />
    </node>
  </node>
  <node concept="Q5z_Y" id="39kMETm$5m">
    <property role="TrG5h" value="fix_setXmlSaxParserRef" />
    <node concept="Q6JDH" id="39kMETm$tf" role="Q6Id_">
      <property role="TrG5h" value="parserType" />
      <node concept="3Tqbb2" id="39kMETm$tl" role="Q6QK4">
        <ref role="ehGHo" to="ei59:39kMETk7fv" resolve="XmlSaxParserType" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="39kMETm$5n" role="Q6x$H">
      <node concept="3clFbS" id="39kMETm$5o" role="2VODD2">
        <node concept="3clFbJ" id="39kMETm$tI" role="3cqZAp">
          <node concept="3clFbS" id="39kMETm$tK" role="3clFbx">
            <node concept="3cpWs6" id="39kMETm$Ow" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="39kMETm$ua" role="3clFbw">
            <node concept="2OqwBi" id="39kMETm$AT" role="3fr31v">
              <node concept="Q6c8r" id="39kMETm$uf" role="2Oq$k0" />
              <node concept="1mIQ4w" id="39kMETm$IL" role="2OqNvi">
                <node concept="chp4Y" id="39kMETm$L2" role="cj9EA">
                  <ref role="cht4Q" to="ei59:39kMETl5zd" resolve="XmlSaxParserGetResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39kMETm$P9" role="3cqZAp">
          <node concept="37vLTI" id="39kMETm_KD" role="3clFbG">
            <node concept="2OqwBi" id="39kMETmA1a" role="37vLTx">
              <node concept="QwW4i" id="39kMETm_Oa" role="2Oq$k0">
                <ref role="QwW4h" node="39kMETm$tf" resolve="parserType" />
              </node>
              <node concept="3TrEf2" id="39kMETmAjK" role="2OqNvi">
                <ref role="3Tt5mk" to="ei59:39kMETk7t4" resolve="saxParser" />
              </node>
            </node>
            <node concept="2OqwBi" id="39kMETm_dv" role="37vLTJ">
              <node concept="1PxgMI" id="39kMETm_3Y" role="2Oq$k0">
                <node concept="chp4Y" id="39kMETm_4F" role="3oSUPX">
                  <ref role="cht4Q" to="ei59:39kMETl5zd" resolve="XmlSaxParserGetResult" />
                </node>
                <node concept="Q6c8r" id="39kMETm$P8" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="39kMETm_p8" role="2OqNvi">
                <ref role="3Tt5mk" to="ei59:39kMETmrJr" resolve="saxParser" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="39kMETnq1W">
    <property role="TrG5h" value="paramTypes_XmlSaxParserCreator" />
    <node concept="3clFbS" id="39kMETnq1X" role="18ibNy">
      <node concept="3cpWs8" id="2BiJJhDgmm7" role="3cqZAp">
        <node concept="3cpWsn" id="2BiJJhDgmm8" role="3cpWs9">
          <property role="TrG5h" value="actualArgs" />
          <property role="3TUv4t" value="true" />
          <node concept="2I9FWS" id="2BiJJhDgmg7" role="1tU5fm">
            <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="2BiJJhDgmm9" role="33vP2m">
            <node concept="1YBJjd" id="2BiJJhDgmma" role="2Oq$k0">
              <ref role="1YBMHb" node="39kMETnq1Z" resolve="xmlSaxParserCreator" />
            </node>
            <node concept="3Tsc0h" id="2BiJJhDgmmb" role="2OqNvi">
              <ref role="3TtcxE" to="ei59:39kMETjRgA" resolve="arguments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2BiJJhDgmQg" role="3cqZAp">
        <node concept="3cpWsn" id="2BiJJhDgmQh" role="3cpWs9">
          <property role="TrG5h" value="formalArgs" />
          <property role="3TUv4t" value="true" />
          <node concept="2I9FWS" id="2BiJJhDgmOW" role="1tU5fm">
            <ref role="2I9WkF" to="nv7r:1XGsQcRHubt" resolve="XMLSAXFieldDeclaration" />
          </node>
          <node concept="2OqwBi" id="2BiJJhDgmQi" role="33vP2m">
            <node concept="2OqwBi" id="2BiJJhDgmQj" role="2Oq$k0">
              <node concept="1YBJjd" id="2BiJJhDgmQk" role="2Oq$k0">
                <ref role="1YBMHb" node="39kMETnq1Z" resolve="xmlSaxParserCreator" />
              </node>
              <node concept="3TrEf2" id="2BiJJhDgmQl" role="2OqNvi">
                <ref role="3Tt5mk" to="ei59:39kMETjRgC" resolve="saxParser" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2BiJJhDgmQm" role="2OqNvi">
              <ref role="3TtcxE" to="nv7r:1XGsQcRHuc2" resolve="parameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2BiJJhDgmbn" role="3cqZAp">
        <node concept="3cpWsn" id="2BiJJhDgmbo" role="3cpWs9">
          <property role="TrG5h" value="actualArgsCount" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="2BiJJhDfXjm" role="1tU5fm" />
          <node concept="2OqwBi" id="2BiJJhDgmbp" role="33vP2m">
            <node concept="37vLTw" id="2BiJJhDgmmc" role="2Oq$k0">
              <ref role="3cqZAo" node="2BiJJhDgmm8" resolve="actualArgs" />
            </node>
            <node concept="34oBXx" id="2BiJJhDgmbt" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="39kMETmYGw" role="3cqZAp">
        <node concept="3clFbC" id="39kMETncgg" role="3clFbw">
          <node concept="37vLTw" id="2BiJJhDgmbu" role="3uHU7B">
            <ref role="3cqZAo" node="2BiJJhDgmbo" resolve="actualArgsCount" />
          </node>
          <node concept="2OqwBi" id="39kMETn9OT" role="3uHU7w">
            <node concept="37vLTw" id="2BiJJhDgmQn" role="2Oq$k0">
              <ref role="3cqZAo" node="2BiJJhDgmQh" resolve="formalArgs" />
            </node>
            <node concept="34oBXx" id="39kMETncdZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="39kMETmYGy" role="3clFbx">
          <node concept="1Dw8fO" id="39kMETndm4" role="3cqZAp">
            <node concept="3cpWsn" id="39kMETndm5" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="39kMETndmd" role="1tU5fm" />
              <node concept="3cmrfG" id="39kMETndmp" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbS" id="39kMETndm6" role="2LFqv$">
              <node concept="3cpWs8" id="39kMETn$V3" role="3cqZAp">
                <node concept="3cpWsn" id="39kMETn$V4" role="3cpWs9">
                  <property role="TrG5h" value="formalParam" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="39kMETn$UX" role="1tU5fm">
                    <ref role="ehGHo" to="nv7r:1XGsQcRHubt" resolve="XMLSAXFieldDeclaration" />
                  </node>
                  <node concept="1y4W85" id="39kMETn$V5" role="33vP2m">
                    <node concept="37vLTw" id="39kMETn$V6" role="1y58nS">
                      <ref role="3cqZAo" node="39kMETndm5" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="2BiJJhDgmQo" role="1y566C">
                      <ref role="3cqZAo" node="2BiJJhDgmQh" resolve="formalArgs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="39kMETnB0a" role="3cqZAp">
                <node concept="3cpWsn" id="39kMETnB0b" role="3cpWs9">
                  <property role="TrG5h" value="actualParm" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="39kMETnAXY" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="1y4W85" id="39kMETnB0c" role="33vP2m">
                    <node concept="37vLTw" id="39kMETnB0d" role="1y58nS">
                      <ref role="3cqZAo" node="39kMETndm5" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="2BiJJhDgmmd" role="1y566C">
                      <ref role="3cqZAo" node="2BiJJhDgmm8" resolve="actualArgs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3T_My4t7Hy5" role="3cqZAp">
                <node concept="3cpWsn" id="3T_My4t7Hy8" role="3cpWs9">
                  <property role="TrG5h" value="formalType" />
                  <property role="3TUv4t" value="true" />
                  <node concept="2OqwBi" id="2BiJJhDgorQ" role="33vP2m">
                    <node concept="37vLTw" id="2BiJJhDgoiV" role="2Oq$k0">
                      <ref role="3cqZAo" node="39kMETn$V4" resolve="formalParam" />
                    </node>
                    <node concept="3TrEf2" id="2BiJJhDgoAl" role="2OqNvi">
                      <ref role="3Tt5mk" to="nv7r:1XGsQcRHubu" resolve="type" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="3T_My4t7H_X" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="4dWK1MgLOxo" role="3cqZAp">
                <node concept="3cpWsn" id="4dWK1MgLOxr" role="3cpWs9">
                  <property role="TrG5h" value="argType" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="4dWK1MgLOxm" role="1tU5fm" />
                  <node concept="1Z2H0r" id="4dWK1MgLOyg" role="33vP2m">
                    <node concept="37vLTw" id="4dWK1MgLOyx" role="1Z2MuG">
                      <ref role="3cqZAo" node="39kMETnB0b" resolve="actualParm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZoDhX" id="39kMETnvOw" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="3Cnw8n" id="39kMETnzoV" role="FrUEy">
                  <ref role="QpYPw" to="tpeh:3v2v_L9koo3" resolve="AddCast" />
                  <node concept="3CnSsL" id="39kMETnzoY" role="3Coj4f">
                    <ref role="QkamJ" to="tpeh:3v2v_L9ksYL" resolve="desiredType" />
                    <node concept="37vLTw" id="3T_My4t7HBd" role="3CoRuB">
                      <ref role="3cqZAo" node="3T_My4t7Hy8" resolve="formalType" />
                    </node>
                  </node>
                  <node concept="3CnSsL" id="39kMETnzpe" role="3Coj4f">
                    <ref role="QkamJ" to="tpeh:3v2v_L9oH7P" resolve="expression" />
                    <node concept="37vLTw" id="39kMETnCp1" role="3CoRuB">
                      <ref role="3cqZAo" node="39kMETnB0b" resolve="actualParm" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="4dWK1MgLOzN" role="1ZfhKB">
                  <node concept="37vLTw" id="4dWK1MgLOzJ" role="mwGJk">
                    <ref role="3cqZAo" node="4dWK1MgLOxr" resolve="argType" />
                  </node>
                </node>
                <node concept="mw_s8" id="3T_My4t7HB4" role="1ZfhK$">
                  <node concept="37vLTw" id="3T_My4t7HB3" role="mwGJk">
                    <ref role="3cqZAo" node="3T_My4t7Hy8" resolve="formalType" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BiJJhDgwh5" role="1ZmcU8">
                  <ref role="3cqZAo" node="39kMETnB0b" resolve="actualParm" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="39kMETnebg" role="1Dwp0S">
              <node concept="37vLTw" id="2BiJJhDgmbv" role="3uHU7w">
                <ref role="3cqZAo" node="2BiJJhDgmbo" resolve="actualArgsCount" />
              </node>
              <node concept="37vLTw" id="39kMETndmy" role="3uHU7B">
                <ref role="3cqZAo" node="39kMETndm5" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="2BiJJhDgoi2" role="1Dwrff">
              <node concept="37vLTw" id="2BiJJhDgoi4" role="2$L3a6">
                <ref role="3cqZAo" node="39kMETndm5" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="39kMETnciZ" role="9aQIa">
          <node concept="3clFbS" id="39kMETncj0" role="9aQI4">
            <node concept="2MkqsV" id="39kMETncNR" role="3cqZAp">
              <node concept="Xl_RD" id="39kMETncO3" role="2MkJ7o">
                <property role="Xl_RC" value="wrong number of parameters" />
              </node>
              <node concept="1YBJjd" id="39kMETnrsp" role="1urrMF">
                <ref role="1YBMHb" node="39kMETnq1Z" resolve="xmlSaxParserCreator" />
              </node>
              <node concept="2OE7Q9" id="39kMETncP3" role="1urrC5">
                <ref role="2OEe5H" to="ei59:39kMETjRgA" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="39kMETnq1Z" role="1YuTPh">
      <property role="TrG5h" value="xmlSaxParserCreator" />
      <ref role="1YaFvo" to="ei59:39kMETjQdq" resolve="XmlSaxParserCreator" />
    </node>
  </node>
</model>

