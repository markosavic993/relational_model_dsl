<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cbde6dfd-e89b-4193-8175-2e2121f2264d(Relax.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="dtct" ref="r:794d8806-c6f0-49e5-af5d-a01a75ed0724(Relax.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="18kY7G" id="1GXJz87nbUr">
    <property role="TrG5h" value="checkUniqueAttributeName" />
    <node concept="3clFbS" id="1GXJz87nbUs" role="18ibNy">
      <node concept="Jncv_" id="7JoHgj4wc" role="3cqZAp">
        <ref role="JncvD" to="dtct:4MtwPjtsZw9" resolve="Relation" />
        <node concept="2OqwBi" id="7JoHgj4Dn" role="JncvB">
          <node concept="1YBJjd" id="1GXJz87niAK" role="2Oq$k0">
            <ref role="1YBMHb" node="1GXJz87nbUu" resolve="currentAttribute" />
          </node>
          <node concept="1mfA1w" id="7JoHgj4Q2" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="7JoHgj4wg" role="Jncv$">
          <node concept="1DcWWT" id="7JoHgj6Fn" role="3cqZAp">
            <node concept="3cpWsn" id="7JoHgj6Fo" role="1Duv9x">
              <property role="TrG5h" value="attr" />
              <node concept="3Tqbb2" id="7JoHgja6C" role="1tU5fm">
                <ref role="ehGHo" to="dtct:4MtwPjtsZwt" resolve="Attribute" />
              </node>
            </node>
            <node concept="2OqwBi" id="7JoHgj7kE" role="1DdaDG">
              <node concept="Jnkvi" id="7JoHgj73c" role="2Oq$k0">
                <ref role="1M0zk5" node="7JoHgj4wi" resolve="node_Relation" />
              </node>
              <node concept="3Tsc0h" id="1GXJz87ns_o" role="2OqNvi">
                <ref role="3TtcxE" to="dtct:4MtwPjtsZwF" resolve="attributes" />
              </node>
            </node>
            <node concept="3clFbS" id="7JoHgj6Fq" role="2LFqv$">
              <node concept="3clFbJ" id="7JoHgj95M" role="3cqZAp">
                <node concept="3y3z36" id="7JoHgj9ur" role="3clFbw">
                  <node concept="1YBJjd" id="1GXJz87ntUu" role="3uHU7w">
                    <ref role="1YBMHb" node="1GXJz87nbUu" resolve="currentAttribute" />
                  </node>
                  <node concept="37vLTw" id="7JoHgj95Y" role="3uHU7B">
                    <ref role="3cqZAo" node="7JoHgj6Fo" resolve="attr" />
                  </node>
                </node>
                <node concept="3clFbS" id="7JoHgj95O" role="3clFbx">
                  <node concept="3clFbJ" id="7JoHgj9Ad" role="3cqZAp">
                    <node concept="2OqwBi" id="7JoHgjfbU" role="3clFbw">
                      <node concept="2OqwBi" id="7JoHgj9YP" role="2Oq$k0">
                        <node concept="37vLTw" id="7JoHgj9Ap" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JoHgj6Fo" resolve="attr" />
                        </node>
                        <node concept="3TrcHB" id="7JoHgjd6A" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7JoHgjfV4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                        <node concept="2OqwBi" id="7JoHgjg5P" role="37wK5m">
                          <node concept="1YBJjd" id="1GXJz87ntZj" role="2Oq$k0">
                            <ref role="1YBMHb" node="1GXJz87nbUu" resolve="currentAttribute" />
                          </node>
                          <node concept="3TrcHB" id="7JoHgjgvO" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7JoHgj9Af" role="3clFbx">
                      <node concept="2MkqsV" id="7JoHgjg$o" role="3cqZAp">
                        <node concept="Xl_RD" id="7JoHgjg$$" role="2MkJ7o">
                          <property role="Xl_RC" value="Attribute with this name exists" />
                        </node>
                        <node concept="1YBJjd" id="1GXJz87nu2t" role="2OEOjV">
                          <ref role="1YBMHb" node="1GXJz87nbUu" resolve="currentAttribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="7JoHgj4wi" role="JncvA">
          <property role="TrG5h" value="node_Relation" />
          <node concept="2jxLKc" id="7JoHgj4wj" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1GXJz87nbUu" role="1YuTPh">
      <property role="TrG5h" value="currentAttribute" />
      <ref role="1YaFvo" to="dtct:4MtwPjtsZwt" resolve="Attribute" />
    </node>
  </node>
</model>

