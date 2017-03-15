<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3b8ea72-3cd8-466a-a74c-d224df7f3a6f(Relax.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="dtct" ref="r:794d8806-c6f0-49e5-af5d-a01a75ed0724(Relax.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4MtwPjttrHz">
    <ref role="1M2myG" to="dtct:4MtwPjtsZw9" resolve="Relation" />
  </node>
</model>

