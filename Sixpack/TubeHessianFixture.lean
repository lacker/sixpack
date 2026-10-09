import Sixpack.TubeHessianBranches.Branch7

namespace Sixpack

theorem all_tube_hessian_contractions_checked : ∀ b : Fin 8,
    checkTubeHessianContractions b (tubeHessianContractionBounds b) = true := by
  intro b
  fin_cases b
  · exact tube_branch_0_hessian_checked
  · exact tube_branch_1_hessian_checked
  · exact tube_branch_2_hessian_checked
  · exact tube_branch_3_hessian_checked
  · exact tube_branch_4_hessian_checked
  · exact tube_branch_5_hessian_checked
  · exact tube_branch_6_hessian_checked
  · exact tube_branch_7_hessian_checked

end Sixpack
