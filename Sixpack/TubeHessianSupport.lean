import Sixpack.TubeSparseHessian
import Sixpack.TubeGradientSupport

namespace Sixpack

def tubeModeHessianNormBound (b : Fin 8) (j : Fin 15) (mode : TubeHessianMode) : ℚ :=
  match mode with
  | .zero => (tubeConstraintNormBounds b j).hessianZero
  | .sine => (tubeConstraintNormBounds b j).hessianSine
  | .cosine => (tubeConstraintNormBounds b j).hessianCosine

theorem tube_mode_hessian_norm_bound (b : Fin 8) (j : Fin 15) (mode : TubeHessianMode) :
    (∑ k, ∑ l, |(tubeModeHessian (firstOrderLabels b j) mode k l).value|) ≤
      (tubeModeHessianNormBound b j mode:ℝ) := by
  have hb := checked_tube_constraint_norms _ _ (all_tube_constraint_norms_checked b j)
  cases mode
  · exact hb.2.2.1
  · exact hb.2.2.2.1
  · exact hb.2.2.2.2

theorem tube_mode_hessian_zero_of_bound_zero (b : Fin 8) (j : Fin 15) (mode : TubeHessianMode)
    (hzero : tubeModeHessianNormBound b j mode = 0) (k l : TubeNormal) :
    (tubeModeHessian (firstOrderLabels b j) mode k l).value = 0 := by
  have hn := tube_mode_hessian_norm_bound b j mode
  rw [hzero] at hn
  norm_num only [Rat.cast_zero] at hn
  have hrow : (∑ q : TubeNormal, |(tubeModeHessian (firstOrderLabels b j) mode k q).value|) ≤
      ∑ i : TubeNormal, ∑ q : TubeNormal, |(tubeModeHessian (firstOrderLabels b j) mode i q).value| := Finset.single_le_sum
    (fun i _ => Finset.sum_nonneg (fun q _ => abs_nonneg
      (tubeModeHessian (firstOrderLabels b j) mode i q).value)) (Finset.mem_univ k)
  have hcell : |(tubeModeHessian (firstOrderLabels b j) mode k l).value| ≤
      ∑ q : TubeNormal, |(tubeModeHessian (firstOrderLabels b j) mode k q).value| := Finset.single_le_sum (fun q _ => abs_nonneg
    (tubeModeHessian (firstOrderLabels b j) mode k q).value) (Finset.mem_univ l)
  exact abs_nonpos_iff.mp (hcell.trans (hrow.trans hn))

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
theorem tube_hessian_variation_zero_norm_rows : ∀ b : Fin 8, ∀ j : Fin 15,
    j ∉ tubeGradientSupport →
      (tubeConstraintNormBounds b j).hessianSine = 0 ∧
      (tubeConstraintNormBounds b j).hessianCosine = 0 := by
  decide +kernel

/-- A checked zero norm justifies omitting the entire row's matrix. All other
rows use the proved geometric support mask. -/
def guardedSparseTubeHessian (b : Fin 8) (j : Fin 15) (mode : TubeHessianMode)
    (k l : TubeNormal) : Quadratic13 :=
  if tubeModeHessianNormBound b j mode = 0 then Quadratic13.zero
  else sparseTubeHessian (firstOrderLabels b j) mode k l

theorem guardedSparseTubeHessian_value (b : Fin 8) (j : Fin 15) (mode : TubeHessianMode)
    (k l : TubeNormal) :
    (guardedSparseTubeHessian b j mode k l).value =
      (tubeModeHessian (firstOrderLabels b j) mode k l).value := by
  by_cases h : tubeModeHessianNormBound b j mode = 0
  · simp [guardedSparseTubeHessian,h,tube_mode_hessian_zero_of_bound_zero b j mode h k l]
  · simp [guardedSparseTubeHessian,h,sparseTubeHessian_value]

/-- For the constant mode use all fifteen rows; the two varying modes need
only the four possible varying rows, with checked zero rows still skipped. -/
def tubeContractHessian (b : Fin 8) (weights : Fin 15 → Quadratic13) (mode : TubeHessianMode)
    (k l : TubeNormal) : Quadratic13 :=
  match mode with
  | .zero => Quadratic13.dot weights (fun j => guardedSparseTubeHessian b j mode k l)
  | .sine | .cosine => Quadratic13.dot (fun s : Fin 4 => weights (tubeGradientSlot s))
      (fun s => guardedSparseTubeHessian b (tubeGradientSlot s) mode k l)

theorem tubeContractHessian_value (b : Fin 8) (weights : Fin 15 → Quadratic13)
    (mode : TubeHessianMode) (k l : TubeNormal) :
    (tubeContractHessian b weights mode k l).value =
      ∑ j, (weights j).value*(tubeModeHessian (firstOrderLabels b j) mode k l).value := by
  cases mode with
  | zero => simp only [tubeContractHessian,Quadratic13.value_dot,guardedSparseTubeHessian_value]
  | sine =>
      simp only [tubeContractHessian,Quadratic13.value_dot,guardedSparseTubeHessian_value]
      symm
      apply tube_gradient_supported_sum
      intro j hj
      have hz := (tube_hessian_variation_zero_norm_rows b j hj).1
      rw [tube_mode_hessian_zero_of_bound_zero b j .sine hz k l,mul_zero]
  | cosine =>
      simp only [tubeContractHessian,Quadratic13.value_dot,guardedSparseTubeHessian_value]
      symm
      apply tube_gradient_supported_sum
      intro j hj
      have hz := (tube_hessian_variation_zero_norm_rows b j hj).2
      rw [tube_mode_hessian_zero_of_bound_zero b j .cosine hz k l,mul_zero]

end Sixpack
