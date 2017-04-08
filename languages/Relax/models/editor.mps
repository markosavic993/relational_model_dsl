<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc9a064b-b85d-4912-922b-5456de84d897(Relax.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="dtct" ref="r:794d8806-c6f0-49e5-af5d-a01a75ed0724(Relax.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4MtwPjtsZzM">
    <ref role="1XX52x" to="dtct:4MtwPjtsZwt" resolve="Attribute" />
    <node concept="3EZMnI" id="4MtwPjtsZzS" role="2wV5jI">
      <node concept="3F0ifn" id="4MtwPjtsZzU" role="3EZMnx">
        <property role="3F0ifm" value="add" />
        <node concept="VechU" id="4MtwPjttkU8" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="4MtwPjtsZ$7" role="3EZMnx">
        <property role="3F0ifm" value="attribute" />
        <node concept="VechU" id="4MtwPjttkVR" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="4MtwPjtsZ$k" role="3EZMnx">
        <node concept="3F0ifn" id="4MtwPjtsZ$R" role="3EZMnx">
          <property role="3F0ifm" value="name" />
          <node concept="VechU" id="4MtwPjttkXA" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="VPM3Z" id="4MtwPjtsZ$m" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="4MtwPjtsZ$G" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="4MtwPjttl1i" role="3F10Kt">
            <property role="Vb096" value="orange" />
          </node>
          <node concept="VSNWy" id="4MtwPjttpPy" role="3F10Kt">
            <node concept="1cFabM" id="4MtwPjttpPE" role="1d8cEk">
              <node concept="3clFbS" id="4MtwPjttpPF" role="2VODD2">
                <node concept="3clFbF" id="4MtwPjttq6L" role="3cqZAp">
                  <node concept="3cmrfG" id="4MtwPjttq6K" role="3clFbG">
                    <property role="3cmrfH" value="14" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="4MtwPjtsZ_f" role="3EZMnx">
          <ref role="1NtTu8" to="dtct:4MtwPjtsZwC" resolve="type" />
        </node>
        <node concept="2iRfu4" id="4MtwPjtsZ$p" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="4MtwPjtsZzV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4MtwPjtsZ_w">
    <ref role="1XX52x" to="dtct:4MtwPjtsZw9" resolve="Relation" />
    <node concept="3EZMnI" id="4MtwPjtsZ_y" role="2wV5jI">
      <node concept="3F0ifn" id="4MtwPjtsZ_G" role="3EZMnx">
        <property role="3F0ifm" value="create" />
        <node concept="VechU" id="4MtwPjttkM4" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="4MtwPjtsZ_P" role="3EZMnx">
        <property role="3F0ifm" value="relation" />
        <node concept="VechU" id="4MtwPjttkNO" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="4MtwPjtsZAa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="4MtwPjttkZq" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
      </node>
      <node concept="3EZMnI" id="4MtwPjttwxn" role="3EZMnx">
        <node concept="VPM3Z" id="4MtwPjttwxp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="4MtwPjttwxs" role="2iSdaV" />
        <node concept="3F1sOY" id="4MtwPjttx$r" role="3EZMnx">
          <ref role="1NtTu8" to="dtct:4MtwPjttrWq" resolve="primary_key" />
        </node>
        <node concept="3F2HdR" id="4MtwPjttx$y" role="3EZMnx">
          <ref role="1NtTu8" to="dtct:4MtwPjtsZwF" resolve="attributes" />
          <node concept="2iRkQZ" id="4MtwPjttx$$" role="2czzBx" />
        </node>
        <node concept="3F2HdR" id="2bHOyeD1mRp" role="3EZMnx">
          <ref role="1NtTu8" to="dtct:4MtwPjttytT" resolve="foreign_key" />
          <node concept="2iRkQZ" id="2bHOyeD1mRr" role="2czzBx" />
        </node>
      </node>
      <node concept="l2Vlx" id="4MtwPjtsZ__" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4MtwPjttrSk">
    <ref role="1XX52x" to="dtct:4MtwPjttrRg" resolve="PrimaryKey" />
    <node concept="3EZMnI" id="4MtwPjttrSm" role="2wV5jI">
      <node concept="3F0ifn" id="4MtwPjttrSt" role="3EZMnx">
        <property role="3F0ifm" value="add" />
        <node concept="VechU" id="4MtwPjttrUC" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="4MtwPjttrSz" role="3EZMnx">
        <property role="3F0ifm" value="primary_key" />
        <node concept="VechU" id="4MtwPjttrWm" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="4MtwPjttrSF" role="3EZMnx">
        <node concept="VPM3Z" id="4MtwPjttrSH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="4MtwPjttrSS" role="3EZMnx">
          <ref role="1NtTu8" to="dtct:4MtwPjttrRh" resolve="attributes" />
          <node concept="2iRkQZ" id="4MtwPjttrSU" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="4MtwPjttrSK" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="4MtwPjttrSp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4MtwPjttytc">
    <ref role="1XX52x" to="dtct:4MtwPjttysR" resolve="ForeignKey" />
    <node concept="3EZMnI" id="4MtwPjttytk" role="2wV5jI">
      <node concept="3F0ifn" id="4MtwPjttytl" role="3EZMnx">
        <property role="3F0ifm" value="add" />
        <node concept="VechU" id="4MtwPjttytm" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="4MtwPjttytn" role="3EZMnx">
        <property role="3F0ifm" value="foreign_key" />
        <node concept="VechU" id="4MtwPjttyto" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="2bHOyeD1iZu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2bHOyeD1iZW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="2bHOyeD1eXW" role="3EZMnx">
        <ref role="1NtTu8" to="dtct:2bHOyeD11a2" resolve="base_relation" />
        <node concept="1sVBvm" id="2bHOyeD1eXY" role="1sWHZn">
          <node concept="3F0A7n" id="2bHOyeD1eYc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2bHOyeD1gYq" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="2bHOyeD1gZE" role="3EZMnx">
        <ref role="1NtTu8" to="dtct:2bHOyeD1gYe" resolve="primary_key_ref" />
        <node concept="1sVBvm" id="2bHOyeD1gZG" role="1sWHZn">
          <node concept="3F0A7n" id="2bHOyeD1h01" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="2bHOyeD1h1I" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2bHOyeD1j0s" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="4MtwPjttytu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4MtwPjttAuF">
    <ref role="1XX52x" to="dtct:4MtwPjtt_2s" resolve="PredefineType" />
    <node concept="3EZMnI" id="4MtwPjttAuH" role="2wV5jI">
      <node concept="3F0ifn" id="4MtwPjttAuO" role="3EZMnx">
        <property role="3F0ifm" value="predefine_type" />
        <node concept="VechU" id="4MtwPjttAwC" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="4MtwPjttAuU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="4MtwPjttAym" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
      </node>
      <node concept="l2Vlx" id="4MtwPjttAuK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4MtwPjttAyy">
    <ref role="1XX52x" to="dtct:4MtwPjtt_2D" resolve="SemanticType" />
    <node concept="3EZMnI" id="4MtwPjttAy$" role="2wV5jI">
      <node concept="3F0ifn" id="2bHOyeD1l0x" role="3EZMnx">
        <property role="3F0ifm" value="set" />
        <node concept="VechU" id="2bHOyeD1l2n" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="4MtwPjttAyF" role="3EZMnx">
        <property role="3F0ifm" value="semantic_type" />
        <node concept="VechU" id="4MtwPjttBSi" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="4MtwPjttAyL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="4MtwPjttBT9" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
      </node>
      <node concept="3EZMnI" id="4MtwPjttAyT" role="3EZMnx">
        <node concept="VPM3Z" id="4MtwPjttAyV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="4MtwPjttAza" role="3EZMnx">
          <ref role="1NtTu8" to="dtct:4MtwPjtt_2G" resolve="attributes" />
          <node concept="2iRkQZ" id="4MtwPjttAzc" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="4MtwPjttAyY" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="4MtwPjttAyB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4MtwPjttDuR">
    <ref role="1XX52x" to="dtct:4MtwPjttDuG" resolve="NumberType" />
    <node concept="3EZMnI" id="4MtwPjttH3i" role="2wV5jI">
      <node concept="3F0ifn" id="2bHOyeD11Va" role="3EZMnx">
        <property role="3F0ifm" value="set" />
        <node concept="VechU" id="2bHOyeD11WV" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="4MtwPjttH3l" role="3EZMnx">
        <property role="3F0ifm" value="predefine_type" />
        <node concept="VechU" id="4MtwPjttH3m" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="4MtwPjttH3w" role="3EZMnx">
        <property role="3F0ifm" value="number" />
        <node concept="VechU" id="4MtwPjttH5f" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="l2Vlx" id="4MtwPjttH3n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4MtwPjttDwT">
    <ref role="1XX52x" to="dtct:4MtwPjttDwK" resolve="TextType" />
    <node concept="3EZMnI" id="4MtwPjttH5p" role="2wV5jI">
      <node concept="3F0ifn" id="2bHOyeD11az" role="3EZMnx">
        <property role="3F0ifm" value="set" />
        <node concept="VechU" id="2bHOyeD11V0" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="4MtwPjttH5q" role="3EZMnx">
        <property role="3F0ifm" value="predefine_type" />
        <node concept="VechU" id="4MtwPjttH5r" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="4MtwPjttH5s" role="3EZMnx">
        <property role="3F0ifm" value="text" />
        <node concept="VechU" id="4MtwPjttH5t" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="l2Vlx" id="4MtwPjttH5u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2bHOyeD1eSS">
    <ref role="1XX52x" to="dtct:2bHOyeD1eS_" resolve="DateType" />
    <node concept="3EZMnI" id="2bHOyeD1eSU" role="2wV5jI">
      <node concept="3F0ifn" id="2bHOyeD1eSV" role="3EZMnx">
        <property role="3F0ifm" value="set" />
        <node concept="VechU" id="2bHOyeD1eSW" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="2bHOyeD1eSX" role="3EZMnx">
        <property role="3F0ifm" value="predefine_type" />
        <node concept="VechU" id="2bHOyeD1eSY" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="2bHOyeD1eSZ" role="3EZMnx">
        <property role="3F0ifm" value="date" />
        <node concept="VechU" id="2bHOyeD1eT0" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F0ifn" id="2bHOyeD1eTn" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="2bHOyeD1eTD" role="3EZMnx">
        <ref role="1NtTu8" to="dtct:2bHOyeD1eSI" resolve="date_format" />
        <node concept="VechU" id="2bHOyeD1eVt" role="3F10Kt">
          <property role="Vb096" value="black" />
        </node>
        <node concept="Vb9p2" id="2bHOyeD1eXg" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="l2Vlx" id="2bHOyeD1eT1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2bHOyeD1uBu">
    <ref role="1XX52x" to="dtct:2bHOyeD1uBi" resolve="SemanticTypeRef" />
    <node concept="3EZMnI" id="2bHOyeD1uBw" role="2wV5jI">
      <node concept="3F0ifn" id="2bHOyeD1yV2" role="3EZMnx">
        <property role="3F0ifm" value="set" />
        <node concept="VechU" id="2bHOyeD1yWQ" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="2bHOyeD1yX6" role="3EZMnx">
        <property role="3F0ifm" value="referenced_semantic_type" />
        <node concept="VechU" id="2bHOyeD1yYY" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="1iCGBv" id="2bHOyeD1uBE" role="3EZMnx">
        <ref role="1NtTu8" to="dtct:2bHOyeD1uBj" resolve="semantic_type" />
        <node concept="1sVBvm" id="2bHOyeD1uBG" role="1sWHZn">
          <node concept="3F0A7n" id="2bHOyeD1uBQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2bHOyeD1uBz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2bHOyeD1HOL">
    <ref role="1XX52x" to="dtct:2bHOyeD1HO_" resolve="RelationalModel" />
    <node concept="3EZMnI" id="2bHOyeD1N$9" role="2wV5jI">
      <node concept="2iRfu4" id="2bHOyeD1N$a" role="2iSdaV" />
      <node concept="3F0ifn" id="2bHOyeD1N$f" role="3EZMnx">
        <property role="3F0ifm" value="define" />
        <node concept="VechU" id="2bHOyeD1N_W" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="2bHOyeD1NAm" role="3EZMnx">
        <property role="3F0ifm" value="relational_model" />
        <node concept="VechU" id="2bHOyeD1NC8" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="2bHOyeD1NCo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="2bHOyeD1NEe" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
      </node>
      <node concept="3EZMnI" id="2bHOyeD1QEj" role="3EZMnx">
        <node concept="35HoNQ" id="2bHOyeD1QEO" role="3EZMnx" />
        <node concept="VPM3Z" id="2bHOyeD1QEl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="2bHOyeD1QEV" role="3EZMnx">
          <ref role="1NtTu8" to="dtct:2bHOyeD1HOA" resolve="relations" />
          <node concept="2iRkQZ" id="2bHOyeD1QEX" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="2bHOyeD1QEo" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2bHOyeD1HU8">
    <ref role="1XX52x" to="dtct:2bHOyeD1HTW" resolve="RelationRef" />
    <node concept="3EZMnI" id="2bHOyeD1HUf" role="2wV5jI">
      <node concept="3F0ifn" id="2bHOyeD1HUp" role="3EZMnx">
        <property role="3F0ifm" value="add" />
        <node concept="VechU" id="2bHOyeD1HW7" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="2bHOyeD1HWk" role="3EZMnx">
        <property role="3F0ifm" value="referenced_relation" />
        <node concept="VechU" id="2bHOyeD1HY6" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="1iCGBv" id="2bHOyeD1HYq" role="3EZMnx">
        <ref role="1NtTu8" to="dtct:2bHOyeD1HTX" resolve="relation" />
        <node concept="1sVBvm" id="2bHOyeD1HYs" role="1sWHZn">
          <node concept="3F0A7n" id="2bHOyeD1HYI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2bHOyeD1HUi" role="2iSdaV" />
    </node>
  </node>
</model>

