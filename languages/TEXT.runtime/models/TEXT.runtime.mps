<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8a430e8-e020-4679-acf0-a271750579af(TEXT.runtime)">
  <persistence version="9" />
  <languages>
    <use id="3081af84-875b-46f6-bdd6-db0e8277a296" name="TEXT" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3081af84-875b-46f6-bdd6-db0e8277a296" name="TEXT">
      <concept id="7948189737343436360" name="TEXT.structure.Grammar" flags="ng" index="3zQ8W">
        <child id="7948189737343436361" name="rules" index="3zQ8X" />
      </concept>
      <concept id="2053849179389189157" name="TEXT.structure.Terminal" flags="ng" index="1Vee3n">
        <property id="2053849179389427186" name="value" index="1VeO40" />
      </concept>
      <concept id="2053849179389189160" name="TEXT.structure.NonTerminal" flags="ng" index="1Vee3q">
        <reference id="2053849179390575083" name="reference" index="1VjjOp" />
      </concept>
      <concept id="2053849179389189151" name="TEXT.structure.GrammarRule" flags="ng" index="1Vee3H">
        <child id="2053849179389189173" name="productions" index="1Vee37" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3zQ8W" id="6TdD7hHKYti">
    <property role="TrG5h" value="Ruleset" />
    <node concept="1Vee3H" id="6TdD7hHKYtj" role="3zQ8X">
      <property role="TrG5h" value="S" />
      <node concept="1Vee3q" id="6TdD7hHLgNU" role="1Vee37">
        <ref role="1VjjOp" node="6TdD7hHKYtz" resolve="A" />
      </node>
    </node>
    <node concept="1Vee3H" id="6TdD7hHKYtz" role="3zQ8X">
      <property role="TrG5h" value="A" />
      <node concept="1Vee3n" id="6TdD7hHLgNV" role="1Vee37">
        <property role="1VeO40" value="a" />
      </node>
      <node concept="1Vee3q" id="5pjnPY$x6OQ" role="1Vee37">
        <ref role="1VjjOp" node="6TdD7hHLgO5" resolve="B" />
      </node>
    </node>
    <node concept="1Vee3H" id="6TdD7hHLgO5" role="3zQ8X">
      <property role="TrG5h" value="B" />
      <node concept="1Vee3n" id="5pjnPY$x6OO" role="1Vee37">
        <property role="1VeO40" value="b" />
      </node>
    </node>
  </node>
</model>

