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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4t8WGRbz_d1">
    <ref role="1M2myG" to="dtct:4MtwPjttysR" resolve="ForeignKey" />
    <node concept="1N5Pfh" id="4t8WGRbz_d2" role="1Mr941">
      <ref role="1N5Vy1" to="dtct:2bHOyeD1gYe" resolve="primary_keys" />
      <node concept="1MUpDS" id="4t8WGRbz_d4" role="1N6uqs">
        <node concept="3clFbS" id="4t8WGRbz_d5" role="2VODD2">
          <node concept="3cpWs8" id="4t8WGRbz_dQ" role="3cqZAp">
            <node concept="3cpWsn" id="4t8WGRbz_dT" role="3cpWs9">
              <property role="TrG5h" value="attributes_ok" />
              <node concept="2I9FWS" id="4t8WGRbz_dP" role="1tU5fm">
                <ref role="2I9WkF" to="dtct:4MtwPjtsZwt" resolve="Attribute" />
              </node>
              <node concept="2ShNRf" id="4t8WGRbz_kV" role="33vP2m">
                <node concept="2T8Vx0" id="4t8WGRbz_u5" role="2ShVmc">
                  <node concept="2I9FWS" id="4t8WGRbz_u7" role="2T96Bj">
                    <ref role="2I9WkF" to="dtct:4MtwPjtsZwt" resolve="Attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4t8WGRbz_JT" role="3cqZAp">
            <node concept="3clFbS" id="4t8WGRbz_JV" role="2LFqv$">
              <node concept="3clFbF" id="4t8WGRbzKFh" role="3cqZAp">
                <node concept="2OqwBi" id="4t8WGRbzNA0" role="3clFbG">
                  <node concept="37vLTw" id="4t8WGRbzKFf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4t8WGRbz_dT" resolve="attributes_ok" />
                  </node>
                  <node concept="TSZUe" id="4t8WGRbzSKJ" role="2OqNvi">
                    <node concept="37vLTw" id="4t8WGRbzUmw" role="25WWJ7">
                      <ref role="3cqZAo" node="4t8WGRbz_JW" resolve="attribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4t8WGRbz_JW" role="1Duv9x">
              <property role="TrG5h" value="attribute" />
              <node concept="3Tqbb2" id="4t8WGRbz_TH" role="1tU5fm">
                <ref role="ehGHo" to="dtct:4MtwPjtsZwt" resolve="Attribute" />
              </node>
            </node>
            <node concept="2OqwBi" id="4t8WGRbzDh7" role="1DdaDG">
              <node concept="2OqwBi" id="4t8WGRbzC63" role="2Oq$k0">
                <node concept="2OqwBi" id="4t8WGRbzB5d" role="2Oq$k0">
                  <node concept="3kakTB" id="4t8WGRbzAKO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4t8WGRbzBzZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="dtct:2bHOyeD11a2" resolve="base_relation" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4t8WGRbzCGU" role="2OqNvi">
                  <ref role="3Tt5mk" to="dtct:4MtwPjttrWq" resolve="primary_key" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4t8WGRbzDDC" role="2OqNvi">
                <ref role="3TtcxE" to="dtct:4MtwPjttrRh" resolve="attributes" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4t8WGRbzYWO" role="3cqZAp" />
          <node concept="3cpWs6" id="4t8WGRb$1KV" role="3cqZAp">
            <node concept="37vLTw" id="4t8WGRb$4$S" role="3cqZAk">
              <ref role="3cqZAo" node="4t8WGRbz_dT" resolve="attributes_ok" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

