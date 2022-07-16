<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd8db697-1dd1-49da-b29a-4f6e8aa2eac3(Teasy.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="57va" ref="r:fa4deac7-a8d4-4bef-9b2d-db266658ed18(Teasy.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
  <node concept="24kQdi" id="7QZy5t8fsVU">
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="57va:6dW_Ovx68hF" resolve="Component" />
    <node concept="3EZMnI" id="7QZy5t8fsYi" role="2wV5jI">
      <node concept="3F0ifn" id="7QZy5t8fsYp" role="3EZMnx">
        <property role="3F0ifm" value="INSERT NAME COMPONENT:" />
        <node concept="pVoyu" id="4cASACxjAr2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4cASACxjAr3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4cASACxjAr4" role="3F10Kt" />
        <node concept="VechU" id="4cASACxjAr5" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
          <node concept="1iSF2X" id="4cASACxjAr6" role="VblUZ">
            <property role="1iTho6" value="972D35" />
          </node>
        </node>
        <node concept="pVoyu" id="4cASACxjAr7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7QZy5t8fsYy" role="3EZMnx">
        <property role="1$x2rV" value="Insert a component name (ex: LoginButton)" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="4cASACxjArA" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="4cASACxjArB" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="4cASACxjArC" role="VblUZ">
            <property role="1iTho6" value="2AA198" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7QZy5t8fsYP" role="3EZMnx">
        <property role="3F0ifm" value="INSERT SELECTOR:" />
        <node concept="pVoyu" id="4cASACxjAre" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4cASACxjArf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4cASACxjArg" role="3F10Kt" />
        <node concept="VechU" id="4cASACxjArh" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
          <node concept="1iSF2X" id="4cASACxjAri" role="VblUZ">
            <property role="1iTho6" value="972D35" />
          </node>
        </node>
        <node concept="pVoyu" id="4cASACxjArj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7QZy5t8fsZg" role="3EZMnx">
        <property role="1$x2rV" value="Insert a selector to find this element (ex:css)" />
        <ref role="1NtTu8" to="57va:6dW_Ovx68hI" resolve="selector" />
        <node concept="Vb9p2" id="4cASACxjArG" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="4cASACxjArH" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="4cASACxjArI" role="VblUZ">
            <property role="1iTho6" value="2AA198" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7QZy5t8ft0d" role="3EZMnx">
        <property role="3F0ifm" value="INSERT SELECTOR VALUE:" />
        <node concept="pVoyu" id="4cASACxjArq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4cASACxjArr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4cASACxjArs" role="3F10Kt" />
        <node concept="VechU" id="4cASACxjArt" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
          <node concept="1iSF2X" id="4cASACxjAru" role="VblUZ">
            <property role="1iTho6" value="972D35" />
          </node>
        </node>
        <node concept="pVoyu" id="4cASACxjArv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7QZy5t8ft0$" role="3EZMnx">
        <property role="1$x2rV" value="Insert value to find (ex: button[name^=login])" />
        <ref role="1NtTu8" to="57va:6dW_Ovx68i4" resolve="selector_value" />
        <node concept="Vb9p2" id="4cASACxjArM" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="4cASACxjArN" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="4cASACxjArO" role="VblUZ">
            <property role="1iTho6" value="2AA198" />
          </node>
        </node>
        <node concept="ljvvj" id="4cASACxjAw_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACxjAxg" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACxjAxQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7QZy5t8fsYl" role="2iSdaV" />
    </node>
    <node concept="3F0ifn" id="7QZy5t8ft1n" role="6VMZX" />
  </node>
  <node concept="24kQdi" id="7QZy5t8ft2r">
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="57va:7QZy5t8ft0M" resolve="Components" />
    <node concept="3EZMnI" id="7QZy5t8ft2t" role="2wV5jI">
      <node concept="3F0ifn" id="7QZy5t8iFTP" role="3EZMnx">
        <property role="3F0ifm" value="SYSTEM COMPONENTS" />
        <node concept="pVoyu" id="4cASACxjAxS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4cASACxjAxT" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="4cASACxjAxU" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
          <node concept="1iSF2X" id="4cASACxjAxV" role="VblUZ">
            <property role="1iTho6" value="216C06" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7QZy5t8iFXA" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7QZy5t8iFY5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7QZy5t8iFY7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7QZy5t8ft2$" role="3EZMnx">
        <ref role="1NtTu8" to="57va:7QZy5t8ft0N" resolve="components" />
        <node concept="2iRkQZ" id="7QZy5t8ft2A" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="7QZy5t8ft2w" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7QZy5t8jmRY">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="57va:6dW_Ovx5v5L" resolve="Configuration" />
    <node concept="3EZMnI" id="7QZy5t8jmSs" role="2wV5jI">
      <node concept="3F0ifn" id="7QZy5t8jmS_" role="3EZMnx">
        <property role="3F0ifm" value="CONFIGURATIONS" />
        <node concept="pVoyu" id="7QZy5t8jmSD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="7QZy5t8jmXI" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="7QZy5t8jmXJ" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
          <node concept="1iSF2X" id="4cASACxg6oL" role="VblUZ">
            <property role="1iTho6" value="216C06" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7QZy5t8jmXf" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="7QZy5t8jmX_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7QZy5t8jmXB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7QZy5t8jmSS" role="3EZMnx">
        <property role="3F0ifm" value="INSERT BROWSER TO RUN TESTS:" />
        <node concept="pVoyu" id="7QZy5t8jmT0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7QZy5t8jmT2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4cASACxhAnj" role="3F10Kt" />
        <node concept="VechU" id="7QZy5t8jmXR" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
          <node concept="1iSF2X" id="4cASACxhAna" role="VblUZ">
            <property role="1iTho6" value="972D35" />
          </node>
        </node>
        <node concept="pVoyu" id="7QZy5t8jmXS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7QZy5t8jmTd" role="3EZMnx">
        <property role="1$x2rV" value="Choose Browser" />
        <ref role="1NtTu8" to="57va:6dW_Ovx5v5M" resolve="browser" />
        <node concept="Vb9p2" id="7QZy5t8jmYr" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="7QZy5t8jmYs" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="4cASACxg6oN" role="VblUZ">
            <property role="1iTho6" value="2AA198" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7QZy5t8jmTQ" role="3EZMnx">
        <property role="3F0ifm" value="INSERT MAX TIME TO WAIT ELEMENT (SECONDS):" />
        <node concept="pVoyu" id="4cASACxhAnr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4cASACxhAns" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4cASACxhAnt" role="3F10Kt" />
        <node concept="VechU" id="4cASACxhAnu" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
          <node concept="1iSF2X" id="4cASACxhAnv" role="VblUZ">
            <property role="1iTho6" value="972D35" />
          </node>
        </node>
        <node concept="pVoyu" id="4cASACxhAnw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7QZy5t8jmTx" role="3EZMnx">
        <property role="1$x2rV" value="Insert Time (ex: 2)" />
        <ref role="1NtTu8" to="57va:6dW_Ovx5v62" resolve="time_to_wait" />
        <node concept="Vb9p2" id="4cASACxhAmG" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="4cASACxhAmH" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="4cASACxhAmI" role="VblUZ">
            <property role="1iTho6" value="2AA198" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7QZy5t8jmUJ" role="3EZMnx">
        <property role="3F0ifm" value="MAX AMOUNT TEST TO GENERATE:" />
        <node concept="pVoyu" id="4cASACxhAnB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4cASACxhAnC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4cASACxhAnD" role="3F10Kt" />
        <node concept="VechU" id="4cASACxhAnE" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
          <node concept="1iSF2X" id="4cASACxhAnF" role="VblUZ">
            <property role="1iTho6" value="972D35" />
          </node>
        </node>
        <node concept="pVoyu" id="4cASACxhAnG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7QZy5t8jmUj" role="3EZMnx">
        <property role="1$x2rV" value="Insert a amount (ex: 300)" />
        <ref role="1NtTu8" to="57va:6dW_Ovx5v66" resolve="max_test_to_generate" />
        <node concept="Vb9p2" id="4cASACxhAmM" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="4cASACxhAmN" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="4cASACxhAmO" role="VblUZ">
            <property role="1iTho6" value="2AA198" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7QZy5t8jmVS" role="3EZMnx">
        <property role="3F0ifm" value="URL TO ROOT PAGE:" />
        <node concept="pVoyu" id="4cASACxhAnN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4cASACxhAnO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4cASACxhAnP" role="3F10Kt" />
        <node concept="VechU" id="4cASACxhAnQ" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
          <node concept="1iSF2X" id="4cASACxhAnR" role="VblUZ">
            <property role="1iTho6" value="972D35" />
          </node>
        </node>
        <node concept="pVoyu" id="4cASACxhAnS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7QZy5t8jmVk" role="3EZMnx">
        <property role="1$x2rV" value="Insert a url (ex:https://github.com/yuryalencar/Teasy)" />
        <ref role="1NtTu8" to="57va:6dW_Ovx5v5Z" resolve="url_root_page" />
        <node concept="Vb9p2" id="4cASACxhAmS" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="4cASACxhAmT" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="4cASACxhAmU" role="VblUZ">
            <property role="1iTho6" value="2AA198" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6LGi2$_dINQ" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="6LGi2$_dIO$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6LGi2$_dIOA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6LGi2$_dIPq" role="3EZMnx">
        <property role="3F0ifm" value="BROWSER CUSTOMER WIDTH:" />
        <node concept="pVoyu" id="4cASACxhAnZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4cASACxhAo0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4cASACxhAo1" role="3F10Kt" />
        <node concept="VechU" id="4cASACxhAo2" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
          <node concept="1iSF2X" id="4cASACxhAo3" role="VblUZ">
            <property role="1iTho6" value="972D35" />
          </node>
        </node>
        <node concept="pVoyu" id="4cASACxhAo4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6LGi2$_dIQQ" role="3EZMnx">
        <property role="1$x2rV" value="Insert resolution width (ex: 1080)" />
        <ref role="1NtTu8" to="57va:6LGi2$_dIMT" resolve="screen_width" />
        <node concept="Vb9p2" id="4cASACxhAmY" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="4cASACxhAmZ" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="4cASACxhAn0" role="VblUZ">
            <property role="1iTho6" value="2AA198" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6LGi2$_dISp" role="3EZMnx">
        <property role="3F0ifm" value="BROWSER CUSTOMER HEIGHT:" />
        <node concept="pVoyu" id="4cASACxhAob" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4cASACxhAoc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4cASACxhAod" role="3F10Kt" />
        <node concept="VechU" id="4cASACxhAoe" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
          <node concept="1iSF2X" id="4cASACxhAof" role="VblUZ">
            <property role="1iTho6" value="972D35" />
          </node>
        </node>
        <node concept="pVoyu" id="4cASACxhAog" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6LGi2$_dITV" role="3EZMnx">
        <property role="1$x2rV" value="Insert resolution width (ex: 720)" />
        <ref role="1NtTu8" to="57va:6LGi2$_dIN0" resolve="screen_height" />
        <node concept="Vb9p2" id="4cASACxhAn4" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="4cASACxhAn5" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="4cASACxhAn6" role="VblUZ">
            <property role="1iTho6" value="2AA198" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7QZy5t8jmSv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2AKZZM0LVlS">
    <property role="3GE5qa" value="core" />
    <ref role="1XX52x" to="57va:2AKZZM0JNqt" resolve="Keyword" />
    <node concept="3EZMnI" id="4cASACxraji" role="2wV5jI">
      <node concept="3F0ifn" id="4cASACx5E1v" role="3EZMnx">
        <property role="3F0ifm" value="ACTION:" />
        <node concept="pVoyu" id="4cASACxkAyX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4cASACxkAyY" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="4cASACxkAyZ" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
          <node concept="1iSF2X" id="4cASACxkAz0" role="VblUZ">
            <property role="1iTho6" value="216C06" />
          </node>
        </node>
        <node concept="lj46D" id="4cASACxralf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4cASACx5E1Z" role="3EZMnx">
        <property role="1$x2rV" value="Insert Action (ex: LoginWithAdminUser)" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="4cASACxkAz5" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="4cASACxkAz6" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="4cASACxkAz7" role="VblUZ">
            <property role="1iTho6" value="2AA198" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACxmBYk" role="3EZMnx">
        <property role="3F0ifm" value="$&lt;" />
        <node concept="ljvvj" id="4cASACxrak0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4cASACx4$MO" role="3EZMnx">
        <ref role="1NtTu8" to="57va:2AKZZM0JNqC" resolve="step" />
        <node concept="2iRkQZ" id="4cASACx4$MQ" role="2czzBx" />
        <node concept="3F0ifn" id="4cASACxmBYw" role="2czzBI">
          <property role="3F0ifm" value="Insert Steps" />
          <node concept="Veino" id="4cASACxo8Db" role="3F10Kt">
            <property role="Vb096" value="fLwANPn/red" />
            <node concept="1iSF2X" id="4cASACxo8Dd" role="VblUZ">
              <property role="1iTho6" value="e88d7d" />
            </node>
          </node>
          <node concept="VechU" id="4cASACxo8Du" role="3F10Kt">
            <node concept="1iSF2X" id="4cASACxo8Dz" role="VblUZ">
              <property role="1iTho6" value="7c1200" />
            </node>
          </node>
          <node concept="Vb9p2" id="4cASACxo8DF" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="lj46D" id="4cASACxrall" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACxn80Y" role="3EZMnx">
        <property role="3F0ifm" value="&gt;$" />
        <node concept="pVoyu" id="4cASACxrakM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4cASACxralq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4cASACxrajj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FUO_j1V9uo">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:2AKZZM0LVlJ" resolve="InputText" />
    <node concept="3EZMnI" id="1FUO_j1V9u$" role="2wV5jI">
      <node concept="3F0ifn" id="1FUO_j1V9uF" role="3EZMnx">
        <property role="3F0ifm" value="INPUT TEXT" />
        <node concept="pVoyu" id="1FUO_j1VcBU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="1FUO_j1VcBV" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1FUO_j1VcBW" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZwp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1FUO_j1V9uQ" role="3EZMnx">
        <property role="3F0ifm" value="COMPONENT:" />
        <node concept="pVoyu" id="1FUO_j1VcC0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1FUO_j1VcC1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1FUO_j1VcC2" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="pVoyu" id="1FUO_j1VcC3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1FUO_j1V9ve" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component" />
        <ref role="1NtTu8" to="57va:2AKZZM0LVlK" resolve="component" />
        <node concept="Vb9p2" id="1FUO_j1VcCo" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="1FUO_j1VcCp" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="1sVBvm" id="1FUO_j1V9vg" role="1sWHZn">
          <node concept="3F0A7n" id="1FUO_j1V9vp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Component" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="1FUO_j1VcCE" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="1FUO_j1VcCF" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1FUO_j1V9vz" role="3EZMnx">
        <property role="3F0ifm" value="TEXT: " />
        <node concept="pVoyu" id="1FUO_j1VcC8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1FUO_j1VcC9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1FUO_j1VcCa" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="pVoyu" id="1FUO_j1VcCb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1FUO_j1V9vN" role="3EZMnx">
        <property role="1$x2rV" value="Insert text to insert (ex: admin@root.com)" />
        <ref role="1NtTu8" to="57va:2AKZZM0LVlM" resolve="text" />
        <node concept="Vb9p2" id="1FUO_j1VcCs" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="1FUO_j1VcCt" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="1FUO_j1V9w5" role="3EZMnx">
        <property role="3F0ifm" value="CLEAR FIELD: " />
        <node concept="pVoyu" id="1FUO_j1VcCg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1FUO_j1VcCh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1FUO_j1VcCi" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="pVoyu" id="1FUO_j1VcCj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1FUO_j1V9wp" role="3EZMnx">
        <property role="1$x2rV" value="true for clear false for not clear" />
        <ref role="1NtTu8" to="57va:1FUO_j1V9sD" resolve="clear" />
        <node concept="Vb9p2" id="1FUO_j1VcCA" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="1FUO_j1VcCB" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="ljvvj" id="4cASACx4$PF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$Qj" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$QS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FUO_j1V9uB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FUO_j1X3bd">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:1FUO_j1X3aH" resolve="ClickElement" />
    <node concept="3EZMnI" id="1FUO_j1X3bf" role="2wV5jI">
      <node concept="3F0ifn" id="1FUO_j1X3bm" role="3EZMnx">
        <property role="3F0ifm" value="CLICK ELEMENT: " />
        <node concept="pVoyu" id="1FUO_j1X3bL" role="3F10Kt" />
        <node concept="Vb9p2" id="1FUO_j1X3bM" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1FUO_j1X3bN" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZw5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1FUO_j1X3bs" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component" />
        <ref role="1NtTu8" to="57va:1FUO_j1X3aK" resolve="component" />
        <node concept="1sVBvm" id="1FUO_j1X3bu" role="1sWHZn">
          <node concept="3F0A7n" id="1FUO_j1X3bA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Component" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="1FUO_j1X3bR" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="1FUO_j1X3bS" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="4cASACx3wtO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx3wu5" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx3wuk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FUO_j1X3bi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FUO_j1X3cp">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:1FUO_j1X3bV" resolve="ExecuteJavascript" />
    <node concept="3EZMnI" id="1FUO_j1X3cr" role="2wV5jI">
      <node concept="3F0ifn" id="1FUO_j1X3cy" role="3EZMnx">
        <property role="3F0ifm" value="EXECUTE JAVASCRIPT" />
        <node concept="pVoyu" id="1FUO_j1X3dl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="1FUO_j1X3dm" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1FUO_j1X3dn" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZwa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1FUO_j1X3d3" role="3EZMnx">
        <property role="3F0ifm" value="SCRIPT:" />
        <node concept="pVoyu" id="1FUO_j1X3dr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1FUO_j1X3ds" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1FUO_j1X3dt" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="pVoyu" id="1FUO_j1X3du" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1FUO_j1X3db" role="3EZMnx">
        <property role="1$x2rV" value="Write a Javascript code" />
        <ref role="1NtTu8" to="57va:1FUO_j1X3bW" resolve="function" />
        <node concept="Vb9p2" id="1FUO_j1X3dz" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="1FUO_j1X3d$" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="ljvvj" id="4cASACx4$NV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$Oh" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$Oz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FUO_j1X3cu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FUO_j1X3eq">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:1FUO_j1X3dF" resolve="WaitForCondition" />
    <node concept="3EZMnI" id="1FUO_j1X3es" role="2wV5jI">
      <node concept="3F0ifn" id="1FUO_j1X3ez" role="3EZMnx">
        <property role="3F0ifm" value="WAIT FOR CONDITION" />
        <node concept="pVoyu" id="1FUO_j1X3fv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="1FUO_j1X3fw" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1FUO_j1X3fx" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZwK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1FUO_j1X3eD" role="3EZMnx">
        <property role="3F0ifm" value="CONDITION SCRIPT: " />
        <node concept="pVoyu" id="1FUO_j1X3f_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1FUO_j1X3fA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1FUO_j1X3fB" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="pVoyu" id="1FUO_j1X3fC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1FUO_j1X3eL" role="3EZMnx">
        <property role="1$x2rV" value="Insert a condition (ex: return document.title == &quot;New Title&quot;)" />
        <ref role="1NtTu8" to="57va:1FUO_j1X3dG" resolve="condition" />
        <node concept="Vb9p2" id="1FUO_j1X3gk" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="1FUO_j1X3gl" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="1FUO_j1X3eV" role="3EZMnx">
        <property role="3F0ifm" value="TIMEOUT: " />
        <node concept="pVoyu" id="1FUO_j1X3fH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1FUO_j1X3fI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1FUO_j1X3fJ" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="pVoyu" id="1FUO_j1X3fK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1FUO_j1X3fe" role="3EZMnx">
        <property role="1$x2rV" value="Insert a max time to wait in seconds (ex: 2)" />
        <ref role="1NtTu8" to="57va:1FUO_j1X3dI" resolve="timeout" />
        <node concept="Vb9p2" id="1FUO_j1X3gg" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="1FUO_j1X3gh" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="ljvvj" id="4cASACx4$VA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$W2" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$Wr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FUO_j1X3ev" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FUO_j1X3gV">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:1FUO_j1X3gt" resolve="PageShouldContain" />
    <node concept="3EZMnI" id="1FUO_j1X3gX" role="2wV5jI">
      <node concept="3F0ifn" id="1FUO_j1X3h4" role="3EZMnx">
        <property role="3F0ifm" value="PAGE SHOULD CONTAIN TEXT: " />
        <node concept="pVoyu" id="1FUO_j1X3he" role="3F10Kt" />
        <node concept="Vb9p2" id="1FUO_j1X3hf" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1FUO_j1X3hg" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZwu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1FUO_j1X3ha" role="3EZMnx">
        <property role="1$x2rV" value="Insert Text (ex: Home)" />
        <ref role="1NtTu8" to="57va:1FUO_j1X3gu" resolve="text" />
        <node concept="Vb9p2" id="1FUO_j1X3hk" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="1FUO_j1X3hl" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="ljvvj" id="4cASACx4$QU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$Rb" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$Ro" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FUO_j1X3h0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FUO_j1X3hW">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:1FUO_j1X3hu" resolve="PageShouldContainElement" />
    <node concept="3EZMnI" id="1FUO_j1X3hY" role="2wV5jI">
      <node concept="3F0ifn" id="1FUO_j1X3i5" role="3EZMnx">
        <property role="3F0ifm" value="PAGE SHOULD CONTAIN ELEMENT: " />
        <node concept="Vb9p2" id="1FUO_j1X3iv" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1FUO_j1X3iw" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZwz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1FUO_j1X3ib" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component" />
        <ref role="1NtTu8" to="57va:1FUO_j1X3hv" resolve="component" />
        <node concept="1sVBvm" id="1FUO_j1X3id" role="1sWHZn">
          <node concept="3F0A7n" id="1FUO_j1X3io" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Component" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="1FUO_j1X3ir" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="1FUO_j1X3is" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="4cASACx4$Rq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$RP" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$S2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FUO_j1X3i1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FUO_j1X3j9">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:1FUO_j1X3iE" resolve="PageShouldNotContain" />
    <node concept="3EZMnI" id="1FUO_j1X3jC" role="2wV5jI">
      <node concept="3F0ifn" id="1FUO_j1X3jD" role="3EZMnx">
        <property role="3F0ifm" value="PAGE SHOULD NOT CONTAIN TEXT: " />
        <node concept="pVoyu" id="1FUO_j1X3jE" role="3F10Kt" />
        <node concept="Vb9p2" id="1FUO_j1X3jF" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1FUO_j1X3jG" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZwB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1FUO_j1X3jH" role="3EZMnx">
        <property role="1$x2rV" value="Insert Text (ex: Login)" />
        <ref role="1NtTu8" to="57va:1FUO_j1X3iF" resolve="text" />
        <node concept="Vb9p2" id="1FUO_j1X3jI" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="1FUO_j1X3jJ" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="ljvvj" id="4cASACx4$WU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$X9" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$Xl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FUO_j1X3jK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FUO_j1X3jA">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:1FUO_j1X3iG" resolve="PageShouldNotContainElement" />
    <node concept="3EZMnI" id="1FUO_j1X3jU" role="2wV5jI">
      <node concept="3F0ifn" id="1FUO_j1X3jV" role="3EZMnx">
        <property role="3F0ifm" value="PAGE SHOULD NOT CONTAIN ELEMENT: " />
        <node concept="Vb9p2" id="1FUO_j1X3jW" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1FUO_j1X3jX" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZwG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1FUO_j1X3jY" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component" />
        <ref role="1NtTu8" to="57va:1FUO_j1X3iH" resolve="component" />
        <node concept="1sVBvm" id="1FUO_j1X3jZ" role="1sWHZn">
          <node concept="3F0A7n" id="1FUO_j1X3k0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Component" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="1FUO_j1X3k1" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="1FUO_j1X3k2" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="4cASACx4$Wt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$WF" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$WS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FUO_j1X3k3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FUO_j1X4ya">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:1FUO_j1X4xD" resolve="WaitUntilElementIsVisible" />
    <node concept="3EZMnI" id="1FUO_j1X4yc" role="2wV5jI">
      <node concept="3F0ifn" id="1FUO_j1X4yj" role="3EZMnx">
        <property role="3F0ifm" value="WAIT UNTIL ELEMENT IS VISIBLE: " />
        <node concept="pVoyu" id="1FUO_j1X4z$" role="3F10Kt" />
        <node concept="Vb9p2" id="1FUO_j1X4z_" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1FUO_j1X4zA" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZvW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1FUO_j1X4yp" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component" />
        <ref role="1NtTu8" to="57va:1FUO_j1X4xF" resolve="component" />
        <node concept="1sVBvm" id="1FUO_j1X4yr" role="1sWHZn">
          <node concept="3F0A7n" id="1FUO_j1X4yz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Component" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="1FUO_j1X4zO" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="1FUO_j1X4zP" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1FUO_j1X4_F" role="3EZMnx">
        <property role="3F0ifm" value="TIMEOUT: " />
        <node concept="VechU" id="1FUO_j1X4Ay" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="pVoyu" id="1FUO_j1X4Az" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZw1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1FUO_j1X4A5" role="3EZMnx">
        <property role="1$x2rV" value="Max Time to Wait in Seconds (ex: 2)" />
        <ref role="1NtTu8" to="57va:1FUO_j1X4_i" resolve="timeout" />
        <node concept="Vb9p2" id="1FUO_j1X4AB" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="1FUO_j1X4AC" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="ljvvj" id="4cASACx4$Xn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$XK" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$Y6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FUO_j1X4yf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FUO_j1X4z1">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:1FUO_j1X4xE" resolve="WaitUntilElementIsNotVisible" />
    <node concept="3EZMnI" id="1FUO_j1X4z3" role="2wV5jI">
      <node concept="3F0ifn" id="1FUO_j1X4zh" role="3EZMnx">
        <property role="3F0ifm" value="WAIT UNTIL ELEMENT IS NOT VISIBLE: " />
        <node concept="Vb9p2" id="1FUO_j1X4zF" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1FUO_j1X4zG" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZwY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1FUO_j1X4zn" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component" />
        <ref role="1NtTu8" to="57va:1FUO_j1X4xH" resolve="component" />
        <node concept="1sVBvm" id="1FUO_j1X4zp" role="1sWHZn">
          <node concept="3F0A7n" id="1FUO_j1X4zx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Component" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="1FUO_j1X4zK" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="1FUO_j1X4zL" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1FUO_j1X4AI" role="3EZMnx">
        <property role="3F0ifm" value="TIMEOUT: " />
        <node concept="VechU" id="1FUO_j1X4AJ" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="pVoyu" id="1FUO_j1X4AK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZx2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1FUO_j1X4AL" role="3EZMnx">
        <property role="1$x2rV" value="Max time to wait in seconds (ex: 2)" />
        <ref role="1NtTu8" to="57va:1FUO_j1X4_g" resolve="timeout" />
        <node concept="Vb9p2" id="1FUO_j1X4AM" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="1FUO_j1X4AN" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="ljvvj" id="4cASACx4$Tw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$TS" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$Ud" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FUO_j1X4z6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FUO_j1X4$l">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:1FUO_j1X4zS" resolve="WaitUntilElementIsEnabled" />
    <node concept="3EZMnI" id="1FUO_j1X4$n" role="2wV5jI">
      <node concept="3F0ifn" id="1FUO_j1X4$o" role="3EZMnx">
        <property role="3F0ifm" value="WAIT UNTIL ELEMENT IS ENABLED: " />
        <node concept="pVoyu" id="1FUO_j1X4$p" role="3F10Kt" />
        <node concept="Vb9p2" id="1FUO_j1X4$q" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1FUO_j1X4$r" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZwP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1FUO_j1X4$s" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component" />
        <ref role="1NtTu8" to="57va:1FUO_j1X4zT" resolve="component" />
        <node concept="1sVBvm" id="1FUO_j1X4$t" role="1sWHZn">
          <node concept="3F0A7n" id="1FUO_j1X4$u" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Component" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="1FUO_j1X4$v" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="1FUO_j1X4$w" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1FUO_j1X4B7" role="3EZMnx">
        <property role="3F0ifm" value="TIMEOUT: " />
        <node concept="VechU" id="1FUO_j1X4B8" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="pVoyu" id="1FUO_j1X4B9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZwU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1FUO_j1X4Ba" role="3EZMnx">
        <property role="1$x2rV" value="Max time to wait in seconds (ex: 2)" />
        <ref role="1NtTu8" to="57va:1FUO_j1X4_e" resolve="timeout" />
        <node concept="Vb9p2" id="1FUO_j1X4Bb" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="1FUO_j1X4Bc" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="ljvvj" id="4cASACx4$UP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$Ve" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$V$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FUO_j1X4$x" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4WE1o4iaZvP">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:4WE1o4iaZv$" resolve="WaitUntilPageContains" />
    <node concept="3EZMnI" id="4WE1o4iaZx6" role="2wV5jI">
      <node concept="3F0ifn" id="4WE1o4iaZx7" role="3EZMnx">
        <property role="3F0ifm" value="WAIT UNTIL PAGE CONTAINS: " />
        <node concept="pVoyu" id="4WE1o4iaZx8" role="3F10Kt" />
        <node concept="Vb9p2" id="4WE1o4iaZx9" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="4WE1o4iaZxa" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZxb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4WE1o4iaZyA" role="3EZMnx">
        <property role="1$x2rV" value="Insert Text to Wait (ex: Home)" />
        <ref role="1NtTu8" to="57va:4WE1o4iaZvR" resolve="text" />
        <node concept="Vb9p2" id="4WE1o4iaZyQ" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="4WE1o4iaZyR" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="4WE1o4iaZxh" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="4WE1o4iaZxi" role="3EZMnx">
        <property role="3F0ifm" value="TIMEOUT: " />
        <node concept="VechU" id="4WE1o4iaZxj" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZxl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4WE1o4iaZxm" role="3EZMnx">
        <property role="1$x2rV" value="Max time to wait in seconds (ex: 2)" />
        <ref role="1NtTu8" to="57va:4WE1o4iaZvT" resolve="timeout" />
        <node concept="Vb9p2" id="4WE1o4iaZxn" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="4WE1o4iaZxo" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="ljvvj" id="4cASACx4$SP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$Tb" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$Tu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4WE1o4iaZxp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4WE1o4iaZzY">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:4WE1o4iaZzC" resolve="WaitUntilPageContainsElement" />
    <node concept="3EZMnI" id="4WE1o4iaZ$0" role="2wV5jI">
      <node concept="3F0ifn" id="4WE1o4iaZ$1" role="3EZMnx">
        <property role="3F0ifm" value="WAIT UNTIL PAGE CONTAINS ELEMENT: " />
        <node concept="pVoyu" id="4WE1o4iaZ$2" role="3F10Kt" />
        <node concept="Vb9p2" id="4WE1o4iaZ$3" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="4WE1o4iaZ$4" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZ$5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4WE1o4iaZ$6" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component" />
        <ref role="1NtTu8" to="57va:4WE1o4iaZzG" resolve="component" />
        <node concept="1sVBvm" id="4WE1o4iaZ$7" role="1sWHZn">
          <node concept="3F0A7n" id="4WE1o4iaZ$8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Component" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="4WE1o4iaZ$9" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="4WE1o4iaZ$a" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4WE1o4iaZ$c" role="3EZMnx">
        <property role="3F0ifm" value="TIMEOUT: " />
        <node concept="VechU" id="4WE1o4iaZ$d" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="pVoyu" id="4WE1o4iaZ$e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZ$f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4WE1o4iaZ$g" role="3EZMnx">
        <property role="1$x2rV" value="Max time to wait in seconds (ex: 2)" />
        <ref role="1NtTu8" to="57va:4WE1o4iaZzE" resolve="timeout" />
        <node concept="Vb9p2" id="4WE1o4iaZ$h" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="4WE1o4iaZ$i" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="ljvvj" id="4cASACx4$Y8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$Yx" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$YR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4WE1o4iaZ$j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4WE1o4iaZ_S">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:4WE1o4iaZ_H" resolve="WaitUntilPageDoesNotContain" />
    <node concept="3EZMnI" id="4WE1o4iaZ_U" role="2wV5jI">
      <node concept="3F0ifn" id="4WE1o4iaZ_V" role="3EZMnx">
        <property role="3F0ifm" value="WAIT UNTIL PAGE DOES NOT CONTAIN: " />
        <node concept="pVoyu" id="4WE1o4iaZ_W" role="3F10Kt" />
        <node concept="Vb9p2" id="4WE1o4iaZ_X" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="4WE1o4iaZ_Y" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZ_Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4WE1o4iaZA0" role="3EZMnx">
        <property role="1$x2rV" value="Insert text to wait (ex: Login)" />
        <ref role="1NtTu8" to="57va:4WE1o4iaZAs" resolve="text" />
        <node concept="Vb9p2" id="4WE1o4iaZA1" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="4WE1o4iaZA2" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="4WE1o4iaZA3" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="4WE1o4iaZA4" role="3EZMnx">
        <property role="3F0ifm" value="TIMEOUT: " />
        <node concept="VechU" id="4WE1o4iaZA5" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZA6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4WE1o4iaZA7" role="3EZMnx">
        <property role="1$x2rV" value="Max time to wait in seconds (ex: 2)" />
        <ref role="1NtTu8" to="57va:4WE1o4iaZ_J" resolve="timeout" />
        <node concept="Vb9p2" id="4WE1o4iaZA8" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="4WE1o4iaZA9" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="ljvvj" id="4cASACx4$YT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$Zf" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$Zy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4WE1o4iaZAa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4WE1o4iaZAM">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:4WE1o4iaZAv" resolve="WaitUntilPageDoesNotContainElement" />
    <node concept="3EZMnI" id="4WE1o4iaZAO" role="2wV5jI">
      <node concept="3F0ifn" id="4WE1o4iaZAP" role="3EZMnx">
        <property role="3F0ifm" value="WAIT UNTIL PAGE DOES NOT CONTAIN ELEMENT: " />
        <node concept="pVoyu" id="4WE1o4iaZAQ" role="3F10Kt" />
        <node concept="Vb9p2" id="4WE1o4iaZAR" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="4WE1o4iaZAS" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZAT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4WE1o4iaZAU" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component" />
        <ref role="1NtTu8" to="57va:4WE1o4iaZAw" resolve="component" />
        <node concept="1sVBvm" id="4WE1o4iaZAV" role="1sWHZn">
          <node concept="3F0A7n" id="4WE1o4iaZAW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Component" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="4WE1o4iaZAX" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="4WE1o4iaZAY" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4WE1o4iaZB0" role="3EZMnx">
        <property role="3F0ifm" value="TIMEOUT: " />
        <node concept="VechU" id="4WE1o4iaZB1" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="pVoyu" id="4WE1o4iaZB2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZB3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4WE1o4iaZB4" role="3EZMnx">
        <property role="1$x2rV" value="Max time to wait in seconds (ex: 2)" />
        <ref role="1NtTu8" to="57va:4WE1o4iaZAx" resolve="timeout" />
        <node concept="Vb9p2" id="4WE1o4iaZB5" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="4WE1o4iaZB6" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="ljvvj" id="4cASACx4$S4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$St" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$SN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4WE1o4iaZB7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4cASACx6J5X">
    <property role="3GE5qa" value="core" />
    <ref role="1XX52x" to="57va:2AKZZM0JNqx" resolve="Page" />
    <node concept="3EZMnI" id="4cASACx6J5Z" role="2wV5jI">
      <node concept="3EZMnI" id="4cASACx6J6m" role="3EZMnx">
        <node concept="VPM3Z" id="4cASACx6J6o" role="3F10Kt" />
        <node concept="3F0ifn" id="4cASACx6J6q" role="3EZMnx">
          <property role="3F0ifm" value="PAGE NAME:" />
          <node concept="pVoyu" id="4cASACxkAyJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="4cASACxkAyK" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VechU" id="4cASACxkAyL" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
            <node concept="1iSF2X" id="4cASACxkAyM" role="VblUZ">
              <property role="1iTho6" value="216C06" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="4cASACx6J6_" role="3EZMnx">
          <property role="1$x2rV" value="Insert a page name (ex: LoginPage)" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="4cASACxkAyR" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
          <node concept="VechU" id="4cASACxkAyS" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
            <node concept="1iSF2X" id="4cASACxkAyT" role="VblUZ">
              <property role="1iTho6" value="2AA198" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4cASACx6J6r" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4cASACx7OSj" role="3EZMnx" />
      <node concept="3F2HdR" id="4cASACx6J6d" role="3EZMnx">
        <ref role="1NtTu8" to="57va:2AKZZM0JNq$" resolve="keyword" />
        <node concept="2iRkQZ" id="4cASACx6J6f" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4cASACx6J62" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4cASACx8Y4M">
    <property role="3GE5qa" value="flows" />
    <ref role="1XX52x" to="57va:4cASACx8Y4x" resolve="FlowItem" />
    <node concept="3EZMnI" id="4cASACx8Y4O" role="2wV5jI">
      <node concept="3F0ifn" id="4cASACx8Y4X" role="3EZMnx">
        <property role="3F0ifm" value="EXECUTE:" />
        <node concept="pVoyu" id="4cASACx8Y5h" role="3F10Kt" />
        <node concept="Vb9p2" id="4cASACx8Y5i" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="4cASACx8Y5j" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4cASACx8Y5k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4cASACx8Y54" role="3EZMnx">
        <property role="1$x2rV" value="Choose Page Action" />
        <ref role="1NtTu8" to="57va:4cASACx8Y4C" resolve="action" />
        <node concept="1sVBvm" id="4cASACx8Y56" role="1sWHZn">
          <node concept="3F0A7n" id="4cASACx8Y5e" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Page Action" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="4cASACx8Y5p" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="4cASACx8Y5q" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4cASACx8Y4R" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4cASACx8Y5G">
    <property role="3GE5qa" value="flows" />
    <ref role="1XX52x" to="57va:4cASACx8Y5t" resolve="Flow" />
    <node concept="3EZMnI" id="4cASACx8Y5R" role="2wV5jI">
      <node concept="3F0ifn" id="4cASACx8Y60" role="3EZMnx">
        <property role="3F0ifm" value="FLOW NAME:" />
        <node concept="pVoyu" id="4cASACxpE5c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4cASACxpE5d" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="4cASACxpE5e" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
          <node concept="1iSF2X" id="4cASACxpE5f" role="VblUZ">
            <property role="1iTho6" value="216C06" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4cASACxpE4R" role="3EZMnx">
        <property role="1$x2rV" value="Insert a flow name (ex: Test login with admin user)" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="4cASACxqEf0" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="4cASACxqEf1" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="4cASACxqEf2" role="VblUZ">
            <property role="1iTho6" value="2AA198" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACxpE4m" role="3EZMnx">
        <property role="3F0ifm" value="$&lt;" />
        <node concept="ljvvj" id="4cASACxpE5a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4cASACxbeIJ" role="3EZMnx">
        <node concept="VPM3Z" id="4cASACxbeIL" role="3F10Kt" />
        <node concept="2iRkQZ" id="4cASACxbeIO" role="2iSdaV" />
        <node concept="3F2HdR" id="4cASACxbeJq" role="3EZMnx">
          <ref role="1NtTu8" to="57va:4cASACx8Y5y" resolve="flow_item" />
          <node concept="2iRkQZ" id="4cASACxbeJr" role="2czzBx" />
        </node>
        <node concept="lj46D" id="4cASACxcmqv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4cASACxpE56" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACxpE5_" role="3EZMnx">
        <property role="3F0ifm" value="&gt;$" />
      </node>
      <node concept="3F0ifn" id="4cASACxrEqD" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4cASACxrEqZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4cASACx8Y5U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4cASACxdu5Q">
    <property role="3GE5qa" value="flows" />
    <ref role="1XX52x" to="57va:4cASACxdu5D" resolve="Flows" />
    <node concept="3EZMnI" id="4cASACxdu5S" role="2wV5jI">
      <node concept="3F0ifn" id="4cASACxdu63" role="3EZMnx">
        <property role="3F0ifm" value="FILENAME:" />
        <node concept="pVoyu" id="4cASACxtaN7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4cASACxtaN8" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="4cASACxtaN9" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
          <node concept="1iSF2X" id="4cASACxtaNa" role="VblUZ">
            <property role="1iTho6" value="216C06" />
          </node>
        </node>
        <node concept="lj46D" id="4cASACxtaNb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4cASACxdu69" role="3EZMnx">
        <property role="1$x2rV" value="Insert a name for file (ex: AmazingTests)" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="4cASACxtaNh" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="4cASACxtaNi" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="4cASACxtaNj" role="VblUZ">
            <property role="1iTho6" value="2AA198" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACxtaMO" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4cASACxtaNr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4cASACxtaO5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4cASACxdu6_" role="3EZMnx">
        <node concept="VPM3Z" id="4cASACxdu6C" role="3F10Kt" />
        <node concept="3F2HdR" id="4cASACxdu6T" role="3EZMnx">
          <ref role="1NtTu8" to="57va:4cASACxdu5E" resolve="flow" />
          <node concept="2iRkQZ" id="4cASACxdu6W" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="4cASACxdu6G" role="2iSdaV" />
        <node concept="lj46D" id="4cASACxdu6Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4cASACxtaN1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4cASACxdu5V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4GGafXU4Rf$">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="57va:4GGafXU4Rfo" resolve="PageToRegister" />
    <node concept="3EZMnI" id="4GGafXU4RfA" role="2wV5jI">
      <node concept="3F0ifn" id="4GGafXU4RfH" role="3EZMnx">
        <property role="3F0ifm" value="PAGE TO REGISTER:" />
        <node concept="pVoyu" id="4GGafXU4Rg0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4GGafXU4Rg1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4GGafXU4Rg2" role="3F10Kt" />
        <node concept="VechU" id="4GGafXU4Rg3" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
          <node concept="1iSF2X" id="4GGafXU4Rg4" role="VblUZ">
            <property role="1iTho6" value="972D35" />
          </node>
        </node>
        <node concept="pVoyu" id="4GGafXU4Rg5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4GGafXU4RfN" role="3EZMnx">
        <ref role="1NtTu8" to="57va:4GGafXU4Rfq" resolve="page_name" />
        <node concept="1sVBvm" id="4GGafXU4RfP" role="1sWHZn">
          <node concept="3F0A7n" id="4GGafXU4RfX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="4GGafXU4Rgc" role="3F10Kt">
              <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
            </node>
            <node concept="VechU" id="4GGafXU4Rgd" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
              <node concept="1iSF2X" id="4GGafXU4Rge" role="VblUZ">
                <property role="1iTho6" value="2AA198" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4GGafXU4RfD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4GGafXU4Rgq">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="57va:4GGafXU4Rfl" resolve="PageRegisterConfig" />
    <node concept="3EZMnI" id="4GGafXU4Rgs" role="2wV5jI">
      <node concept="3F0ifn" id="4GGafXU4Rgz" role="3EZMnx">
        <property role="3F0ifm" value="REGISTER PAGES:" />
        <node concept="pVoyu" id="4GGafXU4RgA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4GGafXU4RgB" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="4GGafXU4RgC" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
          <node concept="1iSF2X" id="4GGafXU4RgD" role="VblUZ">
            <property role="1iTho6" value="216C06" />
          </node>
        </node>
        <node concept="ljvvj" id="4GGafXU4Rhi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4GGafXU4Rhw" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4GGafXU4RhT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4GGafXU4Rid" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4GGafXU4Rit" role="3EZMnx">
        <ref role="1NtTu8" to="57va:4GGafXU4Rfm" resolve="pages" />
        <node concept="l2Vlx" id="4GGafXU4Riw" role="2czzBx" />
        <node concept="lj46D" id="4GGafXU4RiG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4GGafXU4Rgv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3PbGDxUlXAM">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="57va:3PbGDxUkSzS" resolve="Hooks" />
    <node concept="3EZMnI" id="3PbGDxUlXAS" role="2wV5jI">
      <node concept="3F0ifn" id="3PbGDxUlXAZ" role="3EZMnx">
        <property role="3F0ifm" value="HOOKS INITIALIZED" />
        <node concept="pVoyu" id="3PbGDxUlXBs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="3PbGDxUlXBt" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="3PbGDxUlXBu" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
          <node concept="1iSF2X" id="3PbGDxUlXBv" role="VblUZ">
            <property role="1iTho6" value="216C06" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3PbGDxUlXAV" role="2iSdaV" />
    </node>
  </node>
</model>

