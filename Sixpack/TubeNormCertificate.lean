import Sixpack.TubeCoefficientForms

namespace Sixpack

structure TubeConstraintNormBounds where
  gradientSine : ℚ
  gradientCosine : ℚ
  hessianZero : ℚ
  hessianSine : ℚ
  hessianCosine : ℚ
  deriving DecidableEq

open Quadratic13 in
def tubeExactVectorNorm (f : TubeNormal → Quadratic13) : Quadratic13 :=
  sum (List.ofFn (fun k => absolute (f k)))

open Quadratic13 in
def tubeExactMatrixNorm (f : TubeNormal → TubeNormal → Quadratic13) : Quadratic13 :=
  sum (List.ofFn (fun k => tubeExactVectorNorm (f k)))

theorem tubeExactVectorNorm_value (f : TubeNormal → Quadratic13) :
    (tubeExactVectorNorm f).value = ∑ k, |(f k).value| := by
  simp only [tubeExactVectorNorm,Quadratic13.value_sum,List.map_ofFn,List.sum_ofFn,
    Function.comp_apply,Quadratic13.value_absolute]

theorem tubeExactMatrixNorm_value (f : TubeNormal → TubeNormal → Quadratic13) :
    (tubeExactMatrixNorm f).value = ∑ k, ∑ l, |(f k l).value| := by
  simp only [tubeExactMatrixNorm,Quadratic13.value_sum,List.map_ofFn,List.sum_ofFn,
    Function.comp_apply,tubeExactVectorNorm_value]

/-- Reconstruct every coefficient from the actual chart, then check each norm
against an untrusted rational bound. -/
def checkTubeConstraintNorms (label : LocalConstraint) (b : TubeConstraintNormBounds) : Bool :=
  Quadratic13.checkUpper (tubeExactVectorNorm (tubeSineGradient label)) b.gradientSine &&
  Quadratic13.checkUpper (tubeExactVectorNorm (tubeCosineGradient label)) b.gradientCosine &&
  Quadratic13.checkUpper (tubeExactMatrixNorm (exactTubeNormalHessian label 1 0)) b.hessianZero &&
  Quadratic13.checkUpper (tubeExactMatrixNorm (tubeSineHessian label)) b.hessianSine &&
  Quadratic13.checkUpper (tubeExactMatrixNorm (tubeCosineHessian label)) b.hessianCosine

theorem checked_tube_constraint_norms (label : LocalConstraint) (b : TubeConstraintNormBounds)
    (hcheck : checkTubeConstraintNorms label b = true) :
    (∑ k, |(tubeSineGradient label k).value|) ≤ (b.gradientSine:ℝ) ∧
    (∑ k, |(tubeCosineGradient label k).value|) ≤ (b.gradientCosine:ℝ) ∧
    (∑ k, ∑ l, |(exactTubeNormalHessian label 1 0 k l).value|) ≤ (b.hessianZero:ℝ) ∧
    (∑ k, ∑ l, |(tubeSineHessian label k l).value|) ≤ (b.hessianSine:ℝ) ∧
    (∑ k, ∑ l, |(tubeCosineHessian label k l).value|) ≤ (b.hessianCosine:ℝ) := by
  simp only [checkTubeConstraintNorms,Bool.and_eq_true] at hcheck
  obtain ⟨⟨⟨⟨hs,hc⟩,h0⟩,hhs⟩,hhc⟩ := hcheck
  simpa only [tubeExactVectorNorm_value,tubeExactMatrixNorm_value] using
    And.intro ((Quadratic13.checkUpper_iff _ _).mp hs)
      (And.intro ((Quadratic13.checkUpper_iff _ _).mp hc)
        (And.intro ((Quadratic13.checkUpper_iff _ _).mp h0)
          (And.intro ((Quadratic13.checkUpper_iff _ _).mp hhs)
            ((Quadratic13.checkUpper_iff _ _).mp hhc))))

end Sixpack
