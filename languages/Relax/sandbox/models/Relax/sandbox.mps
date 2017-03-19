<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cca15941-0ecb-413b-917c-eb15f541e658(Relax.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="29b7973d-d23d-4299-80d1-b1e9c7b757eb" name="Relax" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="29b7973d-d23d-4299-80d1-b1e9c7b757eb" name="Relax">
      <concept id="2516898817371336229" name="Relax.structure.DateType" flags="ng" index="2bUjK6">
        <property id="2516898817371336238" name="date_format" index="2bUjKd" />
      </concept>
      <concept id="5520713118742068688" name="Relax.structure.PrimaryKey" flags="ng" index="2hU3U4">
        <child id="5520713118742068689" name="attributes" index="2hU3U5" />
      </concept>
      <concept id="5520713118742124460" name="Relax.structure.NumberType" flags="ng" index="2hULjS" />
      <concept id="5520713118742124592" name="Relax.structure.TextType" flags="ng" index="2hULH$" />
      <concept id="5520713118742095671" name="Relax.structure.ForeignKey" flags="ng" index="2hUUhz">
        <reference id="2516898817371344782" name="primary_keys" index="2bUdQH" />
        <reference id="2516898817371280002" name="base_relation" index="2bUs2x" />
      </concept>
      <concept id="5520713118742106281" name="Relax.structure.SemanticType" flags="ng" index="2hUXfX">
        <child id="5520713118742106284" name="attributes" index="2hUXfS" />
      </concept>
      <concept id="5520713118741952541" name="Relax.structure.Attribute" flags="ng" index="2hVBH9">
        <child id="5520713118741952552" name="type" index="2hVBHW" />
      </concept>
      <concept id="5520713118741952521" name="Relax.structure.Relation" flags="ng" index="2hVBHt">
        <child id="5520713118742069018" name="primary_key" index="2hU3Le" />
        <child id="5520713118742095737" name="foreign_key" index="2hUUgH" />
        <child id="5520713118741952555" name="attributes" index="2hVBHZ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2hVBHt" id="2bHOyeD1kY7">
    <property role="TrG5h" value="Film" />
    <node concept="2hU3U4" id="2bHOyeD1kY8" role="2hU3Le">
      <node concept="2hVBH9" id="2bHOyeD1kY9" role="2hU3U5">
        <property role="TrG5h" value="id" />
        <node concept="2hULjS" id="2bHOyeD1kYb" role="2hVBHW" />
      </node>
    </node>
    <node concept="2hVBH9" id="2bHOyeD1kYm" role="2hVBHZ">
      <property role="TrG5h" value="naziv" />
      <node concept="2hULH$" id="2bHOyeD1kYq" role="2hVBHW" />
    </node>
    <node concept="2hVBH9" id="2bHOyeD1kYt" role="2hVBHZ">
      <property role="TrG5h" value="zanr" />
      <node concept="2hUXfX" id="2bHOyeD1kYz" role="2hVBHW">
        <property role="TrG5h" value="zanrTip" />
        <node concept="2hVBH9" id="2bHOyeD1kY_" role="2hUXfS">
          <property role="TrG5h" value="punNaziv" />
          <node concept="2hULH$" id="2bHOyeD1kYG" role="2hVBHW" />
        </node>
        <node concept="2hVBH9" id="2bHOyeD1kYJ" role="2hUXfS">
          <property role="TrG5h" value="skraceniNazic" />
          <node concept="2hULH$" id="2bHOyeD1kYP" role="2hVBHW" />
        </node>
      </node>
    </node>
    <node concept="2hVBH9" id="2bHOyeD1kYS" role="2hVBHZ">
      <property role="TrG5h" value="godina" />
      <node concept="2hULjS" id="2bHOyeD1kZ4" role="2hVBHW" />
    </node>
    <node concept="2hUUhz" id="2bHOyeD1kZY" role="2hUUgH">
      <property role="TrG5h" value="reziser" />
      <ref role="2bUs2x" node="2bHOyeD1kZ7" resolve="Reziser" />
      <ref role="2bUdQH" node="2bHOyeD1kZe" resolve="reziserId" />
    </node>
  </node>
  <node concept="2hVBHt" id="2bHOyeD1kZ7">
    <property role="TrG5h" value="Reziser" />
    <node concept="2hU3U4" id="2bHOyeD1kZ8" role="2hU3Le">
      <node concept="2hVBH9" id="2bHOyeD1kZ9" role="2hU3U5">
        <property role="TrG5h" value="jmbg" />
        <node concept="2hULH$" id="2bHOyeD1kZb" role="2hVBHW" />
      </node>
      <node concept="2hVBH9" id="2bHOyeD1kZe" role="2hU3U5">
        <property role="TrG5h" value="reziserId" />
        <node concept="2hULjS" id="2bHOyeD1kZk" role="2hVBHW" />
      </node>
    </node>
    <node concept="2hVBH9" id="2bHOyeD1kZz" role="2hVBHZ">
      <property role="TrG5h" value="ime" />
      <node concept="2hULH$" id="2bHOyeD1kZB" role="2hVBHW" />
    </node>
    <node concept="2hVBH9" id="2bHOyeD1kZE" role="2hVBHZ">
      <property role="TrG5h" value="prezime" />
      <node concept="2hULH$" id="2bHOyeD1kZK" role="2hVBHW" />
    </node>
    <node concept="2hVBH9" id="2bHOyeD1kZN" role="2hVBHZ">
      <property role="TrG5h" value="datumRodjenja" />
      <node concept="2bUjK6" id="2bHOyeD1kZV" role="2hVBHW">
        <property role="2bUjKd" value="&quot;dd.mm.yyyy&quot;" />
      </node>
    </node>
  </node>
</model>

