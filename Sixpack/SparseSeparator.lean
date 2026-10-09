import Sixpack.SparseHessian
import Sixpack.LocalSeparatorCertificate

namespace Sixpack

/-- Same separator test, using the proved sparse form of the geometric Hessian. -/
def checkSparseLocalSeparator (label : LocalConstraint) (m G H r : ℚ) : Bool := decide (
  0 ≤ G ∧ 0 ≤ H ∧ 0 ≤ r ∧ r ≤ 1/100 ∧
  Quadratic13.checkUpper (exactConstraintValue label) (-m) = true ∧
  Quadratic13.checkUpper (exactGradientNorm label) G = true ∧
  Quadratic13.checkUpper (sparseHessianNorm label) H = true ∧
  G*r+(H/2+thirdCoefficient label*r/6)*r^2 < m)

theorem checked_sparse_separator_transport (label : LocalConstraint) (m G H r : ℚ)
    (hcheck : checkSparseLocalSeparator label m G H r = true) :
    checkLocalSeparator label m G H r = true := by
  simp only [checkSparseLocalSeparator, decide_eq_true_eq] at hcheck
  obtain ⟨hG,hH,hr0,hrs,hbase,hgrad,hhess,hgap⟩ := hcheck
  simp only [checkLocalSeparator, decide_eq_true_eq]
  refine ⟨hG,hH,hr0,hrs,hbase,hgrad,?_,hgap⟩
  apply (Quadratic13.checkUpper_iff _ _).mpr
  have h := (Quadratic13.checkUpper_iff _ _).mp hhess
  simpa only [sparseHessianNorm_value] using h

end Sixpack
