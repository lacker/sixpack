import Sixpack.SparseSeparator

namespace Sixpack

/-- Untrusted finite list of excluded owner-edge witness inequalities. -/
def excludedLocalLabels : Fin 43 → LocalConstraint := ![.pair 0 1 0 0, .pair 0 1 2 1, .pair 1 0 1 0, .pair 1 0 2 1, .pair 0 2 0 0, .pair 0 2 2 1, .pair 2 0 1 0, .pair 2 0 2 0, .pair 0 3 0 0, .pair 0 3 2 0, .pair 3 0 1 0, .pair 3 0 2 1, .pair 0 4 0 0, .pair 0 4 2 0, .pair 4 0 1 0, .pair 4 0 2 0, .pair 1 2 1 0, .pair 1 2 2 1, .pair 2 1 0 0, .pair 2 1 1 0, .pair 2 1 2 1, .pair 1 3 1 0, .pair 1 3 2 0, .pair 3 1 0 0, .pair 3 1 1 0, .pair 1 4 1 0, .pair 1 4 2 0, .pair 4 1 0 1, .pair 4 1 1 0, .pair 2 3 0 0, .pair 2 3 2 0, .pair 3 2 0 2, .pair 3 2 1 0, .pair 3 2 2 1, .pair 2 4 0 0, .pair 2 4 2 0, .pair 4 2 0 2, .pair 4 2 1 0, .pair 4 2 2 0, .pair 3 4 1 0, .pair 3 4 2 1, .pair 4 3 0 1, .pair 4 3 1 0]

def excludedLocalMargin : Fin 43 → ℚ := ![(64785/65536), (1/2), (97553/65536), (1/2), (1/2), (301829/524288), (432901/524288), (1/4), (563973/1048576), (432901/1048576), (374579/262144), (90339/524288), (563973/1048576), (432901/1048576), (204049/262144), (85265/131072), (64785/65536), (301829/524288), (9/16), (23825/131072), (42689/524288), (563973/1048576), (432901/1048576), (432901/1048576), (563973/1048576), (563973/1048576), (432901/1048576), (1/2), (498437/524288), (1/4), (1/4), (9/32), (1025729/1048576), (206529/1048576), (1/4), (1/4), (44191/524288), (453791/524288), (59073/524288), (1/2), (1/2), (1/2), (1/2)]

def excludedLocalGradient : Fin 43 → ℚ := ![(3133713/1048576), (4170273/1048576), (3133713/1048576), (4170273/1048576), (2700811/1048576), (2962955/1048576), (2494007/1048576), (1121939/262144), (1783307/524288), (901575/262144), (1185973/524288), (3872357/1048576), (868807/262144), (3225099/1048576), (279751/65536), (4518705/1048576), (2871569/1048576), (1914379/524288), (3202887/1048576), (618541/262144), (1970903/524288), (3094027/1048576), (901575/262144), (3765041/1048576), (2887223/1048576), (1783307/524288), (3225099/1048576), (3411511/1048576), (803271/262144), (1544919/524288), (816651/262144), (1537547/524288), (2332261/1048576), (1670121/524288), (816651/262144), (2853545/1048576), (208071/65536), (3288541/1048576), (2127371/524288), (603659/262144), (1914379/524288), (603659/262144), (1390091/524288)]

def excludedLocalHessian : Fin 43 → ℚ := ![(8352561/1048576), 12, (15692593/1048576), 12, (5480993/1048576), (6255409/524288), (12470031/1048576), (4030823/524288), (6505537/1048576), (11129105/1048576), (15372823/1048576), (11419911/1048576), (7328017/1048576), (12272705/1048576), (11360383/1048576), (8731033/1048576), (6904761/524288), (6255409/524288), (10769015/1048576), (10444423/1048576), (5332531/524288), (12665921/1048576), (11129105/1048576), (7983377/1048576), (12569795/1048576), (10699841/1048576), (12272705/1048576), (5653569/524288), (11902419/1048576), (9488335/1048576), (4266207/524288), (8611977/1048576), (6927015/524288), (5698215/524288), (7897447/1048576), (5416091/524288), (5425695/524288), (6395355/524288), (6121609/1048576), (5456961/524288), (5456961/524288), (5456961/524288), (5456961/524288)]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem all_sparse_local_separator_checks_accept :
    ∀ j, checkSparseLocalSeparator (excludedLocalLabels j) (excludedLocalMargin j)
      (excludedLocalGradient j) (excludedLocalHessian j) (1/300) = true := by decide +kernel

theorem all_local_separator_checks_accept :
    ∀ j, checkLocalSeparator (excludedLocalLabels j) (excludedLocalMargin j)
      (excludedLocalGradient j) (excludedLocalHessian j) (1/300) = true :=
  fun j => checked_sparse_separator_transport _ _ _ _ _ (all_sparse_local_separator_checks_accept j)

/-- All 43 actual witness inequalities stay strictly negative in the radius box. -/
theorem all_local_separators_negative (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ 1/300) (j : Fin 43) :
    localConstraintPath (excludedLocalLabels j) d 1 < 0 := by
  apply checked_local_separator _ _ _ _ (1/300) (all_local_separator_checks_accept j) d
  norm_num
  exact hr

end Sixpack
