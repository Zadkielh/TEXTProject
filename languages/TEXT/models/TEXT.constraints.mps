<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6d997e8-3f7b-49a4-9d1d-f61eaac335ee(TEXT.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="eb56ebf4-df56-438e-af06-fc1cd08b495a" name="jetbrains.mps.kotlin.smodel" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="73wq" ref="r:d3544938-0597-4a20-adba-4dc9a199f25b(TEXT.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1M0Jf9BJeaE">
    <ref role="1M2myG" to="73wq:1M0Jf9BI5K_" resolve="Terminal" />
    <node concept="EnEH3" id="1M0Jf9BJeaF" role="1MhHOB">
      <ref role="EomxK" to="73wq:1M0Jf9BIZRM" resolve="value" />
      <node concept="QB0g5" id="1M0Jf9BJebZ" role="QCWH9">
        <node concept="3clFbS" id="1M0Jf9BJec0" role="2VODD2">
          <node concept="3clFbJ" id="1M0Jf9BJmC8" role="3cqZAp">
            <node concept="3clFbS" id="1M0Jf9BJmCa" role="3clFbx">
              <node concept="2xdQw9" id="1M0Jf9BJmGY" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="1M0Jf9BJmH0" role="9lYJi">
                  <property role="Xl_RC" value="A terminal must have a non-empty value." />
                </node>
              </node>
              <node concept="3cpWs6" id="1M0Jf9BJn2a" role="3cqZAp">
                <node concept="3clFbT" id="1M0Jf9BJn38" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="1M0Jf9BJiwj" role="3clFbw">
              <node concept="1Wqviy" id="1M0Jf9BJgKX" role="2Oq$k0" />
              <node concept="17RlXB" id="1M0Jf9BJmFn" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="1M0Jf9BJn5_" role="3cqZAp">
            <node concept="3clFbT" id="1M0Jf9BKj6D" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1M0Jf9BJn7s">
    <ref role="1M2myG" to="73wq:1M0Jf9BI5KC" resolve="NonTerminal" />
  </node>
  <node concept="1M2fIO" id="1M0Jf9BJrlC">
    <ref role="1M2myG" to="73wq:1M0Jf9BI5Kv" resolve="GrammarRule" />
    <node concept="2XrIbr" id="1M0Jf9BJvuS" role="32lrUH">
      <property role="TrG5h" value="hasValidProductions" />
      <node concept="10P_77" id="1M0Jf9BJvvz" role="3clF45" />
      <node concept="3clFbS" id="1M0Jf9BJvuU" role="3clF47">
        <node concept="3clFbJ" id="1M0Jf9BJvyp" role="3cqZAp">
          <node concept="3clFbS" id="1M0Jf9BJvyr" role="3clFbx">
            <node concept="2xdQw9" id="1M0Jf9BJvzG" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="1M0Jf9BJvzI" role="9lYJi">
                <property role="Xl_RC" value="A grammar rule must have at least one production." />
              </node>
            </node>
            <node concept="3cpWs6" id="1M0Jf9BJ_Gr" role="3cqZAp">
              <node concept="3clFbT" id="1M0Jf9BJ_GV" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="1M0Jf9BJCz8" role="3clFbw">
            <node concept="2OqwBi" id="1M0Jf9BJ_UW" role="2Oq$k0">
              <node concept="37vLTw" id="1M0Jf9BJ_L2" role="2Oq$k0">
                <ref role="3cqZAo" node="1M0Jf9BJ_J$" resolve="ruleNode" />
              </node>
              <node concept="3Tsc0h" id="1M0Jf9BJAeg" role="2OqNvi">
                <ref role="3TtcxE" to="73wq:1M0Jf9BI5KP" resolve="productions" />
              </node>
            </node>
            <node concept="1v1jN8" id="1M0Jf9BJGWo" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1M0Jf9BJ_I5" role="3cqZAp">
          <node concept="3clFbT" id="1M0Jf9BJ_IF" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1M0Jf9BJvuV" role="1B3o_S" />
      <node concept="37vLTG" id="1M0Jf9BJ_J$" role="3clF46">
        <property role="TrG5h" value="ruleNode" />
        <node concept="3Tqbb2" id="1M0Jf9BJ_Jz" role="1tU5fm">
          <ref role="ehGHo" to="73wq:1M0Jf9BI5Kv" resolve="GrammarRule" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1M0Jf9BORaG">
    <ref role="1M2myG" to="73wq:1M0Jf9BORaw" resolve="Alternation" />
  </node>
</model>

