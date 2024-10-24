<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82c40b76-063e-4ca5-8cd7-dec5f317bd84(TEXT.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="a81912b8-8c55-4b76-8236-710c6643fe5f" name="JSONSupport" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="73wq" ref="r:d3544938-0597-4a20-adba-4dc9a199f25b(TEXT.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="56bbtD8bdkA">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="5pjnPY$xZsC" role="2rTMjI">
      <property role="TrG5h" value="ruleMethod" />
      <ref role="2rTdP9" to="73wq:1M0Jf9BI5Kv" resolve="GrammarRule" />
    </node>
    <node concept="2rT7sh" id="5pjnPY$xqNf" role="2rTMjI">
      <property role="TrG5h" value="terminal" />
    </node>
    <node concept="3aamgX" id="5pjnPY$xlCJ" role="3acgRq">
      <ref role="30HIoZ" to="73wq:1M0Jf9BI5K_" resolve="Terminal" />
      <node concept="j$656" id="5pjnPY$xlFl" role="1lVwrX">
        <ref role="v9R2y" node="5pjnPY$xlFj" resolve="reduce_Terminal" />
      </node>
    </node>
    <node concept="3aamgX" id="5pjnPY$xYVl" role="3acgRq">
      <ref role="30HIoZ" to="73wq:1M0Jf9BI5KC" resolve="NonTerminal" />
      <node concept="j$656" id="5pjnPY$xYX5" role="1lVwrX">
        <ref role="v9R2y" node="5pjnPY$xYX3" resolve="reduce_NonTerminal" />
      </node>
    </node>
    <node concept="3lhOvk" id="5pjnPY$v0vp" role="3lj3bC">
      <ref role="30HIoZ" to="73wq:6TdD7hHKGp8" resolve="Grammar" />
      <ref role="3lhOvi" node="5pjnPY$v1Ue" resolve="map_Grammar" />
    </node>
  </node>
  <node concept="312cEu" id="5pjnPY$v1Ue">
    <property role="TrG5h" value="map_Grammar" />
    <node concept="2YIFZL" id="5pjnPY$v2lp" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="5pjnPY$v2ls" role="3clF47">
        <node concept="3cpWs8" id="5pjnPY$v3fu" role="3cqZAp">
          <node concept="3cpWsn" id="5pjnPY$v3fv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="5pjnPY$veSn" role="1tU5fm" />
            <node concept="Xl_RD" id="5pjnPY$v9jV" role="33vP2m">
              <property role="Xl_RC" value="temp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pjnPY$v3Pu" role="3cqZAp">
          <node concept="2OqwBi" id="5pjnPY$v4OH" role="3clFbG">
            <node concept="10M0yZ" id="5pjnPY$v43f" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5pjnPY$v7$9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="5pjnPY$v7Ww" role="37wK5m">
                <ref role="3cqZAo" node="5pjnPY$v3fv" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5pjnPY$v24e" role="1B3o_S" />
      <node concept="3cqZAl" id="5pjnPY$v2kD" role="3clF45" />
      <node concept="37vLTG" id="5pjnPY$v2yJ" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5pjnPY$v2A2" role="1tU5fm">
          <node concept="17QB3L" id="5pjnPY$v2yI" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5pjnPY$x5Be" role="jymVt" />
    <node concept="2YIFZL" id="5pjnPY$vc7W" role="jymVt">
      <property role="TrG5h" value="Start" />
      <node concept="3clFbS" id="5pjnPY$vc7Z" role="3clF47">
        <node concept="3cpWs8" id="5pjnPY$wzCV" role="3cqZAp">
          <node concept="3cpWsn" id="5pjnPY$wzCY" role="3cpWs9">
            <property role="TrG5h" value="stringArray" />
            <node concept="10Q1$e" id="5pjnPY$wzPi" role="1tU5fm">
              <node concept="17QB3L" id="5pjnPY$wzCT" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="5pjnPY$w$Pf" role="33vP2m">
              <node concept="Xl_RD" id="5pjnPY$w_5L" role="2BsfMF">
                <property role="Xl_RC" value="product" />
                <node concept="2b32R4" id="5pjnPY$wAeb" role="lGtFl">
                  <node concept="3JmXsc" id="5pjnPY$wAee" role="2P8S$">
                    <node concept="3clFbS" id="5pjnPY$wAef" role="2VODD2">
                      <node concept="3clFbF" id="5pjnPY$wAel" role="3cqZAp">
                        <node concept="2OqwBi" id="5pjnPY$wAeg" role="3clFbG">
                          <node concept="3Tsc0h" id="5pjnPY$wAej" role="2OqNvi">
                            <ref role="3TtcxE" to="73wq:1M0Jf9BI5KP" resolve="productions" />
                          </node>
                          <node concept="30H73N" id="5pjnPY$wAek" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="5pjnPY$wAFH" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="5pjnPY$wAFI" role="3zH0cK">
                    <node concept="3clFbS" id="5pjnPY$wAFJ" role="2VODD2">
                      <node concept="3clFbF" id="5pjnPY$wBGp" role="3cqZAp">
                        <node concept="2OqwBi" id="5pjnPY$wC_Z" role="3clFbG">
                          <node concept="30H73N" id="5pjnPY$wBGo" role="2Oq$k0" />
                          <node concept="2qgKlT" id="5pjnPY$wMCC" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5pjnPY$vd_N" role="3cqZAp">
          <node concept="2YIFZM" id="5pjnPY$xWBI" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.CharSequence...)" resolve="join" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="5pjnPY$xXdm" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="37vLTw" id="5pjnPY$xYlL" role="37wK5m">
              <ref role="3cqZAo" node="5pjnPY$wzCY" resolve="stringArray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5pjnPY$vamz" role="1B3o_S" />
      <node concept="17QB3L" id="5pjnPY$vaHt" role="3clF45" />
      <node concept="1WS0z7" id="5pjnPY$vdNi" role="lGtFl">
        <node concept="3JmXsc" id="5pjnPY$vdNl" role="3Jn$fo">
          <node concept="3clFbS" id="5pjnPY$vdNm" role="2VODD2">
            <node concept="3clFbF" id="5pjnPY$vdNs" role="3cqZAp">
              <node concept="2OqwBi" id="5pjnPY$vdNn" role="3clFbG">
                <node concept="3Tsc0h" id="5pjnPY$vdNq" role="2OqNvi">
                  <ref role="3TtcxE" to="73wq:6TdD7hHKGp9" resolve="rules" />
                </node>
                <node concept="30H73N" id="5pjnPY$vdNr" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5pjnPY$vegU" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5pjnPY$vegX" role="3zH0cK">
          <node concept="3clFbS" id="5pjnPY$vegY" role="2VODD2">
            <node concept="3clFbF" id="5pjnPY$veh4" role="3cqZAp">
              <node concept="2OqwBi" id="5pjnPY$vegZ" role="3clFbG">
                <node concept="3TrcHB" id="5pjnPY$veh2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="5pjnPY$veh3" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5pjnPY$v1Uf" role="1B3o_S" />
    <node concept="n94m4" id="5pjnPY$v1Ug" role="lGtFl">
      <ref role="n9lRv" to="73wq:6TdD7hHKGp8" resolve="Grammar" />
    </node>
    <node concept="17Uvod" id="5pjnPY$v8S$" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5pjnPY$v8SB" role="3zH0cK">
        <node concept="3clFbS" id="5pjnPY$v8SC" role="2VODD2">
          <node concept="3clFbF" id="5pjnPY$v8SI" role="3cqZAp">
            <node concept="2OqwBi" id="5pjnPY$v8SD" role="3clFbG">
              <node concept="3TrcHB" id="5pjnPY$v8SG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="5pjnPY$v8SH" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5pjnPY$xlFj">
    <property role="TrG5h" value="reduce_Terminal" />
    <ref role="3gUMe" to="73wq:1M0Jf9BI5K_" resolve="Terminal" />
    <node concept="Xl_RD" id="5pjnPY$xBt_" role="13RCb5">
      <property role="Xl_RC" value="tet" />
      <node concept="raruj" id="5pjnPY$xCtk" role="lGtFl">
        <ref role="2sdACS" node="5pjnPY$xqNf" resolve="terminal" />
      </node>
      <node concept="17Uvod" id="5pjnPY$xCtl" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
        <node concept="3zFVjK" id="5pjnPY$xCto" role="3zH0cK">
          <node concept="3clFbS" id="5pjnPY$xCtp" role="2VODD2">
            <node concept="3clFbF" id="5pjnPY$xCtv" role="3cqZAp">
              <node concept="2OqwBi" id="5pjnPY$xCtq" role="3clFbG">
                <node concept="3TrcHB" id="5pjnPY$xCtt" role="2OqNvi">
                  <ref role="3TsBF5" to="73wq:1M0Jf9BIZRM" resolve="value" />
                </node>
                <node concept="30H73N" id="5pjnPY$xCtu" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5pjnPY$xYX3">
    <property role="TrG5h" value="reduce_NonTerminal" />
    <ref role="3gUMe" to="73wq:1M0Jf9BI5KC" resolve="NonTerminal" />
    <node concept="liA8E" id="5pjnPY$yJlY" role="13RCb5">
      <node concept="raruj" id="5pjnPY$yJE7" role="lGtFl">
        <ref role="2sdACS" node="5pjnPY$xZsC" resolve="ruleMethod" />
      </node>
      <node concept="1ZhdrF" id="5pjnPY$yJE8" role="lGtFl">
        <property role="2qtEX8" value="baseMethodDeclaration" />
        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
        <node concept="3$xsQk" id="5pjnPY$yJEb" role="3$ytzL">
          <node concept="3clFbS" id="5pjnPY$yJEc" role="2VODD2">
            <node concept="3clFbF" id="5pjnPY$yJEi" role="3cqZAp">
              <node concept="2OqwBi" id="5pjnPY$yKi7" role="3clFbG">
                <node concept="1iwH7S" id="5pjnPY$yK2A" role="2Oq$k0" />
                <node concept="1iwH70" id="5pjnPY$yKtJ" role="2OqNvi">
                  <ref role="1iwH77" node="5pjnPY$xZsC" resolve="ruleMethod" />
                  <node concept="2OqwBi" id="5pjnPY$yLsg" role="1iwH7V">
                    <node concept="30H73N" id="5pjnPY$yL9S" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5pjnPY$yLM8" role="2OqNvi">
                      <ref role="3Tt5mk" to="73wq:1M0Jf9BNo7F" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

