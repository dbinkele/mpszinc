package org.antlr.zinc.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import org.antlr.zinc.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.EmptyStatement:
        return new EmptyStatement_TextGen();
      case LanguageConceptSwitch.Integer_1:
        return new Integer_1_TextGen();
      case LanguageConceptSwitch.Model:
        return new Model_TextGen();
      case LanguageConceptSwitch.Satisfy:
        return new Satisfy_TextGen();
      case LanguageConceptSwitch.Solve:
        return new Solve_TextGen();
      case LanguageConceptSwitch.Var:
        return new Var_TextGen();
      case LanguageConceptSwitch.VarDeclItem:
        return new VarDeclItem_TextGen();
      case LanguageConceptSwitch.Varmark:
        return new Varmark_TextGen();
      case LanguageConceptSwitch.ZBoolType:
        return new ZBoolType_TextGen();
      case LanguageConceptSwitch.ZFloatType:
        return new ZFloatType_TextGen();
      case LanguageConceptSwitch.ZIntType:
        return new ZIntType_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(CONCEPTS.Model$jy)) {
        String fname = getFileName_Model(root);
        String ext = getFileExtension_Model(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_Model(SNode node) {
    return node.getName();
  }
  private static String getFileExtension_Model(SNode node) {
    return "mzn";
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Model$jy = MetaAdapterFactory.getConcept(0xd84d0ef936eb4841L, 0xbd7c5b126eb1e2b4L, 0x2656959549f3821dL, "org.antlr.zinc.structure.Model");
  }
}
