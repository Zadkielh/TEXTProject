<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8a430e8-e020-4679-acf0-a271750579af(TEXT.runtime)">
  <persistence version="9" />
  <languages>
    <use id="3081af84-875b-46f6-bdd6-db0e8277a296" name="TEXT" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3081af84-875b-46f6-bdd6-db0e8277a296" name="TEXT">
      <concept id="2053849179389189157" name="TEXT.structure.Terminal" flags="ng" index="1Vee3n">
        <property id="2053849179389427186" name="value" index="1VeO40" />
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
  <node concept="1Vee3H" id="1M0Jf9BOoRE">
    <property role="TrG5h" value="Start" />
    <node concept="1Vee3n" id="1M0Jf9BOoRG" role="1Vee37">
      <property role="1VeO40" value="a" />
    </node>
  </node>
</model>

