import Sixpack.TubeNormFamily

namespace Sixpack

def tubeGradientSupport : Finset (Fin 15) := {9,10,11,12}
def tubeGradientSlot : Fin 4 → Fin 15 := ![9,10,11,12]

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
/-- The verified norm fixture identifies the only possible angle-dependent
rows. This finite check concerns rational bounds, not sampled geometry. -/
theorem tube_gradient_zero_norm_rows : ∀ b : Fin 8, ∀ j : Fin 15,
    j ∉ tubeGradientSupport →
      (tubeConstraintNormBounds b j).gradientSine = 0 ∧
      (tubeConstraintNormBounds b j).gradientCosine = 0 := by
  decide +kernel

theorem tube_gradient_outside_support (b : Fin 8) (j : Fin 15) (hj : j ∉ tubeGradientSupport)
    (k : TubeNormal) :
    (tubeSineGradient (firstOrderLabels b j) k).value = 0 ∧
      (tubeCosineGradient (firstOrderLabels b j) k).value = 0 := by
  have hb := checked_tube_constraint_norms _ _ (all_tube_constraint_norms_checked b j)
  obtain ⟨hs,hc⟩ := tube_gradient_zero_norm_rows b j hj
  rw [hs] at hb
  rw [hc] at hb
  norm_num only [Rat.cast_zero] at hb
  have hsin := (Finset.single_le_sum (fun i _ => abs_nonneg
    (tubeSineGradient (firstOrderLabels b j) i).value) (Finset.mem_univ k)).trans hb.1
  have hcos := (Finset.single_le_sum (fun i _ => abs_nonneg
    (tubeCosineGradient (firstOrderLabels b j) i).value) (Finset.mem_univ k)).trans hb.2.1
  exact ⟨abs_nonpos_iff.mp hsin,abs_nonpos_iff.mp hcos⟩

theorem tube_gradient_supported_sum (f : Fin 15 → ℝ)
    (hf : ∀ j, j ∉ tubeGradientSupport → f j = 0) :
    (∑ j, f j) = ∑ s : Fin 4, f (tubeGradientSlot s) := by
  have h := Finset.sum_subset (Finset.subset_univ tubeGradientSupport) (fun j _ hj => hf j hj)
  rw [← h]
  simp [tubeGradientSupport,tubeGradientSlot,Fin.sum_univ_succ]

/-- Four-row contraction, with the remaining rows proved zero in the real
geometric matrix. No exact-field injectivity assumption is needed. -/
def tubeContractSineGradient (b : Fin 8) (weights : Fin 15 → Quadratic13) (k : TubeNormal) : Quadratic13 :=
  Quadratic13.dot (fun s : Fin 4 => weights (tubeGradientSlot s))
    (fun s => tubeSineGradient (firstOrderLabels b (tubeGradientSlot s)) k)

def tubeContractCosineGradient (b : Fin 8) (weights : Fin 15 → Quadratic13) (k : TubeNormal) : Quadratic13 :=
  Quadratic13.dot (fun s : Fin 4 => weights (tubeGradientSlot s))
    (fun s => tubeCosineGradient (firstOrderLabels b (tubeGradientSlot s)) k)

theorem tubeContractSineGradient_value (b : Fin 8) (weights : Fin 15 → Quadratic13) (k : TubeNormal) :
    (tubeContractSineGradient b weights k).value =
      ∑ j, (weights j).value*(tubeSineGradient (firstOrderLabels b j) k).value := by
  rw [tubeContractSineGradient,Quadratic13.value_dot]
  symm
  apply tube_gradient_supported_sum
  intro j hj
  rw [(tube_gradient_outside_support b j hj k).1,mul_zero]

theorem tubeContractCosineGradient_value (b : Fin 8) (weights : Fin 15 → Quadratic13) (k : TubeNormal) :
    (tubeContractCosineGradient b weights k).value =
      ∑ j, (weights j).value*(tubeCosineGradient (firstOrderLabels b j) k).value := by
  rw [tubeContractCosineGradient,Quadratic13.value_dot]
  symm
  apply tube_gradient_supported_sum
  intro j hj
  rw [(tube_gradient_outside_support b j hj k).2,mul_zero]

end Sixpack
