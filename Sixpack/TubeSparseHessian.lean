import Sixpack.TubeCoefficientForms
import Sixpack.SparseHessian

namespace Sixpack

/-- Sample positions change the pivot rotation, but not the support of normal
second derivatives. Translation edge columns still cancel off the owner angle. -/
theorem exactTubeSampleHessian_zero_off_support (label : LocalConstraint) (c s : ℚ)
    (k l : LocalCoordinate) (h : ¬ hessianSupport label k l) :
    (exactTubeSampleHessian label c s k l).value = 0 := by
  cases label with
  | boundary i v side => exact exactHessian_zero_off_support (.boundary i v side) k l h
  | pair i j edge v =>
      have hk : k ≠ angleCoordinate i := fun hk => h (Or.inl hk)
      have hl : l ≠ angleCoordinate i := fun hl => h (Or.inr (Or.inl hl))
      have hj : ¬ (k = angleCoordinate j ∧ l = angleCoordinate j) := fun hj => h (Or.inr (Or.inr hj))
      have hi : ¬ (k = angleCoordinate i ∧ l = angleCoordinate i) := fun hi => hk hi.1
      have h2i (v : Fin 3) := exactVertexSecondColumn_off_diagonal i v k l hi
      have h2j := exactVertexSecondColumn_off_diagonal j v k l hj
      have hki (v : Fin 3) := exactVertexColumn_off_angle i v k hk
      have hli (v : Fin 3) := exactVertexColumn_off_angle i v l hl
      simp only [exactTubeSampleHessian,Quadratic13.value_neg,Quadratic13.value_add,
        exactCross_value,exactPointSub_value,h2i,h2j,hki,hli]
      simp [cross,delta]

def tubeHessianSupport (label : LocalConstraint) (k l : TubeNormal) : Prop :=
  hessianSupport label ((8 : Fin 16).succAbove k) ((8 : Fin 16).succAbove l)

instance (label : LocalConstraint) (k l : TubeNormal) : Decidable (tubeHessianSupport label k l) :=
  inferInstanceAs (Decidable (hessianSupport label ((8 : Fin 16).succAbove k) ((8 : Fin 16).succAbove l)))

inductive TubeHessianMode where
  | zero | sine | cosine
  deriving DecidableEq

def tubeModeHessian (label : LocalConstraint) (mode : TubeHessianMode) (k l : TubeNormal) : Quadratic13 :=
  match mode with
  | .zero => exactTubeNormalHessian label 1 0 k l
  | .sine => tubeSineHessian label k l
  | .cosine => tubeCosineHessian label k l

theorem tubeModeHessian_zero_off_support (label : LocalConstraint) (mode : TubeHessianMode)
    (k l : TubeNormal) (h : ¬ tubeHessianSupport label k l) :
    (tubeModeHessian label mode k l).value = 0 := by
  have hz (c s : ℚ) : (exactTubeNormalHessian label c s k l).value = 0 :=
    exactTubeSampleHessian_zero_off_support label c s _ _ h
  cases mode <;> simp [tubeModeHessian,tubeSineHessian,tubeCosineHessian,
    Quadratic13.value_sub,Quadratic13.value_mul,hz]

/-- The branch prevents expensive geometry evaluation exactly where the
geometric support theorem proves that the coefficient vanishes. -/
def sparseTubeHessian (label : LocalConstraint) (mode : TubeHessianMode) (k l : TubeNormal) : Quadratic13 :=
  if tubeHessianSupport label k l then tubeModeHessian label mode k l else Quadratic13.zero

theorem sparseTubeHessian_value (label : LocalConstraint) (mode : TubeHessianMode) (k l : TubeNormal) :
    (sparseTubeHessian label mode k l).value = (tubeModeHessian label mode k l).value := by
  by_cases h : tubeHessianSupport label k l
  · simp [sparseTubeHessian,h]
  · simp [sparseTubeHessian,h,tubeModeHessian_zero_off_support label mode k l h]

end Sixpack
