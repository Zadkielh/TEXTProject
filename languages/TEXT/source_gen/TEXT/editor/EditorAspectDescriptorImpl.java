package TEXT.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Alternation_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Grammar_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new GrammarRule_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Grouping_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new NonTerminal_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Optional_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Sequence_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Terminal_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new NonTerminal_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x3081af84875b46f6L, 0xbdd6db0e8277a296L, 0x1c80bcf267d372a0L), MetaIdFactory.conceptId(0x3081af84875b46f6L, 0xbdd6db0e8277a296L, 0x6e4da4746dc2c648L), MetaIdFactory.conceptId(0x3081af84875b46f6L, 0xbdd6db0e8277a296L, 0x1c80bcf267b85c1fL), MetaIdFactory.conceptId(0x3081af84875b46f6L, 0xbdd6db0e8277a296L, 0x1c80bcf267d372a9L), MetaIdFactory.conceptId(0x3081af84875b46f6L, 0xbdd6db0e8277a296L, 0x1c80bcf267b85c28L), MetaIdFactory.conceptId(0x3081af84875b46f6L, 0xbdd6db0e8277a296L, 0x1c80bcf267d372a4L), MetaIdFactory.conceptId(0x3081af84875b46f6L, 0xbdd6db0e8277a296L, 0x1c80bcf267d372a2L), MetaIdFactory.conceptId(0x3081af84875b46f6L, 0xbdd6db0e8277a296L, 0x1c80bcf267b85c25L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x3081af84875b46f6L, 0xbdd6db0e8277a296L, 0x1c80bcf267b85c28L)).seal();
}
