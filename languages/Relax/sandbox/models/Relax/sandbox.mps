<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cca15941-0ecb-413b-917c-eb15f541e658(Relax.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="29b7973d-d23d-4299-80d1-b1e9c7b757eb" name="Relax" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="29b7973d-d23d-4299-80d1-b1e9c7b757eb" name="Relax">
      <concept id="5520713118742068688" name="Relax.structure.PrimaryKey" flags="ng" index="2hU3U4">
        <child id="5520713118742068689" name="attributes" index="2hU3U5" />
      </concept>
      <concept id="5520713118742124460" name="Relax.structure.NumberType" flags="ng" index="2hULjS" />
      <concept id="5520713118742124592" name="Relax.structure.TextType" flags="ng" index="2hULH$" />
      <concept id="5520713118742095671" name="Relax.structure.ForeignKey" flags="ng" index="2hUUhz">
        <child id="5520713118742095675" name="attributes" index="2hUUhJ" />
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
  <node concept="2hVBHt" id="4MtwPjttBO5">
    <property role="TrG5h" value="Film" />
    <node concept="2hU3U4" id="4MtwPjttBO6" role="2hU3Le">
      <node concept="2hVBH9" id="4MtwPjttBO9" role="2hU3U5">
        <property role="TrG5h" value="id" />
        <node concept="2hULjS" id="4MtwPjttFj7" role="2hVBHW" />
      </node>
    </node>
    <node concept="2hVBH9" id="4MtwPjttBOn" role="2hVBHZ">
      <property role="TrG5h" value="naziv" />
      <node concept="2hULH$" id="4MtwPjttH31" role="2hVBHW" />
    </node>
    <node concept="2hVBH9" id="4MtwPjttBPb" role="2hVBHZ">
      <property role="TrG5h" value="zanr" />
      <node concept="2hUXfX" id="4MtwPjttBPh" role="2hVBHW">
        <property role="TrG5h" value="Zanr" />
        <node concept="2hVBH9" id="4MtwPjttBPi" role="2hUXfS">
          <property role="TrG5h" value="punNazivZanra" />
          <node concept="2hULH$" id="4MtwPjttH33" role="2hVBHW" />
        </node>
        <node concept="2hVBH9" id="4MtwPjttDaS" role="2hUXfS">
          <property role="TrG5h" value="skraceniNazv" />
          <node concept="2hULH$" id="4MtwPjttH35" role="2hVBHW" />
        </node>
      </node>
    </node>
    <node concept="2hVBH9" id="4MtwPjttBPJ" role="2hVBHZ">
      <property role="TrG5h" value="godina" />
      <node concept="2hULjS" id="4MtwPjttH37" role="2hVBHW" />
    </node>
    <node concept="2hUUhz" id="4MtwPjttBQf" role="2hUUgH">
      <node concept="2hVBH9" id="4MtwPjttBQh" role="2hUUhJ">
        <property role="TrG5h" value="reziserID" />
        <node concept="2hULjS" id="4MtwPjttH3b" role="2hVBHW" />
      </node>
    </node>
  </node>
</model>

