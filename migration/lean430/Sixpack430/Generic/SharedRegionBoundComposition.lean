module
public import Sixpack430.Generic.RegionPairCertificate
public section

namespace Sixpack.SharedRegionBoundComposition
open Sixpack

/-- Reuse independently checked scalar bounds; only the edge gap is new. -/
theorem axis_of_lower_bounds (r s : PlacementLabel) (e : Fin 3)
    (cert : AxisExclusionCertificate)
    (lower : checkPlacementLower r.m r.K r.cell r.bin
      (rationalInnerNormal r.K r.bin e).1 (rationalInnerNormal r.K r.bin e).2
      cert.lower cert.ownerLower = true)
    (upper : checkPlacementLower s.m s.K s.cell s.bin
      (-(rationalInnerNormal r.K r.bin e).1) (-(rationalInnerNormal r.K r.bin e).2)
      (-cert.upper) cert.otherUpper = true)
    (gap : cert.upper-cert.lower < rationalEdgeThreshold r.K r.bin s.K s.bin e cert.vertex) :
    checkRegionAxisExclusion r s e cert = true := by
  simp only [checkRegionAxisExclusion, decide_eq_true_eq]
  exact ⟨lower, upper, gap⟩

theorem pair_of_axes (r s : PlacementLabel) (cert : RegionPairCertificate)
    (hr : 2 ≤ r.K) (hs : 2 ≤ s.K)
    (forward : ∀ e, checkRegionAxisExclusion r s e (cert.forward e) = true)
    (reverse : ∀ e, checkRegionAxisExclusion s r e (cert.reverse e) = true) :
    checkRegionPair r s cert = true := by
  simp only [checkRegionPair, decide_eq_true_eq]
  exact ⟨hr, hs, forward, reverse⟩

end Sixpack.SharedRegionBoundComposition

