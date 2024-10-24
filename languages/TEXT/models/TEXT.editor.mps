<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba9ef734-0ca7-4f03-8a51-677354d0cc82(TEXT.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="73wq" ref="r:d3544938-0597-4a20-adba-4dc9a199f25b(TEXT.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1M0Jf9BI5Kw">
    <ref role="1XX52x" to="73wq:1M0Jf9BI5Kv" resolve="GrammarRule" />
    <node concept="3EZMnI" id="1M0Jf9BIyuI" role="2wV5jI">
      <node concept="3F0ifn" id="1M0Jf9BIA0z" role="3EZMnx">
        <property role="3F0ifm" value="RuleName" />
      </node>
      <node concept="3F0A7n" id="1M0Jf9BIyuL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1M0Jf9BIyuM" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="1M0Jf9BIyuK" role="2iSdaV" />
      <node concept="3F0ifn" id="1M0Jf9BIA0D" role="3EZMnx">
        <property role="3F0ifm" value="::=" />
        <node concept="ljvvj" id="1M0Jf9BIRw$" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="1M0Jf9BMzoU" role="3EZMnx">
        <property role="1$x2rV" value="hey" />
        <ref role="1NtTu8" to="73wq:1M0Jf9BI5KP" resolve="productions" />
        <node concept="l2Vlx" id="1M0Jf9BMzoW" role="2czzBx" />
        <node concept="OXEIz" id="1M0Jf9BNaoq" role="P5bDN" />
      </node>
      <node concept="3F0ifn" id="1M0Jf9BIK6k" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1M0Jf9BI5KA">
    <property role="3GE5qa" value="Productions" />
    <ref role="1XX52x" to="73wq:1M0Jf9BI5K_" resolve="Terminal" />
    <node concept="3EZMnI" id="1M0Jf9BIZS6" role="2wV5jI">
      <node concept="3F0ifn" id="1M0Jf9BIZS9" role="3EZMnx">
        <property role="3F0ifm" value="T" />
      </node>
      <node concept="3F0A7n" id="1M0Jf9BIZSc" role="3EZMnx">
        <ref role="1NtTu8" to="73wq:1M0Jf9BIZRM" resolve="value" />
        <node concept="ljvvj" id="1M0Jf9BIZSd" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="1M0Jf9BIZS8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1M0Jf9BIZRO">
    <property role="3GE5qa" value="Productions" />
    <ref role="1XX52x" to="73wq:1M0Jf9BI5KC" resolve="NonTerminal" />
    <node concept="3EZMnI" id="1M0Jf9BIZRQ" role="2wV5jI">
      <node concept="3F0ifn" id="1M0Jf9BIZS2" role="3EZMnx">
        <property role="3F0ifm" value="Nt" />
      </node>
      <node concept="l2Vlx" id="1M0Jf9BIZRS" role="2iSdaV" />
      <node concept="1iCGBv" id="1M0Jf9BO$xZ" role="3EZMnx">
        <ref role="1NtTu8" to="73wq:1M0Jf9BNo7F" resolve="reference" />
        <node concept="ljvvj" id="1M0Jf9BO$y0" role="3F10Kt" />
        <node concept="lj46D" id="1M0Jf9BO$y1" role="3F10Kt" />
        <node concept="1sVBvm" id="1M0Jf9BO$y2" role="1sWHZn">
          <node concept="3SHvHV" id="1M0Jf9BO$y4" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6TdD7hHJSQP">
    <property role="3GE5qa" value="Productions" />
    <ref role="1XX52x" to="73wq:1M0Jf9BORaw" resolve="Alternation" />
    <node concept="3EZMnI" id="6TdD7hHJSQR" role="2wV5jI">
      <node concept="3F1sOY" id="6TdD7hHJSQW" role="3EZMnx">
        <ref role="1NtTu8" to="73wq:1M0Jf9BORax" resolve="firstOption" />
        <node concept="lj46D" id="6TdD7hHJSQX" role="3F10Kt" />
        <node concept="ljvvj" id="6TdD7hHJSQY" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="6TdD7hHJSQT" role="2iSdaV" />
      <node concept="3F0ifn" id="6TdD7hHJSR0" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="ljvvj" id="6TdD7hHJSR1" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="6TdD7hHJSR2" role="3EZMnx">
        <ref role="1NtTu8" to="73wq:6TdD7hHJSQN" resolve="secondOption" />
        <node concept="lj46D" id="6TdD7hHJSR3" role="3F10Kt" />
        <node concept="ljvvj" id="6TdD7hHJSR4" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="6TdD7hHJSR6" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="ljvvj" id="6TdD7hHJSR7" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="6TdD7hHJSR8" role="3EZMnx">
        <ref role="1NtTu8" to="73wq:6TdD7hHJSQO" resolve="additionalOptions" />
        <node concept="lj46D" id="6TdD7hHJSR9" role="3F10Kt" />
        <node concept="ljvvj" id="6TdD7hHJSRa" role="3F10Kt" />
        <node concept="pj6Ft" id="6TdD7hHJSRb" role="3F10Kt" />
        <node concept="l2Vlx" id="6TdD7hHJSRc" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6TdD7hHKiA4">
    <property role="3GE5qa" value="Productions" />
    <ref role="1XX52x" to="73wq:1M0Jf9BORaD" resolve="Grouping" />
    <node concept="3EZMnI" id="6TdD7hHKiA6" role="2wV5jI">
      <node concept="3F0ifn" id="6TdD7hHKiA9" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="ljvvj" id="6TdD7hHKiAa" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="6TdD7hHLpZM" role="3EZMnx">
        <ref role="1NtTu8" to="73wq:1M0Jf9BORaE" resolve="group" />
        <node concept="lj46D" id="6TdD7hHLpZN" role="3F10Kt" />
        <node concept="ljvvj" id="6TdD7hHLpZO" role="3F10Kt" />
        <node concept="pj6Ft" id="6TdD7hHLpZP" role="3F10Kt" />
        <node concept="l2Vlx" id="6TdD7hHLpZQ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6TdD7hHKiAf" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="6TdD7hHKiA8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6TdD7hHKiAi">
    <property role="3GE5qa" value="Productions" />
    <ref role="1XX52x" to="73wq:1M0Jf9BORay" resolve="Sequence" />
    <node concept="3EZMnI" id="6TdD7hHKiAC" role="2wV5jI">
      <node concept="3F1sOY" id="6TdD7hHKiAK" role="3EZMnx">
        <ref role="1NtTu8" to="73wq:6TdD7hHKiAo" resolve="repeatedProduction" />
        <node concept="lj46D" id="6TdD7hHKiAL" role="3F10Kt" />
        <node concept="ljvvj" id="6TdD7hHKiAM" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="6TdD7hHKiAE" role="2iSdaV" />
      <node concept="3F0A7n" id="6TdD7hHKiAO" role="3EZMnx">
        <ref role="1NtTu8" to="73wq:6TdD7hHKiAn" resolve="repitition" />
        <node concept="ljvvj" id="6TdD7hHKiAP" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6TdD7hHKiAp">
    <property role="3GE5qa" value="Productions" />
    <ref role="1XX52x" to="73wq:1M0Jf9BORa$" resolve="Optional" />
    <node concept="3EZMnI" id="6TdD7hHKiAr" role="2wV5jI">
      <node concept="3F1sOY" id="6TdD7hHKiAw" role="3EZMnx">
        <ref role="1NtTu8" to="73wq:6TdD7hHKiAm" resolve="child" />
        <node concept="lj46D" id="6TdD7hHKiAx" role="3F10Kt" />
        <node concept="ljvvj" id="6TdD7hHKiAy" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="6TdD7hHKiAt" role="2iSdaV" />
      <node concept="3F0ifn" id="6TdD7hHKiAA" role="3EZMnx">
        <property role="3F0ifm" value="?" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6TdD7hHKYtl">
    <ref role="1XX52x" to="73wq:6TdD7hHKGp8" resolve="Grammar" />
    <node concept="3EZMnI" id="6TdD7hHKYtn" role="2wV5jI">
      <node concept="3F0ifn" id="6TdD7hHKYtq" role="3EZMnx">
        <property role="3F0ifm" value="Rules:" />
        <node concept="ljvvj" id="6TdD7hHKYtr" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="6TdD7hHM3jz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6TdD7hHM3j$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6TdD7hHKYts" role="3EZMnx">
        <ref role="1NtTu8" to="73wq:6TdD7hHKGp9" resolve="rules" />
        <node concept="lj46D" id="6TdD7hHKYtt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6TdD7hHKYtu" role="3F10Kt" />
        <node concept="pj6Ft" id="6TdD7hHKYtv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6TdD7hHKYtw" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="6TdD7hHKYtp" role="2iSdaV" />
    </node>
  </node>
</model>

