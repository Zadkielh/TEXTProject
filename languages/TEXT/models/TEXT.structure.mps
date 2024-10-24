<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3544938-0597-4a20-adba-4dc9a199f25b(TEXT.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1M0Jf9BI5Kv">
    <property role="EcuMT" value="2053849179389189151" />
    <property role="TrG5h" value="GrammarRule" />
    <property role="34LRSv" value="Rule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1M0Jf9BI5KP" role="1TKVEi">
      <property role="IQ2ns" value="2053849179389189173" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="productions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1M0Jf9BI5Ky" resolve="Production" />
    </node>
    <node concept="PrWs8" id="1M0Jf9BO4kA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1M0Jf9BI5Ky">
    <property role="EcuMT" value="2053849179389189154" />
    <property role="TrG5h" value="Production" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1M0Jf9BI5K_">
    <property role="EcuMT" value="2053849179389189157" />
    <property role="TrG5h" value="Terminal" />
    <property role="3GE5qa" value="Productions" />
    <ref role="1TJDcQ" node="1M0Jf9BI5Ky" resolve="Production" />
    <node concept="1TJgyi" id="1M0Jf9BIZRM" role="1TKVEl">
      <property role="IQ2nx" value="2053849179389427186" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1M0Jf9BI5KC">
    <property role="EcuMT" value="2053849179389189160" />
    <property role="TrG5h" value="NonTerminal" />
    <property role="3GE5qa" value="Productions" />
    <ref role="1TJDcQ" node="1M0Jf9BI5Ky" resolve="Production" />
    <node concept="1TJgyj" id="1M0Jf9BNo7F" role="1TKVEi">
      <property role="IQ2ns" value="2053849179390575083" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1M0Jf9BI5Kv" resolve="GrammarRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="1M0Jf9BORaw">
    <property role="EcuMT" value="2053849179390964384" />
    <property role="3GE5qa" value="Productions" />
    <property role="TrG5h" value="Alternation" />
    <ref role="1TJDcQ" node="1M0Jf9BI5Ky" resolve="Production" />
    <node concept="1TJgyj" id="1M0Jf9BORax" role="1TKVEi">
      <property role="IQ2ns" value="2053849179390964385" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="firstOption" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1M0Jf9BI5Ky" resolve="Production" />
    </node>
    <node concept="1TJgyj" id="6TdD7hHJSQN" role="1TKVEi">
      <property role="IQ2ns" value="7948189737343225267" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="secondOption" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1M0Jf9BI5Ky" resolve="Production" />
    </node>
    <node concept="1TJgyj" id="6TdD7hHJSQO" role="1TKVEi">
      <property role="IQ2ns" value="7948189737343225268" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="additionalOptions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1M0Jf9BI5Ky" resolve="Production" />
    </node>
  </node>
  <node concept="1TIwiD" id="1M0Jf9BORay">
    <property role="EcuMT" value="2053849179390964386" />
    <property role="3GE5qa" value="Productions" />
    <property role="TrG5h" value="Sequence" />
    <ref role="1TJDcQ" node="1M0Jf9BI5Ky" resolve="Production" />
    <node concept="1TJgyj" id="6TdD7hHKiAo" role="1TKVEi">
      <property role="IQ2ns" value="7948189737343330712" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="repeatedProduction" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1M0Jf9BI5Ky" resolve="Production" />
    </node>
    <node concept="1TJgyi" id="6TdD7hHKiAn" role="1TKVEl">
      <property role="IQ2nx" value="7948189737343330711" />
      <property role="TrG5h" value="repitition" />
      <ref role="AX2Wp" node="1M0Jf9BORaA" resolve="SequenceTypes" />
    </node>
  </node>
  <node concept="1TIwiD" id="1M0Jf9BORa$">
    <property role="EcuMT" value="2053849179390964388" />
    <property role="3GE5qa" value="Productions" />
    <property role="TrG5h" value="Optional" />
    <ref role="1TJDcQ" node="1M0Jf9BI5Ky" resolve="Production" />
    <node concept="1TJgyj" id="6TdD7hHKiAm" role="1TKVEi">
      <property role="IQ2ns" value="7948189737343330710" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1M0Jf9BI5Ky" resolve="Production" />
    </node>
  </node>
  <node concept="25R3W" id="1M0Jf9BORaA">
    <property role="3F6X1D" value="2053849179390964390" />
    <property role="3GE5qa" value="Productions" />
    <property role="TrG5h" value="SequenceTypes" />
    <ref role="1H5jkz" node="1M0Jf9BORaB" resolve="ZERO_OR_MORE" />
    <node concept="25R33" id="1M0Jf9BORaB" role="25R1y">
      <property role="3tVfz5" value="2053849179390964391" />
      <property role="TrG5h" value="ZERO_OR_MORE" />
      <property role="1L1pqM" value="*" />
    </node>
    <node concept="25R33" id="1M0Jf9BORaC" role="25R1y">
      <property role="3tVfz5" value="2053849179390964392" />
      <property role="TrG5h" value="ONE_OR_MORE" />
      <property role="1L1pqM" value="+" />
    </node>
  </node>
  <node concept="1TIwiD" id="1M0Jf9BORaD">
    <property role="EcuMT" value="2053849179390964393" />
    <property role="3GE5qa" value="Productions" />
    <property role="TrG5h" value="Grouping" />
    <ref role="1TJDcQ" node="1M0Jf9BI5Ky" resolve="Production" />
    <node concept="1TJgyj" id="1M0Jf9BORaE" role="1TKVEi">
      <property role="IQ2ns" value="2053849179390964394" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1M0Jf9BI5Ky" resolve="Production" />
    </node>
  </node>
  <node concept="1TIwiD" id="6TdD7hHKGp8">
    <property role="EcuMT" value="7948189737343436360" />
    <property role="TrG5h" value="Grammar" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6TdD7hHKGp9" role="1TKVEi">
      <property role="IQ2ns" value="7948189737343436361" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1M0Jf9BI5Kv" resolve="GrammarRule" />
    </node>
    <node concept="PrWs8" id="6TdD7hHLR9e" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

