package Relax.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import java.util.Map;
import java.util.HashMap;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      Integer preIndex = indices_xbvbvu_a0a.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Attribute_Editor());
          }
          break;
        case 1:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ForeignKey_Editor());
          }
          break;
        case 2:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new PrimaryKey_Editor());
          }
          break;
        case 3:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Relation_Editor());
          }
          break;
        case 4:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Type_Editor());
          }
          break;
        default:
      }
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static Map<SAbstractConcept, Integer> buildConceptIndices(SAbstractConcept... concepts) {
    HashMap<SAbstractConcept, Integer> res = new HashMap<SAbstractConcept, Integer>();
    int counter = 0;
    for (SAbstractConcept c : concepts) {
      res.put(c, counter++);
    }
    return res;
  }
  private static final Map<SAbstractConcept, Integer> indices_xbvbvu_a0a = buildConceptIndices(MetaAdapterFactory.getConcept(0x29b7973dd23d4299L, 0x80d1b1e9c7b757ebL, 0x4c9d8354dd73f81dL, "Relax.structure.Attribute"), MetaAdapterFactory.getConcept(0x29b7973dd23d4299L, 0x80d1b1e9c7b757ebL, 0x4c9d8354dd762737L, "Relax.structure.ForeignKey"), MetaAdapterFactory.getConcept(0x29b7973dd23d4299L, 0x80d1b1e9c7b757ebL, 0x4c9d8354dd75bdd0L, "Relax.structure.PrimaryKey"), MetaAdapterFactory.getConcept(0x29b7973dd23d4299L, 0x80d1b1e9c7b757ebL, 0x4c9d8354dd73f809L, "Relax.structure.Relation"), MetaAdapterFactory.getConcept(0x29b7973dd23d4299L, 0x80d1b1e9c7b757ebL, 0x4c9d8354dd73f821L, "Relax.structure.Type"));
}
