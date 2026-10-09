import Sixpack.LocalCurvature
import Sixpack.LinearFixture
import Sixpack.RadiusFixture

namespace Sixpack

/-- Exact pivot curvature claimed in the research certificate. The checks below
recompute it from the actual candidate geometry and certified pivot direction. -/
def pivotCurvature : Quadratic13 := ⟨-9/4, 45/52⟩

set_option maxRecDepth 100000 in
theorem pivot_curvature_lower_bound_check :
    Quadratic13.nonnegative (Quadratic13.sub pivotCurvature (Quadratic13.rational (4/5))) = true :=
  by decide +kernel

theorem pivot_curvature_lower_bound : (4/5:ℝ) ≤ pivotCurvature.value := by
  have h := (Quadratic13.nonnegative_iff _).mp pivot_curvature_lower_bound_check
  simpa only [Quadratic13.value_sub, Quadratic13.value_rational, Rat.cast_div,
    Rat.cast_ofNat, sub_nonneg] using h

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_zero_kernel_curvature_check :
    exactKernelCurvature firstOrderBranchZero firstOrderBranchZeroLabels = pivotCurvature :=
  by decide +kernel

theorem branch_zero_lagrangian_stationary (d : LocalCoordinate → ℝ) :
    HasDerivAt (localLagrangianPath firstOrderBranchZero firstOrderBranchZeroLabels d) 0 0 :=
  checked_localLagrangian_stationary _ _ first_order_branch_zero_accepts
    first_order_branch_zero_geometry d

theorem branch_zero_kernel_second_derivative :
    HasDerivAt (deriv (localLagrangianPath firstOrderBranchZero firstOrderBranchZeroLabels
      (fun k => (firstOrderBranchZero.kernel k).value))) pivotCurvature.value 0 := by
  rw [← branch_zero_kernel_curvature_check]
  exact localLagrangianPath_kernel_second_derivative _ _

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_one_kernel_curvature_check :
    exactKernelCurvature firstOrderBranchOne firstOrderBranchOneLabels = pivotCurvature :=
  by decide +kernel

theorem branch_one_lagrangian_stationary (d : LocalCoordinate → ℝ) :
    HasDerivAt (localLagrangianPath firstOrderBranchOne firstOrderBranchOneLabels d) 0 0 :=
  checked_localLagrangian_stationary _ _ first_order_branch_one_accepts
    first_order_branch_one_geometry d

theorem branch_one_kernel_second_derivative :
    HasDerivAt (deriv (localLagrangianPath firstOrderBranchOne firstOrderBranchOneLabels
      (fun k => (firstOrderBranchOne.kernel k).value))) pivotCurvature.value 0 := by
  rw [← branch_one_kernel_curvature_check]
  exact localLagrangianPath_kernel_second_derivative _ _

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_two_kernel_curvature_check :
    exactKernelCurvature firstOrderBranchTwo firstOrderBranchTwoLabels = pivotCurvature :=
  by decide +kernel

theorem branch_two_lagrangian_stationary (d : LocalCoordinate → ℝ) :
    HasDerivAt (localLagrangianPath firstOrderBranchTwo firstOrderBranchTwoLabels d) 0 0 :=
  checked_localLagrangian_stationary _ _ first_order_branch_two_accepts
    first_order_branch_two_geometry d

theorem branch_two_kernel_second_derivative :
    HasDerivAt (deriv (localLagrangianPath firstOrderBranchTwo firstOrderBranchTwoLabels
      (fun k => (firstOrderBranchTwo.kernel k).value))) pivotCurvature.value 0 := by
  rw [← branch_two_kernel_curvature_check]
  exact localLagrangianPath_kernel_second_derivative _ _

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_three_kernel_curvature_check :
    exactKernelCurvature firstOrderBranchThree firstOrderBranchThreeLabels = pivotCurvature :=
  by decide +kernel

theorem branch_three_lagrangian_stationary (d : LocalCoordinate → ℝ) :
    HasDerivAt (localLagrangianPath firstOrderBranchThree firstOrderBranchThreeLabels d) 0 0 :=
  checked_localLagrangian_stationary _ _ first_order_branch_three_accepts
    first_order_branch_three_geometry d

theorem branch_three_kernel_second_derivative :
    HasDerivAt (deriv (localLagrangianPath firstOrderBranchThree firstOrderBranchThreeLabels
      (fun k => (firstOrderBranchThree.kernel k).value))) pivotCurvature.value 0 := by
  rw [← branch_three_kernel_curvature_check]
  exact localLagrangianPath_kernel_second_derivative _ _

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_four_kernel_curvature_check :
    exactKernelCurvature firstOrderBranchFour firstOrderBranchFourLabels = pivotCurvature :=
  by decide +kernel

