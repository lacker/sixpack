import Sixpack.RationalInnerTriangles

namespace Sixpack

/-- Mixed-resolution placement labels used throughout the endpoint tree. -/
structure PlacementLabel where
  m : ℕ
  K : ℕ
  cell : GridCell m
  bin : Fin K

structure AxisExclusionCertificate where
  lower : ℚ
  upper : ℚ
  ownerLower : LinearRegionCertificate 6
  otherUpper : LinearRegionCertificate 6
  vertex : Fin 3

structure RegionPairCertificate where
  forward : Fin 3 → AxisExclusionCertificate
  reverse : Fin 3 → AxisExclusionCertificate

/-- One vertex suffices to refute a proposed separating edge. -/
def checkRegionAxisExclusion (r s : PlacementLabel) (e : Fin 3)
    (cert : AxisExclusionCertificate) : Bool :=
  let n := rationalInnerNormal r.K r.bin e
  decide (checkPlacementLower r.m r.K r.cell r.bin n.1 n.2 cert.lower cert.ownerLower = true ∧
    checkPlacementUpper s.m s.K s.cell s.bin n.1 n.2 cert.upper cert.otherUpper = true ∧
    cert.upper-cert.lower < rationalEdgeThreshold r.K r.bin s.K s.bin e cert.vertex)

def checkRegionPair (r s : PlacementLabel) (cert : RegionPairCertificate) : Bool := decide (
  2 ≤ r.K ∧ 2 ≤ s.K ∧
    (∀ e, checkRegionAxisExclusion r s e (cert.forward e) = true) ∧
    (∀ e, checkRegionAxisExclusion s r e (cert.reverse e) = true))

noncomputable section

def InLabel (r : PlacementLabel) (p : Point) : Prop :=
  InPlacementRegion r.m r.K r.cell r.bin p

/-- An accepted axis certificate refutes that edge throughout the two continuous
regions. The covector and threshold are derived from the actual inner triangles. -/
theorem checked_region_axis_exclusion (r s : PlacementLabel) (e : Fin 3)
    (cert : AxisExclusionCertificate)
    (hcheck : checkRegionAxisExclusion r s e cert = true)
    (p q : Point) (hp : InLabel r p) (hq : InLabel s q) :
    ¬ ∀ v, cross
      (delta (binInnerTriangle r.K r.bin p (e+1)) (binInnerTriangle r.K r.bin p e))
      (delta (binInnerTriangle s.K s.bin q v) (binInnerTriangle r.K r.bin p e)) ≤ 0 := by
  simp only [checkRegionAxisExclusion,decide_eq_true_eq] at hcheck
  obtain ⟨hlo,hhi,hgap⟩ := hcheck
  have hlow := checked_placement_lower_sound r.m r.K r.cell r.bin _ _ _ cert.ownerLower hlo p hp
  have hhigh := checked_placement_upper_sound s.m s.K s.cell s.bin _ _ _ cert.otherUpper hhi q hq
  have hgap' : (cert.upper:ℝ)-(cert.lower:ℝ) <
      (rationalEdgeThreshold r.K r.bin s.K s.bin e cert.vertex:ℝ) := by exact_mod_cast hgap
  intro hsep
  have h := (bin_inner_edge_separation_iff r.K r.bin s.K s.bin p q e cert.vertex).mp (hsep cert.vertex)
  nlinarith only [hlow,hhigh,hgap',h]

/-- Checking all six directed edges excludes disjoint interiors of the genuine
bin inner triangles, including touching configurations. -/
theorem checked_region_pair_inner_exclusion (r s : PlacementLabel) (cert : RegionPairCertificate)
    (hcheck : checkRegionPair r s cert = true) (p q : Point) (hp : InLabel r p) (hq : InLabel s q) :
    ¬ Disjoint (interior (triangleHull (binInnerTriangle r.K r.bin p)))
      (interior (triangleHull (binInnerTriangle s.K s.bin q))) := by
  simp only [checkRegionPair,decide_eq_true_eq] at hcheck
  obtain ⟨hr,hs,hforward,hreverse⟩ := hcheck
  intro hdisj
  rcases ccw_triangles_separating_axis _ _ (bin_inner_triangle_positive_area r.K hr r.bin p)
    (bin_inner_triangle_positive_area s.K hs s.bin q) hdisj with ⟨e,he⟩ | ⟨e,he⟩
  · exact checked_region_axis_exclusion r s e (cert.forward e) (hforward e) p q hp hq he
  · exact checked_region_axis_exclusion s r e (cert.reverse e) (hreverse e) q p hq hp he

/-- The pair certificate excludes actual triangle hulls containing the two bin
inner triangles, without assuming a contact graph or strict separation. -/
theorem checked_region_pair_triangle_exclusion (r s : PlacementLabel) (cert : RegionPairCertificate)
    (hcheck : checkRegionPair r s cert = true) (T U : Triangle)
    (hp : InLabel r (triangleCentroid T)) (hq : InLabel s (triangleCentroid U))
    (hT : triangleHull (binInnerTriangle r.K r.bin (triangleCentroid T)) ⊆ triangleHull T)
    (hU : triangleHull (binInnerTriangle s.K s.bin (triangleCentroid U)) ⊆ triangleHull U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) := by
  intro hdisj
  exact checked_region_pair_inner_exclusion r s cert hcheck _ _ hp hq
    (hdisj.mono (interior_mono hT) (interior_mono hU))

/-- Actual chart/bin coverage discharges the inner-hull assumptions. -/
theorem checked_region_pair_chart_exclusion (r s : PlacementLabel) (cert : RegionPairCertificate)
    (hcheck : checkRegionPair r s cert = true) (T U : Triangle) (t u : ℝ)
    (hp : InLabel r (triangleCentroid T)) (hq : InLabel s (triangleCentroid U))
    (htlo : orientationBinLower r.K r.bin ≤ t) (hthi : t ≤ orientationBinUpper r.K r.bin)
    (hulo : orientationBinLower s.K s.bin ≤ u) (huhi : u ≤ orientationBinUpper s.K s.bin)
    (hT : triangleHull T = triangleHull (fun v => placementVertex (triangleCentroid T)
      (orientationCosine t) (orientationSine t) v))
    (hU : triangleHull U = triangleHull (fun v => placementVertex (triangleCentroid U)
      (orientationCosine u) (orientationSine u) v)) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) := by
  have hparams := hcheck
  simp only [checkRegionPair,decide_eq_true_eq] at hparams
  apply checked_region_pair_triangle_exclusion r s cert hcheck T U hp hq
  · rw [hT]
    exact uniform_bin_inner_triangle_subset r.K hparams.1 r.bin t _ htlo hthi
  · rw [hU]
    exact uniform_bin_inner_triangle_subset s.K hparams.2.1 s.bin u _ hulo huhi

end
end Sixpack
