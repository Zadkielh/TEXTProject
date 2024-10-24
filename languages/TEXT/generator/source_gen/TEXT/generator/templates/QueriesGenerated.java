package TEXT.generator.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.core.behavior.BaseConcept__BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.Collection;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_1(final PropertyMacroContext _context) {
    return (String) BaseConcept__BehaviorDescriptor.getPresentation_idhEwIMiw.invoke(_context.getNode());
  }
  public static Object propertyMacro_GetValue_1_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_0(final PropertyMacroContext _context) {
    return (String) BaseConcept__BehaviorDescriptor.getPresentation_idhEwIMiw.invoke(_context.getNode());
  }
  public static Object propertyMacro_GetValue_3_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_4_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.value$NkwS);
  }
  public static Object propertyMacro_GetValue_5_0(final PropertyMacroContext _context) {
    return (String) BaseConcept__BehaviorDescriptor.getPresentation_idhEwIMiw.invoke(_context.getNode());
  }
  public static SNode sourceNodeQuery_3_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.reference$_Ppo);
  }
  public static SNode sourceNodeQuery_6_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.child$zYTo);
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.productions$Y5o3);
  }
  public static Iterable<SNode> sourceNodesQuery_1_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.rules$7c84);
  }
  public static Iterable<SNode> sourceNodesQuery_2_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.smodelAttribute$KJ43);
  }
  public static Iterable<SNode> sourceNodesQuery_5_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.group$y3t$);
  }
  private final Map<String, SourceNodeQuery> snqMethods = new HashMap<String, SourceNodeQuery>();
  {
    int i = 0;
    snqMethods.put("7948189737344743005", new SNQ(i++));
    snqMethods.put("7948189737345794155", new SNQ(i++));
  }
  @NotNull
  @Override
  public SourceNodeQuery getSourceNodeQuery(@NotNull QueryKey identity) {
    SourceNodeQuery query = identity.forFunctionNode(snqMethods);
    return (query != null ? query : super.getSourceNodeQuery(identity));
  }
  private static class SNQ implements SourceNodeQuery {
    private final int methodKey;
    public SNQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public SNode evaluate(@NotNull SourceSubstituteMacroNodeContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.sourceNodeQuery_3_0(ctx);
        case 1:
          return QueriesGenerated.sourceNodeQuery_6_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("7948189737345332983", new SNsQ(i++));
    snsqMethods.put("7948189737344016816", new SNsQ(i++));
    snsqMethods.put("7948189737345482315", new SNsQ(i++));
    snsqMethods.put("7948189737345614211", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    SourceNodesQuery query = identity.forFunctionNode(snsqMethods);
    return (query != null ? query : super.getSourceNodesQuery(identity));
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_1(ctx));
        case 2:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_0(ctx));
        case 3:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_5_0(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("7948189737344496697", new PVQ(i++, MetaAdapterFactory.getProperty(0xa81912b88c554b76L, 0x8236710c6643fe5fL, 0x52c1948bb4567adeL, 0x52c1948bb4567af5L, "value"), "rule"));
    pvqMethods.put("7948189737345335188", new PVQ(i++, MetaAdapterFactory.getProperty(0xa81912b88c554b76L, 0x8236710c6643fe5fL, 0x52c1948bb4567adeL, 0x52c1948bb4567af5L, "value"), "node"));
    pvqMethods.put("7948189737343998345", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "map_Grammar"));
    pvqMethods.put("7948189737345483882", new PVQ(i++, MetaAdapterFactory.getProperty(0xa81912b88c554b76L, 0x8236710c6643fe5fL, 0x52c1948bb4567adeL, 0x52c1948bb4567af5L, "value"), "node"));
    pvqMethods.put("7948189737344743305", new PVQ(i++, MetaAdapterFactory.getProperty(0xa81912b88c554b76L, 0x8236710c6643fe5fL, 0x52c1948bb4567adeL, 0x52c1948bb4567af5L, "value"), "name"));
    pvqMethods.put("7948189737345097996", new PVQ(i++, MetaAdapterFactory.getProperty(0xa81912b88c554b76L, 0x8236710c6643fe5fL, 0x52c1948bb4567adeL, 0x52c1948bb4567af5L, "value"), "value"));
    pvqMethods.put("7948189737345616349", new PVQ(i++, MetaAdapterFactory.getProperty(0xa81912b88c554b76L, 0x8236710c6643fe5fL, 0x52c1948bb4567adeL, 0x52c1948bb4567af5L, "value"), null));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_1_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_1_2(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_2_0(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_3_0(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_4_0(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_5_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty value$NkwS = MetaAdapterFactory.getProperty(0x3081af84875b46f6L, 0xbdd6db0e8277a296L, 0x1c80bcf267b85c25L, 0x1c80bcf267bbfdf2L, "value");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink reference$_Ppo = MetaAdapterFactory.getReferenceLink(0x3081af84875b46f6L, 0xbdd6db0e8277a296L, 0x1c80bcf267b85c28L, 0x1c80bcf267cd81ebL, "reference");
    /*package*/ static final SContainmentLink child$zYTo = MetaAdapterFactory.getContainmentLink(0x3081af84875b46f6L, 0xbdd6db0e8277a296L, 0x1c80bcf267d372a4L, 0x6e4da4746dc12996L, "child");
    /*package*/ static final SContainmentLink productions$Y5o3 = MetaAdapterFactory.getContainmentLink(0x3081af84875b46f6L, 0xbdd6db0e8277a296L, 0x1c80bcf267b85c1fL, 0x1c80bcf267b85c35L, "productions");
    /*package*/ static final SContainmentLink rules$7c84 = MetaAdapterFactory.getContainmentLink(0x3081af84875b46f6L, 0xbdd6db0e8277a296L, 0x6e4da4746dc2c648L, 0x6e4da4746dc2c649L, "rules");
    /*package*/ static final SContainmentLink smodelAttribute$KJ43 = MetaAdapterFactory.getContainmentLink(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x47bf8397520e5942L, "smodelAttribute");
    /*package*/ static final SContainmentLink group$y3t$ = MetaAdapterFactory.getContainmentLink(0x3081af84875b46f6L, 0xbdd6db0e8277a296L, 0x1c80bcf267d372a9L, 0x1c80bcf267d372aaL, "group");
  }
}
