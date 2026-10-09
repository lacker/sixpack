import Sixpack.LinearFixture

namespace Sixpack

/-- Index the eight individually kernel-checked branches. Kept separate from
large fixture checking so family-level glue can be edited without rechecking data. -/
def firstOrderCertificates (b : Fin 8) : ExactLinearCertificate 16 15 :=
  match b.val with
  | 0 => firstOrderBranchZero
  | 1 => firstOrderBranchOne
  | 2 => firstOrderBranchTwo
  | 3 => firstOrderBranchThree
  | 4 => firstOrderBranchFour
  | 5 => firstOrderBranchFive
  | 6 => firstOrderBranchSix
  | _ => firstOrderBranchSeven

theorem all_first_order_branches_accept (b : Fin 8) :
    checkExactLinear (firstOrderCertificates b) = true := by
  fin_cases b
  · dsimp only [firstOrderCertificates]
    exact first_order_branch_zero_accepts
  · dsimp only [firstOrderCertificates]
    exact first_order_branch_one_accepts
  · dsimp only [firstOrderCertificates]
    exact first_order_branch_two_accepts
  · dsimp only [firstOrderCertificates]
    exact first_order_branch_three_accepts
  · dsimp only [firstOrderCertificates]
    exact first_order_branch_four_accepts
  · dsimp only [firstOrderCertificates]
    exact first_order_branch_five_accepts
  · dsimp only [firstOrderCertificates]
    exact first_order_branch_six_accepts
  · dsimp only [firstOrderCertificates]
    exact first_order_branch_seven_accepts

end Sixpack
