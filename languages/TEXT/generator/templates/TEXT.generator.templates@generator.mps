<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82c40b76-063e-4ca5-8cd7-dec5f317bd84(TEXT.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="a81912b8-8c55-4b76-8236-710c6643fe5f" name="JSONSupport" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="73wq" ref="r:d3544938-0597-4a20-adba-4dc9a199f25b(TEXT.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
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
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="a81912b8-8c55-4b76-8236-710c6643fe5f" name="JSONSupport">
      <concept id="5963210709362191080" name="JSONSupport.structure.NameValuePair" flags="ng" index="3A_NTz">
        <child id="5963210709362191083" name="key" index="3A_NTw" />
        <child id="5963210709362191084" name="value" index="3A_NTB" />
      </concept>
      <concept id="5963210709362176243" name="JSONSupport.structure.JsonObject" flags="ng" index="3A_YhS">
        <child id="5963210709362178826" name="pairs" index="3A_YY1" />
      </concept>
      <concept id="5963210709362178782" name="JSONSupport.structure.JsonString" flags="ng" index="3A_YTl">
        <property id="5963210709362178805" name="value" index="3A_YTY" />
      </concept>
      <concept id="5963210709362360934" name="JSONSupport.structure.JsonArray" flags="ng" index="3AAdrH">
        <child id="5963210709362360938" name="values" index="3AAdrx" />
      </concept>
      <concept id="5963210709363344948" name="JSONSupport.structure.JSONDocument" flags="ng" index="3AEtaZ">
        <child id="5963210709363344951" name="object" index="3AEtaW" />
      </concept>
      <concept id="5963210709363463528" name="JSONSupport.structure.JsonNumber" flags="ng" index="3AES7z">
        <property id="5963210709363463529" name="value" index="3AES7y" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="56bbtD8bdkA">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="6TdD7hHSYet" role="2rTMjI">
      <property role="TrG5h" value="grouping" />
    </node>
    <node concept="2rT7sh" id="6TdD7hHSYes" role="2rTMjI">
      <property role="TrG5h" value="optional" />
    </node>
    <node concept="2rT7sh" id="6TdD7hHR2nt" role="2rTMjI">
      <property role="TrG5h" value="terminal" />
    </node>
    <node concept="2rT7sh" id="6TdD7hHPFRC" role="2rTMjI">
      <property role="TrG5h" value="nonterminal" />
    </node>
    <node concept="2rT7sh" id="6TdD7hHOHVv" role="2rTMjI">
      <property role="TrG5h" value="alternation" />
    </node>
    <node concept="3aamgX" id="6TdD7hHN_hL" role="3acgRq">
      <ref role="30HIoZ" to="73wq:1M0Jf9BORaw" resolve="Alternation" />
      <node concept="j$656" id="6TdD7hHN_hP" role="1lVwrX">
        <ref role="v9R2y" node="6TdD7hHN_hN" resolve="reduce_Alternation" />
      </node>
    </node>
    <node concept="3aamgX" id="6TdD7hHPFnb" role="3acgRq">
      <ref role="30HIoZ" to="73wq:1M0Jf9BI5KC" resolve="NonTerminal" />
      <node concept="j$656" id="6TdD7hHPFnf" role="1lVwrX">
        <ref role="v9R2y" node="6TdD7hHPFnd" resolve="reduce_NonTerminal" />
      </node>
    </node>
    <node concept="3aamgX" id="6TdD7hHR244" role="3acgRq">
      <ref role="30HIoZ" to="73wq:1M0Jf9BI5K_" resolve="Terminal" />
      <node concept="j$656" id="6TdD7hHR248" role="1lVwrX">
        <ref role="v9R2y" node="6TdD7hHR246" resolve="reduce_Terminal" />
      </node>
    </node>
    <node concept="3aamgX" id="6TdD7hHSYeu" role="3acgRq">
      <ref role="30HIoZ" to="73wq:1M0Jf9BORaD" resolve="Grouping" />
      <node concept="j$656" id="6TdD7hHSYey" role="1lVwrX">
        <ref role="v9R2y" node="6TdD7hHSYew" resolve="reduce_Grouping" />
      </node>
    </node>
    <node concept="3aamgX" id="6TdD7hHSYe$" role="3acgRq">
      <ref role="30HIoZ" to="73wq:1M0Jf9BORa$" resolve="Optional" />
      <node concept="j$656" id="6TdD7hHSYeC" role="1lVwrX">
        <ref role="v9R2y" node="6TdD7hHSYeA" resolve="reduce_Optional" />
      </node>
    </node>
    <node concept="3lhOvk" id="6TdD7hHLLNH" role="3lj3bC">
      <ref role="30HIoZ" to="73wq:6TdD7hHKGp8" resolve="Grammar" />
      <ref role="3lhOvi" node="6TdD7hHMOtd" resolve="map_Grammar" />
    </node>
  </node>
  <node concept="3AEtaZ" id="6TdD7hHMOtd">
    <property role="TrG5h" value="map_Grammar" />
    <node concept="3A_YhS" id="6TdD7hHMOte" role="3AEtaW">
      <node concept="3A_NTz" id="6TdD7hHMPA6" role="3A_YY1">
        <node concept="3A_YTl" id="6TdD7hHMPA7" role="3A_NTw">
          <property role="3A_YTY" value="version" />
        </node>
        <node concept="3AES7z" id="6TdD7hHNj5J" role="3A_NTB">
          <property role="3AES7y" value="1" />
        </node>
      </node>
      <node concept="3A_NTz" id="6TdD7hHMPA0" role="3A_YY1">
        <node concept="3A_YTl" id="6TdD7hHMPA1" role="3A_NTw">
          <property role="3A_YTY" value="author" />
        </node>
        <node concept="3A_YTl" id="6TdD7hHMQwd" role="3A_NTB">
          <property role="3A_YTY" value="Ole &amp; Kim" />
        </node>
      </node>
      <node concept="3A_NTz" id="6TdD7hHMU6B" role="3A_YY1">
        <node concept="3A_YTl" id="6TdD7hHMU6C" role="3A_NTw">
          <property role="3A_YTY" value="rules" />
        </node>
        <node concept="3AAdrH" id="6TdD7hHMU6E" role="3A_NTB">
          <node concept="3A_YhS" id="6TdD7hHMUjY" role="3AAdrx">
            <node concept="3A_NTz" id="6TdD7hHMUo1" role="3A_YY1">
              <node concept="3A_YTl" id="6TdD7hHMUo2" role="3A_NTw">
                <property role="3A_YTY" value="rule" />
              </node>
              <node concept="3A_YTl" id="6TdD7hHOJ7S" role="3A_NTB">
                <property role="3A_YTY" value="rule" />
                <node concept="17Uvod" id="6TdD7hHOJgT" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="a81912b8-8c55-4b76-8236-710c6643fe5f/5963210709362178782/5963210709362178805" />
                  <node concept="3zFVjK" id="6TdD7hHOJgU" role="3zH0cK">
                    <node concept="3clFbS" id="6TdD7hHOJgV" role="2VODD2">
                      <node concept="3clFbF" id="6TdD7hHOJE5" role="3cqZAp">
                        <node concept="2OqwBi" id="6TdD7hHOKb4" role="3clFbG">
                          <node concept="30H73N" id="6TdD7hHOJE4" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6TdD7hHOLs$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3A_NTz" id="6TdD7hHP6pf" role="3A_YY1">
              <node concept="3A_YTl" id="6TdD7hHP6pg" role="3A_NTw">
                <property role="3A_YTY" value="details" />
              </node>
              <node concept="3AAdrH" id="6TdD7hHRViL" role="3A_NTB">
                <node concept="3A_YTl" id="6TdD7hHRVHc" role="3AAdrx">
                  <property role="3A_YTY" value="node" />
                  <node concept="2b32R4" id="6TdD7hHRVrO" role="lGtFl">
                    <node concept="3JmXsc" id="6TdD7hHRVrR" role="2P8S$">
                      <node concept="3clFbS" id="6TdD7hHRVrS" role="2VODD2">
                        <node concept="3clFbF" id="6TdD7hHRVrY" role="3cqZAp">
                          <node concept="2OqwBi" id="6TdD7hHRVrT" role="3clFbG">
                            <node concept="3Tsc0h" id="6TdD7hHRVrW" role="2OqNvi">
                              <ref role="3TtcxE" to="73wq:1M0Jf9BI5KP" resolve="productions" />
                            </node>
                            <node concept="30H73N" id="6TdD7hHRVrX" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="6TdD7hHRVYk" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="a81912b8-8c55-4b76-8236-710c6643fe5f/5963210709362178782/5963210709362178805" />
                    <node concept="3zFVjK" id="6TdD7hHRVYl" role="3zH0cK">
                      <node concept="3clFbS" id="6TdD7hHRVYm" role="2VODD2">
                        <node concept="3clFbF" id="6TdD7hHRWvB" role="3cqZAp">
                          <node concept="2OqwBi" id="6TdD7hHRWZn" role="3clFbG">
                            <node concept="30H73N" id="6TdD7hHRWvA" role="2Oq$k0" />
                            <node concept="2qgKlT" id="6TdD7hHS40i" role="2OqNvi">
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
            <node concept="1WS0z7" id="6TdD7hHMU6H" role="lGtFl">
              <node concept="3JmXsc" id="6TdD7hHMU6K" role="3Jn$fo">
                <node concept="3clFbS" id="6TdD7hHMU6L" role="2VODD2">
                  <node concept="3clFbF" id="6TdD7hHMU6R" role="3cqZAp">
                    <node concept="2OqwBi" id="6TdD7hHMU6M" role="3clFbG">
                      <node concept="3Tsc0h" id="6TdD7hHMU6P" role="2OqNvi">
                        <ref role="3TtcxE" to="73wq:6TdD7hHKGp9" resolve="rules" />
                      </node>
                      <node concept="30H73N" id="6TdD7hHMU6Q" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6TdD7hHMOtf" role="lGtFl">
      <ref role="n9lRv" to="73wq:6TdD7hHKGp8" resolve="Grammar" />
    </node>
    <node concept="17Uvod" id="6TdD7hHMPA9" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6TdD7hHMPAa" role="3zH0cK">
        <node concept="3clFbS" id="6TdD7hHMPAb" role="2VODD2">
          <node concept="3clFbF" id="6TdD7hHMPQl" role="3cqZAp">
            <node concept="2OqwBi" id="6TdD7hHMQil" role="3clFbG">
              <node concept="30H73N" id="6TdD7hHMPQk" role="2Oq$k0" />
              <node concept="3TrcHB" id="6TdD7hHMQtu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6TdD7hHN_hN">
    <property role="TrG5h" value="reduce_Alternation" />
    <ref role="3gUMe" to="73wq:1M0Jf9BORaw" resolve="Alternation" />
    <node concept="3A_YTl" id="6TdD7hHSw5x" role="13RCb5">
      <property role="3A_YTY" value="node" />
      <node concept="raruj" id="6TdD7hHSvT6" role="lGtFl">
        <ref role="2sdACS" node="6TdD7hHOHVv" resolve="alternation" />
      </node>
      <node concept="2b32R4" id="6TdD7hHSvT8" role="lGtFl">
        <node concept="3JmXsc" id="6TdD7hHSvTb" role="2P8S$">
          <node concept="3clFbS" id="6TdD7hHSvTc" role="2VODD2">
            <node concept="3clFbF" id="6TdD7hHSvTi" role="3cqZAp">
              <node concept="2OqwBi" id="6TdD7hHSvTd" role="3clFbG">
                <node concept="3Tsc0h" id="6TdD7hHSvTg" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
                <node concept="30H73N" id="6TdD7hHSvTh" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6TdD7hHSwhE" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="a81912b8-8c55-4b76-8236-710c6643fe5f/5963210709362178782/5963210709362178805" />
        <node concept="3zFVjK" id="6TdD7hHSwhF" role="3zH0cK">
          <node concept="3clFbS" id="6TdD7hHSwhG" role="2VODD2">
            <node concept="3clFbF" id="6TdD7hHSwuh" role="3cqZAp">
              <node concept="2OqwBi" id="6TdD7hHSwY1" role="3clFbG">
                <node concept="30H73N" id="6TdD7hHSwug" role="2Oq$k0" />
                <node concept="2qgKlT" id="6TdD7hHS_Vv" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6TdD7hHPFnd">
    <property role="TrG5h" value="reduce_NonTerminal" />
    <ref role="3gUMe" to="73wq:1M0Jf9BI5KC" resolve="NonTerminal" />
    <node concept="3A_YTl" id="6TdD7hHPFpp" role="13RCb5">
      <property role="3A_YTY" value="name" />
      <node concept="raruj" id="6TdD7hHPFpq" role="lGtFl">
        <ref role="2sdACS" node="6TdD7hHPFRC" resolve="nonterminal" />
      </node>
      <node concept="29HgVG" id="6TdD7hHPFps" role="lGtFl">
        <node concept="3NFfHV" id="6TdD7hHPFpt" role="3NFExx">
          <node concept="3clFbS" id="6TdD7hHPFpu" role="2VODD2">
            <node concept="3clFbF" id="6TdD7hHPFp$" role="3cqZAp">
              <node concept="2OqwBi" id="6TdD7hHPFpv" role="3clFbG">
                <node concept="3TrEf2" id="6TdD7hHPFpy" role="2OqNvi">
                  <ref role="3Tt5mk" to="73wq:1M0Jf9BNo7F" resolve="reference" />
                </node>
                <node concept="30H73N" id="6TdD7hHPFpz" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6TdD7hHPFu9" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="a81912b8-8c55-4b76-8236-710c6643fe5f/5963210709362178782/5963210709362178805" />
        <node concept="3zFVjK" id="6TdD7hHPFuc" role="3zH0cK">
          <node concept="3clFbS" id="6TdD7hHPFud" role="2VODD2">
            <node concept="3clFbF" id="6TdD7hHPFuj" role="3cqZAp">
              <node concept="2OqwBi" id="6TdD7hHPFue" role="3clFbG">
                <node concept="3TrcHB" id="6TdD7hHPFuh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="6TdD7hHPFui" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6TdD7hHR246">
    <property role="TrG5h" value="reduce_Terminal" />
    <ref role="3gUMe" to="73wq:1M0Jf9BI5K_" resolve="Terminal" />
    <node concept="3A_YTl" id="6TdD7hHR24a" role="13RCb5">
      <property role="3A_YTY" value="value" />
      <node concept="raruj" id="6TdD7hHR24b" role="lGtFl">
        <ref role="2sdACS" node="6TdD7hHR2nt" resolve="terminal" />
      </node>
      <node concept="17Uvod" id="6TdD7hHR24c" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="a81912b8-8c55-4b76-8236-710c6643fe5f/5963210709362178782/5963210709362178805" />
        <node concept="3zFVjK" id="6TdD7hHR24f" role="3zH0cK">
          <node concept="3clFbS" id="6TdD7hHR24g" role="2VODD2">
            <node concept="3clFbF" id="6TdD7hHR24m" role="3cqZAp">
              <node concept="2OqwBi" id="6TdD7hHR24h" role="3clFbG">
                <node concept="3TrcHB" id="6TdD7hHR24k" role="2OqNvi">
                  <ref role="3TsBF5" to="73wq:1M0Jf9BIZRM" resolve="value" />
                </node>
                <node concept="30H73N" id="6TdD7hHR24l" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6TdD7hHSYew">
    <property role="TrG5h" value="reduce_Grouping" />
    <ref role="3gUMe" to="73wq:1M0Jf9BORaD" resolve="Grouping" />
    <node concept="3A_YTl" id="6TdD7hHT0rk" role="13RCb5">
      <node concept="raruj" id="6TdD7hHT05Y" role="lGtFl">
        <ref role="2sdACS" node="6TdD7hHSYet" resolve="grouping" />
      </node>
      <node concept="2b32R4" id="6TdD7hHT060" role="lGtFl">
        <node concept="3JmXsc" id="6TdD7hHT063" role="2P8S$">
          <node concept="3clFbS" id="6TdD7hHT064" role="2VODD2">
            <node concept="3clFbF" id="6TdD7hHT06a" role="3cqZAp">
              <node concept="2OqwBi" id="6TdD7hHT065" role="3clFbG">
                <node concept="3Tsc0h" id="6TdD7hHT068" role="2OqNvi">
                  <ref role="3TtcxE" to="73wq:1M0Jf9BORaE" resolve="group" />
                </node>
                <node concept="30H73N" id="6TdD7hHT069" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6TdD7hHT0Bt" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="a81912b8-8c55-4b76-8236-710c6643fe5f/5963210709362178782/5963210709362178805" />
        <node concept="3zFVjK" id="6TdD7hHT0Bu" role="3zH0cK">
          <node concept="3clFbS" id="6TdD7hHT0Bv" role="2VODD2">
            <node concept="3clFbF" id="6TdD7hHT13L" role="3cqZAp">
              <node concept="2OqwBi" id="6TdD7hHT1zx" role="3clFbG">
                <node concept="30H73N" id="6TdD7hHT13K" role="2Oq$k0" />
                <node concept="2qgKlT" id="6TdD7hHT8p2" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6TdD7hHSYeA">
    <property role="TrG5h" value="reduce_Optional" />
    <ref role="3gUMe" to="73wq:1M0Jf9BORa$" resolve="Optional" />
    <node concept="3A_YTl" id="6TdD7hHTG3M" role="13RCb5">
      <property role="3A_YTY" value="node" />
      <node concept="raruj" id="6TdD7hHTG1C" role="lGtFl">
        <ref role="2sdACS" node="6TdD7hHSYes" resolve="optional" />
      </node>
      <node concept="29HgVG" id="6TdD7hHTG1E" role="lGtFl">
        <node concept="3NFfHV" id="6TdD7hHTG1F" role="3NFExx">
          <node concept="3clFbS" id="6TdD7hHTG1G" role="2VODD2">
            <node concept="3clFbF" id="6TdD7hHTG1M" role="3cqZAp">
              <node concept="2OqwBi" id="6TdD7hHTG1H" role="3clFbG">
                <node concept="3TrEf2" id="6TdD7hHTG1K" role="2OqNvi">
                  <ref role="3Tt5mk" to="73wq:6TdD7hHKiAm" resolve="child" />
                </node>
                <node concept="30H73N" id="6TdD7hHTG1L" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

