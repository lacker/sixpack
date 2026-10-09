import Sixpack.HessianEnclosures

namespace Sixpack

open Quadratic13 in
def exactMatrixBilinear (H : LocalCoordinate → LocalCoordinate → Quadratic13)
    (d e : LocalCoordinate → Quadratic13) : Quadratic13 :=
  dot d (fun k => dot (H k) e)

open Quadratic13 in
/-- Staging the geometric matrix is a performance optimization. Its equality to
geometry must be proved before this check can supply an actual enclosure. -/
def checkNormalMatrix (c : ExactLinearCertificate 16 15)
    (H : LocalCoordinate → LocalCoordinate → Quadratic13) (b : RadiusBounds) : Bool := decide (
  b.mixed.length = 15 ∧ b.normalHessian.length = 15 ∧
  (∀ row ∈ b.normalHessian, row.length = 15) ∧
  (∀ j, checkUpper (absolute (exactMatrixBilinear H c.kernel (fun k => c.inverse k j)))
    (b.mixed.getD j.val 0) = true) ∧
  (∀ i j, checkUpper (absolute (exactMatrixBilinear H (fun k => c.inverse k i)
    (fun k => c.inverse k j))) ((b.normalHessian.getD i.val []).getD j.val 0) = true))

theorem checked_normal_matrix_transport (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (b : RadiusBounds)
    (H : LocalCoordinate → LocalCoordinate → Quadratic13)
    (hH : exactLagrangianHessian c labels = H)
    (hcheck : checkNormalMatrix c H b = true) : checkNormalEnclosures c labels b = true := by
  simpa only [checkNormalEnclosures, checkNormalMatrix, exactLagrangianBilinear,
    exactMatrixBilinear, hH] using hcheck

end Sixpack
