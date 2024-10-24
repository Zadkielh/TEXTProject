package TEXT.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Alternation = 0;
  public static final int Grammar = 1;
  public static final int GrammarRule = 2;
  public static final int Grouping = 3;
  public static final int NonTerminal = 4;
  public static final int Optional = 5;
  public static final int Production = 6;
  public static final int Sequence = 7;
  public static final int Terminal = 8;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x3081af84875b46f6L, 0xbdd6db0e8277a296L);
    builder.put(0x1c80bcf267d372a0L, Alternation);
    builder.put(0x6e4da4746dc2c648L, Grammar);
    builder.put(0x1c80bcf267b85c1fL, GrammarRule);
    builder.put(0x1c80bcf267d372a9L, Grouping);
    builder.put(0x1c80bcf267b85c28L, NonTerminal);
    builder.put(0x1c80bcf267d372a4L, Optional);
    builder.put(0x1c80bcf267b85c22L, Production);
    builder.put(0x1c80bcf267d372a2L, Sequence);
    builder.put(0x1c80bcf267b85c25L, Terminal);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
