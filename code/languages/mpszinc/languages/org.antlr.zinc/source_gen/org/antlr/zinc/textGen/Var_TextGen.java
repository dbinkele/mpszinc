package org.antlr.zinc.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class Var_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.Varmark_1$jgGa));
    tgs.append(" ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.ID_1$jhac));
    tgs.append(": ");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.Typename_2$jgVb));
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink Varmark_1$jgGa = MetaAdapterFactory.getContainmentLink(0xd84d0ef936eb4841L, 0xbd7c5b126eb1e2b4L, 0x2656959549f38226L, 0x2656959549f3835bL, "Varmark_1");
    /*package*/ static final SContainmentLink Typename_2$jgVb = MetaAdapterFactory.getContainmentLink(0xd84d0ef936eb4841L, 0xbd7c5b126eb1e2b4L, 0x2656959549f38226L, 0x2656959549f3835cL, "Typename_2");
  }

  private static final class PROPS {
    /*package*/ static final SProperty ID_1$jhac = MetaAdapterFactory.getProperty(0xd84d0ef936eb4841L, 0xbd7c5b126eb1e2b4L, 0x2656959549f38226L, 0x2656959549f3835dL, "ID_1");
  }
}
