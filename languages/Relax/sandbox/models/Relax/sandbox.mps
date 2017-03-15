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
      <concept id="5520713118742095671" name="Relax.structure.ForeignKey" flags="ng" index="2hUUhz">
        <child id="5520713118742095675" name="attributes" index="2hUUhJ" />
      </concept>
      <concept id="5520713118741952541" name="Relax.structure.Attribute" flags="ng" index="2hVBH9">
        <child id="5520713118741952552" name="type" index="2hVBHW" />
      </concept>
      <concept id="5520713118741952521" name="Relax.structure.Relation" flags="ng" index="2hVBHt">
        <child id="5520713118742069018" name="primary_key" index="2hU3Le" />
        <child id="5520713118742095737" name="foreign_key" index="2hUUgH" />
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
    <node concept="2hU3U4" id="4MtwPjttwvt" role="2hU3Le">
      <node concept="2hVBH9" id="4MtwPjttzNf" role="2hU3U5">
        <property role="TrG5h" value="asfsa" />
        <node concept="2hVBHP" id="4MtwPjttzNg" role="2hVBHW">
          <property role="TrG5h" value="fasfassfa" />
        </node>
      </node>
      <node concept="2hVBH9" id="4MtwPjtt$T2" role="2hU3U5">
        <property role="TrG5h" value="asfasas" />
        <node concept="2hVBHP" id="4MtwPjtt$T3" role="2hVBHW">
          <property role="TrG5h" value="asfasfas" />
        </node>
      </node>
    </node>
    <node concept="2hVBH9" id="4MtwPjtt$Sc" role="2hVBHZ">
      <property role="TrG5h" value="asfas" />
      <node concept="2hVBHP" id="4MtwPjtt$Sd" role="2hVBHW">
        <property role="TrG5h" value="fasfasfsasaf" />
      </node>
    </node>
    <node concept="2hVBH9" id="4MtwPjtt$Sg" role="2hVBHZ">
      <property role="TrG5h" value="aaa" />
      <node concept="2hVBHP" id="4MtwPjtt$Sh" role="2hVBHW">
        <property role="TrG5h" value="asdasf" />
      </node>
    </node>
    <node concept="2hVBH9" id="4MtwPjtt$Sm" role="2hVBHZ">
      <property role="TrG5h" value="asdsa" />
      <node concept="2hVBHP" id="4MtwPjtt$Sn" role="2hVBHW">
        <property role="TrG5h" value="asfas" />
      </node>
    </node>
    <node concept="2hUUhz" id="4MtwPjtt$SI" role="2hUUgH">
      <node concept="2hVBH9" id="4MtwPjtt$SK" role="2hUUhJ">
        <property role="TrG5h" value="asffas`" />
        <node concept="2hVBHP" id="4MtwPjtt$SL" role="2hVBHW">
          <property role="TrG5h" value="asfsa" />
        </node>
      </node>
      <node concept="2hVBH9" id="4MtwPjtt$SO" role="2hUUhJ">
        <property role="TrG5h" value="assaf" />
        <node concept="2hVBHP" id="4MtwPjtt$SP" role="2hVBHW">
          <property role="TrG5h" value="saf" />
        </node>
      </node>
      <node concept="2hVBH9" id="4MtwPjtt$SU" role="2hUUhJ">
        <property role="TrG5h" value="sfas" />
        <node concept="2hVBHP" id="4MtwPjtt$SV" role="2hVBHW">
          <property role="TrG5h" value="fsafas" />
        </node>
      </node>
    </node>
  </node>
</model>