theorem branch_four_lagrangian_stationary (d : LocalCoordinate → ℝ) :
    HasDerivAt (localLagrangianPath firstOrderBranchFour firstOrderBranchFourLabels d) 0 0 :=
  checked_localLagrangian_stationary _ _ first_order_branch_four_accepts
    first_order_branch_four_geometry d

theorem branch_four_kernel_second_derivative :
    HasDerivAt (deriv (localLagrangianPath firstOrderBranchFour firstOrderBranchFourLabels
      (fun k => (firstOrderBranchFour.kernel k).value))) pivotCurvature.value 0 := by
  rw [← branch_four_kernel_curvature_check]
  exact localLagrangianPath_kernel_second_derivative _ _

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_five_kernel_curvature_check :
    exactKernelCurvature firstOrderBranchFive firstOrderBranchFiveLabels = pivotCurvature :=
  by decide +kernel

theorem branch_five_lagrangian_stationary (d : LocalCoordinate → ℝ) :
    HasDerivAt (localLagrangianPath firstOrderBranchFive firstOrderBranchFiveLabels d) 0 0 :=
  checked_localLagrangian_stationary _ _ first_order_branch_five_accepts
    first_order_branch_five_geometry d

theorem branch_five_kernel_second_derivative :
    HasDerivAt (deriv (localLagrangianPath firstOrderBranchFive firstOrderBranchFiveLabels
      (fun k => (firstOrderBranchFive.kernel k).value))) pivotCurvature.value 0 := by
  rw [← branch_five_kernel_curvature_check]
  exact localLagrangianPath_kernel_second_derivative _ _

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_six_kernel_curvature_check :
    exactKernelCurvature firstOrderBranchSix firstOrderBranchSixLabels = pivotCurvature :=
  by decide +kernel

theorem branch_six_lagrangian_stationary (d : LocalCoordinate → ℝ) :
    HasDerivAt (localLagrangianPath firstOrderBranchSix firstOrderBranchSixLabels d) 0 0 :=
  checked_localLagrangian_stationary _ _ first_order_branch_six_accepts
    first_order_branch_six_geometry d

theorem branch_six_kernel_second_derivative :
    HasDerivAt (deriv (localLagrangianPath firstOrderBranchSix firstOrderBranchSixLabels
      (fun k => (firstOrderBranchSix.kernel k).value))) pivotCurvature.value 0 := by
  rw [← branch_six_kernel_curvature_check]
  exact localLagrangianPath_kernel_second_derivative _ _

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_seven_kernel_curvature_check :
    exactKernelCurvature firstOrderBranchSeven firstOrderBranchSevenLabels = pivotCurvature :=
  by decide +kernel

theorem branch_seven_lagrangian_stationary (d : LocalCoordinate → ℝ) :
    HasDerivAt (localLagrangianPath firstOrderBranchSeven firstOrderBranchSevenLabels d) 0 0 :=
  checked_localLagrangian_stationary _ _ first_order_branch_seven_accepts
    first_order_branch_seven_geometry d

theorem branch_seven_kernel_second_derivative :
    HasDerivAt (deriv (localLagrangianPath firstOrderBranchSeven firstOrderBranchSevenLabels
      (fun k => (firstOrderBranchSeven.kernel k).value))) pivotCurvature.value 0 := by
  rw [← branch_seven_kernel_curvature_check]
  exact localLagrangianPath_kernel_second_derivative _ _

set_option maxRecDepth 100000 in
theorem branch_zero_radius_curvature_check :
    Quadratic13.nonnegative (Quadratic13.sub pivotCurvature
      (Quadratic13.rational radiusBranchZero.curvature)) = true := by decide +kernel

theorem branch_zero_radius_curvature_bound :
    (radiusBranchZero.curvature:ℝ) ≤
      (exactKernelCurvature firstOrderBranchZero firstOrderBranchZeroLabels).value := by
  rw [branch_zero_kernel_curvature_check]
  have h := (Quadratic13.nonnegative_iff _).mp branch_zero_radius_curvature_check
  simpa only [Quadratic13.value_sub, Quadratic13.value_rational, sub_nonneg] using h

-- Deliberately incorrect curvature is rejected by kernel computation.
set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem wrong_kernel_curvature_rejected :
    exactKernelCurvature firstOrderBranchZero firstOrderBranchZeroLabels ≠ Quadratic13.zero :=
  by decide +kernel

end Sixpack
