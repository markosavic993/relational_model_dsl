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
      <concept id="5520713118741952541" name="Relax.structure.Attribute" flags="ng" index="2hVBH9">
        <child id="5520713118741952552" name="type" index="2hVBHW" />
      </concept>
      <concept id="5520713118741952521" name="Relax.structure.Relation" flags="ng" index="2hVBHt">
        <child id="5520713118742069018" name="primary_key" index="2hU3Le" />
        <child id="5520713118741952555" name="attributes" index="2hVBHZ" />
      </concept>
      <concept id="5520713118741952545" name="Relax.structure.Type" flags="ng" index="2hVBHP" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2hVBHt" id="4MtwPjttk0T">
    <property role="TrG5h" value="Knjiga" />
    <node concept="2hVBH9" id="4MtwPjttwvP" role="2hVBHZ">
      <property role="TrG5h" value="broj_strana" />
      <node concept="2hVBHP" id="4MtwPjttwvQ" role="2hVBHW">
        <property role="TrG5h" value="long" />
      </node>
    </node>
    <node concept="2hU3U4" id="4MtwPjttwvt" role="2hU3Le">
      <node concept="2hVBH9" id="4MtwPjttwvu" role="2hU3U5">
        <property role="TrG5h" value="id" />
        <node concept="2hVBHP" id="4MtwPjttwvv" role="2hVBHW">
          <property role="TrG5h" value="long" />
        </node>
      </node>
      <node concept="2hVBH9" id="4MtwPjttwvz" role="2hU3U5">
        <property role="TrG5h" value="isbn" />
        <node concept="2hVBHP" id="4MtwPjttwv$" role="2hVBHW">
          <property role="TrG5h" value="long" />
        </node>
      </node>
    </node>
  </node>
</model>

