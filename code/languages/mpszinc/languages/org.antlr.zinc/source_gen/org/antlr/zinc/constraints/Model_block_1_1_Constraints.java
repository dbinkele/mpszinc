package org.antlr.zinc.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeParent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import java.util.Objects;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Model_block_1_1_Constraints extends BaseConstraintsDescriptor {
  public Model_block_1_1_Constraints() {
    super(CONCEPTS.Model_block_1_1$Ct);
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeParent, Boolean> calculateCanBeParentConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeParent, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeParent context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAParent(context.getNode(), context.getChildNode(), context.getChildConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeParentBreakingPoint);
        }

        return result;
      }
    };
  }
  private static boolean staticCanBeAParent(SNode node, SNode childNode, SAbstractConcept childConcept, SContainmentLink link) {
    // ToDo allow other concepts 
    return Objects.equals(childConcept, CONCEPTS.Vardecl$fA);
  }
  private static final SNodePointer canBeParentBreakingPoint = new SNodePointer("r:de5f5021-2160-43d1-970d-48cef26bdd59(org.antlr.zinc.constraints)", "3477777044400718218");

  private static final class CONCEPTS {
    /*package*/ static final SConcept Model_block_1_1$Ct = MetaAdapterFactory.getConcept(0xd84d0ef936eb4841L, 0xbd7c5b126eb1e2b4L, 0x2656959549f382ddL, "org.antlr.zinc.structure.Model_block_1_1");
    /*package*/ static final SConcept Vardecl$fA = MetaAdapterFactory.getConcept(0xd84d0ef936eb4841L, 0xbd7c5b126eb1e2b4L, 0x2656959549f38245L, "org.antlr.zinc.structure.Vardecl");
  }
}
