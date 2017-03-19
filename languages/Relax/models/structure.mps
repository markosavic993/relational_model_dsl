<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:794d8806-c6f0-49e5-af5d-a01a75ed0724(Relax.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4MtwPjtsZw9">
    <property role="EcuMT" value="5520713118741952521" />
    <property role="TrG5h" value="Relation" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="relation" />
    <property role="R4oN_" value="Concept of relation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4MtwPjttrWq" role="1TKVEi">
      <property role="IQ2ns" value="5520713118742069018" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="primary_key" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4MtwPjttrRg" resolve="PrimaryKey" />
    </node>
    <node concept="PrWs8" id="4MtwPjtsZwa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4MtwPjtsZwF" role="1TKVEi">
      <property role="IQ2ns" value="5520713118741952555" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4MtwPjtsZwt" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="4MtwPjttytT" role="1TKVEi">
      <property role="IQ2ns" value="5520713118742095737" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="foreign_key" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4MtwPjttysR" resolve="ForeignKey" />
    </node>
  </node>
  <node concept="1TIwiD" id="4MtwPjtsZwt">
    <property role="EcuMT" value="5520713118741952541" />
    <property role="TrG5h" value="Attribute" />
    <property role="34LRSv" value="attribute" />
    <property role="R4oN_" value="Concept of attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4MtwPjtsZwu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4MtwPjtsZwC" role="1TKVEi">
      <property role="IQ2ns" value="5520713118741952552" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4MtwPjtsZwx" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4MtwPjtsZwx">
    <property role="EcuMT" value="5520713118741952545" />
    <property role="TrG5h" value="Type" />
    <property role="34LRSv" value="type" />
    <property role="R4oN_" value="Concept of type" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4MtwPjtsZwy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4MtwPjttrRg">
    <property role="EcuMT" value="5520713118742068688" />
    <property role="TrG5h" value="PrimaryKey" />
    <property role="34LRSv" value="primary_key" />
    <property role="R4oN_" value="Concept for primary key" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4MtwPjttrRh" role="1TKVEi">
      <property role="IQ2ns" value="5520713118742068689" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4MtwPjtsZwt" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="4MtwPjttysR">
    <property role="EcuMT" value="5520713118742095671" />
    <property role="TrG5h" value="ForeignKey" />
    <property role="34LRSv" value="fk" />
    <property role="R4oN_" value="Concept for foreign key" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2bHOyeD11a2" role="1TKVEi">
      <property role="IQ2ns" value="2516898817371280002" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="base_relation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4MtwPjtsZw9" resolve="Relation" />
    </node>
    <node concept="1TJgyj" id="2bHOyeD1gYe" role="1TKVEi">
      <property role="IQ2ns" value="2516898817371344782" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="primary_keys" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4MtwPjtsZwt" resolve="Attribute" />
    </node>
    <node concept="PrWs8" id="2bHOyeD1iYW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4MtwPjtt_2s">
    <property role="EcuMT" value="5520713118742106268" />
    <property role="TrG5h" value="PredefineType" />
    <property role="34LRSv" value="predefine_type" />
    <property role="R4oN_" value="Concept of predefine type" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="4MtwPjtsZwx" resolve="Type" />
    <node concept="PrWs8" id="4MtwPjtt_2t" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4MtwPjtt_2D">
    <property role="EcuMT" value="5520713118742106281" />
    <property role="TrG5h" value="SemanticType" />
    <property role="34LRSv" value="semantic_type" />
    <property role="R4oN_" value="Concept of semantic type" />
    <ref role="1TJDcQ" node="4MtwPjtsZwx" resolve="Type" />
    <node concept="PrWs8" id="4MtwPjtt_2E" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4MtwPjtt_2G" role="1TKVEi">
      <property role="IQ2ns" value="5520713118742106284" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4MtwPjtsZwt" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="4MtwPjttDuG">
    <property role="EcuMT" value="5520713118742124460" />
    <property role="TrG5h" value="NumberType" />
    <ref role="1TJDcQ" node="4MtwPjtt_2s" resolve="PredefineType" />
  </node>
  <node concept="1TIwiD" id="4MtwPjttDwK">
    <property role="EcuMT" value="5520713118742124592" />
    <property role="TrG5h" value="TextType" />
    <ref role="1TJDcQ" node="4MtwPjtt_2s" resolve="PredefineType" />
  </node>
  <node concept="1TIwiD" id="2bHOyeD1eS_">
    <property role="EcuMT" value="2516898817371336229" />
    <property role="TrG5h" value="DateType" />
    <ref role="1TJDcQ" node="4MtwPjtt_2s" resolve="PredefineType" />
    <node concept="1TJgyi" id="2bHOyeD1eSI" role="1TKVEl">
      <property role="IQ2nx" value="2516898817371336238" />
      <property role="TrG5h" value="date_format" />
      <ref role="AX2Wp" node="2bHOyeD1eSD" resolve="DateFormatTypes" />
    </node>
  </node>
  <node concept="AxPO7" id="2bHOyeD1eSD">
    <property role="TrG5h" value="DateFormatTypes" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2bHOyeD1eSE" role="M5hS2">
      <property role="1uS6qv" value="&quot;dd.mm.yyyy&quot;" />
      <property role="1uS6qo" value="DAY.MONTH.YEAR" />
    </node>
    <node concept="M4N5e" id="2bHOyeD1eSF" role="M5hS2">
      <property role="1uS6qv" value="&quot;mm/dd/yyyy&quot;" />
      <property role="1uS6qo" value="MONTH/DAY/YEAR" />
    </node>
  </node>
</model>

