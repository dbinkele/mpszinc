package org.antlr.zinc.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Var_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.ID$jhac));
  }

  private static final class PROPS {
    /*package*/ static final SProperty ID$jhac = MetaAdapterFactory.getProperty(0xd84d0ef936eb4841L, 0xbd7c5b126eb1e2b4L, 0x2656959549f38226L, 0x2656959549f3835dL, "ID");
  }
}