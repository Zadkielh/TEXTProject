package TEXT.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptGrammarRule = createDescriptorForGrammarRule();
  /*package*/ final ConceptDescriptor myConceptNonTerminal = createDescriptorForNonTerminal();
  /*package*/ final ConceptDescriptor myConceptProduction = createDescriptorForProduction();
  /*package*/ final ConceptDescriptor myConceptTerminal = createDescriptorForTerminal();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptGrammarRule, myConceptNonTerminal, myConceptProduction, myConceptTerminal);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.GrammarRule:
        return myConceptGrammarRule;
      case LanguageConceptSwitch.NonTerminal:
        return myConceptNonTerminal;
      case LanguageConceptSwitch.Production:
        return myConceptProduction;
      case LanguageConceptSwitch.Terminal:
        return myConceptTerminal;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForGrammarRule() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TEXT", "GrammarRule", 0x3081af84875b46f6L, 0xbdd6db0e8277a296L, 0x1c80bcf267b85c1fL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d3544938-0597-4a20-adba-4dc9a199f25b(TEXT.structure)/2053849179389189151");
    b.version(3);
    b.aggregate("productions", 0x1c80bcf267b85c35L).target(0x3081af84875b46f6L, 0xbdd6db0e8277a296L, 0x1c80bcf267b85c22L).optional(false).ordered(true).multiple(true).origin("2053849179389189173").done();
    b.alias("Rule");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNonTerminal() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TEXT", "NonTerminal", 0x3081af84875b46f6L, 0xbdd6db0e8277a296L, 0x1c80bcf267b85c28L);
    b.class_(false, false, true);
    // extends: TEXT.structure.Production
    b.super_(0x3081af84875b46f6L, 0xbdd6db0e8277a296L, 0x1c80bcf267b85c22L);
    b.origin("r:d3544938-0597-4a20-adba-4dc9a199f25b(TEXT.structure)/2053849179389189160");
    b.version(3);
    b.associate("reference", 0x1c80bcf267cd81ebL).target(0x3081af84875b46f6L, 0xbdd6db0e8277a296L, 0x1c80bcf267b85c1fL).optional(false).origin("2053849179390575083").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProduction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TEXT", "Production", 0x3081af84875b46f6L, 0xbdd6db0e8277a296L, 0x1c80bcf267b85c22L);
    b.class_(false, true, false);
    b.origin("r:d3544938-0597-4a20-adba-4dc9a199f25b(TEXT.structure)/2053849179389189154");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTerminal() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TEXT", "Terminal", 0x3081af84875b46f6L, 0xbdd6db0e8277a296L, 0x1c80bcf267b85c25L);
    b.class_(false, false, false);
    // extends: TEXT.structure.Production
    b.super_(0x3081af84875b46f6L, 0xbdd6db0e8277a296L, 0x1c80bcf267b85c22L);
    b.origin("r:d3544938-0597-4a20-adba-4dc9a199f25b(TEXT.structure)/2053849179389189157");
    b.version(3);
    b.property("value", 0x1c80bcf267bbfdf2L).type(PrimitiveTypeId.STRING).origin("2053849179389427186").done();
    return b.create();
  }
}