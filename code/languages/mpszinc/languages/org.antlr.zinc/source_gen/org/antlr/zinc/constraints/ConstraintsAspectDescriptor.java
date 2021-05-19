package org.antlr.zinc.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return new IStat_Constraints();
      case 1:
        return new Model_Constraints();
      case 2:
        return new Solve_Constraints();
      case 3:
        return new Var_Constraints();
      case 4:
        return new Vardecl_Constraints();
      case 5:
        return new Vardecl_block_1_2_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xd84d0ef936eb4841L, 0xbd7c5b126eb1e2b4L, 0x2656959549f38261L), MetaIdFactory.conceptId(0xd84d0ef936eb4841L, 0xbd7c5b126eb1e2b4L, 0x2656959549f3821dL), MetaIdFactory.conceptId(0xd84d0ef936eb4841L, 0xbd7c5b126eb1e2b4L, 0x2656959549f382d9L), MetaIdFactory.conceptId(0xd84d0ef936eb4841L, 0xbd7c5b126eb1e2b4L, 0x2656959549f38226L), MetaIdFactory.conceptId(0xd84d0ef936eb4841L, 0xbd7c5b126eb1e2b4L, 0x2656959549f38245L), MetaIdFactory.conceptId(0xd84d0ef936eb4841L, 0xbd7c5b126eb1e2b4L, 0x2656959549f382a3L)).seal();
}
