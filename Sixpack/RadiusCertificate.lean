import Sixpack.RadiusRigidity

namespace Sixpack

/-- Rational bounds are untrusted input. Checking these numbers does not prove
that they bound the actual derivatives; that geometric bridge is still missing. -/
structure RadiusBounds where
  lambda : List ℚ
  curvature : ℚ
  mixed : List ℚ
  normalHessian : List (List ℚ)
  inverseAbs : List (List ℚ)
  gradientNorm : List ℚ
  hessianNorm : List ℚ
  thirdDerivative : List ℚ
  remainder : ℚ

def ratDot (xs ys : List ℚ) : ℚ := (List.zipWith (· * ·) xs ys).sum

def RadiusBounds.errors (b : RadiusBounds) (r : ℚ) : List ℚ :=
  List.zipWith (fun h m => h/2 + m*r/6) b.hessianNorm b.thirdDerivative

def RadiusBounds.growth (b : RadiusBounds) (r : ℚ) : List ℚ :=
  List.zipWith (fun a e => a + e*r) b.gradientNorm (b.errors r)

def RadiusBounds.penalties (b : RadiusBounds) (r : ℚ) : List ℚ :=
  List.zipWith (fun mixed row => mixed + ratDot row (b.growth r)/2 +
    r * ratDot row (b.errors r)) b.mixed b.normalHessian

def RadiusBounds.totalError (b : RadiusBounds) (r : ℚ) : ℚ :=
  ratDot b.mixed (b.errors r) + b.remainder +
    r * ratDot (b.errors r) (b.normalHessian.map (fun row => ratDot row (b.errors r)))/2

def RadiusBounds.beta (b : RadiusBounds) : ℚ :=
  (b.inverseAbs.flatMap (fun row => List.zipWith (· / ·) row b.lambda)).foldl max 0

def RadiusBounds.normalError (b : RadiusBounds) (r : ℚ) : ℚ :=
  (b.inverseAbs.map (fun row => ratDot row (b.errors r))).foldl max 0

def RadiusBounds.eta (b : RadiusBounds) (r : ℚ) : ℚ :=
  2 * b.beta * b.totalError r * r^2 + b.normalError r * r

/-- Enforces dimensions before any zip operation and checks every component
inequality, recomputing T, beta, C0 and eta rather than accepting cached values. -/
def checkRadiusBounds (b : RadiusBounds) (r : ℚ) : Bool := decide (
  b.lambda.length = 15 ∧ b.mixed.length = 15 ∧ b.normalHessian.length = 15 ∧
  b.inverseAbs.length = 16 ∧ b.gradientNorm.length = 15 ∧ b.hessianNorm.length = 15 ∧
  b.thirdDerivative.length = 15 ∧
  (∀ row ∈ b.normalHessian, row.length = 15) ∧
  (∀ row ∈ b.inverseAbs, row.length = 15) ∧
  (∀ x ∈ b.lambda, 0 < x) ∧
  (∀ x ∈ b.mixed ++ b.normalHessian.flatten ++ b.inverseAbs.flatten ++
    b.gradientNorm ++ b.hessianNorm ++ b.thirdDerivative, 0 ≤ x) ∧
  0 ≤ b.remainder ∧ 0 < r ∧ r ≤ 1/100 ∧ 0 < b.curvature ∧
  (∀ p ∈ List.zip (b.penalties r) b.lambda, r*p.1 ≤ p.2/2) ∧
  0 ≤ b.totalError r ∧ 0 ≤ b.beta ∧ 0 ≤ b.normalError r ∧
  b.eta r < 1 ∧ 2*b.totalError r*r < b.curvature*(1-b.eta r)^2)

/-- Sound real interpretation of the arithmetic check. The two analytic
estimates are visible hypotheses; acceptance alone is not local optimality. -/
theorem checked_radius_estimates_force_zero (b : RadiusBounds) (r : ℚ)
    (hcheck : checkRadiusBounds b r = true) {δ a S : ℝ}
    (hδ : 0 ≤ δ) (hr : δ ≤ (r:ℝ)) (hS : 0 ≤ S)
    (hmotion : δ ≤ |a| + (b.beta:ℝ)*S + (b.normalError r:ℝ)*δ^2)
    (henergy : S + (b.curvature:ℝ)*a^2 ≤ 2*(b.totalError r:ℝ)*δ^3) :
    δ = 0 ∧ a = 0 ∧ S = 0 := by
  simp only [checkRadiusBounds, decide_eq_true_eq] at hcheck
  rcases hcheck with ⟨_, _, _, _, _, _, _, _, _, _, _, _, _, _, hQ,
    _, hT, hβ, hC, hη, hgap⟩
  apply radius_estimates_force_zero (β := (b.beta:ℝ)) (C := (b.normalError r:ℝ))
    (T := (b.totalError r:ℝ)) (Q := (b.curvature:ℝ)) hδ hr (by exact_mod_cast hβ)
    (by exact_mod_cast hC) (by exact_mod_cast hT) (by exact_mod_cast hQ) hS
    (η := (b.eta r : ℝ))
  · simp only [RadiusBounds.eta, Rat.cast_add, Rat.cast_mul, Rat.cast_ofNat, Rat.cast_pow]
  · exact_mod_cast hη
  · exact_mod_cast hgap
  · exact hmotion
  · exact henergy

end Sixpack
