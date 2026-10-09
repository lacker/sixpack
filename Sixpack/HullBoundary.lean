import Sixpack.HullChartPacking
import Sixpack.Endpoint

namespace Sixpack
noncomputable section

theorem convex_strict_container (L : ℝ) :
    Convex ℝ {p : Point | StrictlyInContainer L p} := by
  have h0 : Convex ℝ {p : Point | 0 < p.2} := by
    simpa [projection] using (convex_Ioi (𝕜 := ℝ) (0:ℝ)).linear_preimage (projection 0 1)
  have h1 : Convex ℝ {p : Point | 0 < p.1-p.2} := by
    convert (convex_Ioi (𝕜 := ℝ) (0:ℝ)).linear_preimage (projection 1 (-1)) using 1
    ext p
    change (0 < p.1-p.2) ↔ (0 < 1*p.1+(-1)*p.2)
    constructor <;> intro h <;> linarith only [h]
  have h2 : Convex ℝ {p : Point | p.1+p.2 < L} := by
    simpa [projection] using (convex_Iio (𝕜 := ℝ) L).linear_preimage (projection 1 1)
  convert h0.inter (h1.inter h2) using 1
  ext p
  change (0 < p.2 ∧ 0 < p.1-p.2 ∧ 0 < L-p.1-p.2) ↔
    (0 < p.2 ∧ 0 < p.1-p.2 ∧ p.1+p.2 < L)
  constructor <;> rintro ⟨ha,hb,hc⟩
  · exact ⟨ha,hb,by linarith only [hc]⟩
  · exact ⟨ha,hb,by linarith only [hc]⟩

/-- A boundary point of a contained triangle hull forces an original vertex
on the boundary, even if the triangle's vertex ordering is unknown. -/
theorem triangle_hull_boundary_vertex (L : ℝ) (T : Triangle)
    (hcontained : triangleHull T ⊆ {p | InContainer L p})
    (p : Point) (hp : p ∈ triangleHull T) (hboundary : OnBoundary L p) :
    ∃ v, OnBoundary L (T v) := by
  classical
  by_contra hn
  push_neg at hn
  have hstrict : ∀ v, StrictlyInContainer L (T v) := by
    intro v
    have hc := hcontained (subset_convexHull ℝ _ ⟨v,rfl⟩)
    refine ⟨lt_of_le_of_ne hc.1 ?_,lt_of_le_of_ne hc.2.1 ?_,lt_of_le_of_ne hc.2.2 ?_⟩
    · intro hz
      exact hn v (Or.inl hz.symm)
    · intro hz
      exact hn v (Or.inr (Or.inl hz.symm))
    · intro hz
      exact hn v (Or.inr (Or.inr hz.symm))
  have hhull : triangleHull T ⊆ {q | StrictlyInContainer L q} := by
    apply convexHull_min _ (convex_strict_container L)
    rintro q ⟨v,rfl⟩
    exact hstrict v
  exact strictlyInContainer_not_boundary (hhull hp) hboundary

theorem packing_candidate_hull_boundary (T : Fin 6 → Triangle) (hpack : Packing optimum T)
    (i : Fin 6) (hhull : triangleHull (T i) = triangleHull (candidate 0)) :
    ∃ j v, OnBoundary optimum (T j v) := by
  have hp : candidate 0 0 ∈ triangleHull (T i) := by
    rw [hhull]
    exact subset_convexHull ℝ _ ⟨0,rfl⟩
  obtain ⟨v,hv⟩ := triangle_hull_boundary_vertex optimum (T i) (hpack.2.1 i)
    (candidate 0 0) hp candidate_has_boundary_vertex
  exact ⟨i,v,hv⟩

/-- Exact hull classification of the core suffices for the existing endpoint
boundary reduction. No global classification is assumed proved here. -/
theorem packing_candidate_core_boundary (T : Fin 6 → Triangle) (hpack : Packing optimum T)
    (owners : CorePiece → Fin 6)
    (hcore : ∀ i, triangleHull (T (owners i)) = triangleHull (candidate (coreIndex i))) :
    ∃ j v, OnBoundary optimum (T j v) := by
  apply packing_candidate_hull_boundary T hpack (owners 0)
  simpa [coreIndex] using hcore 0

end
end Sixpack
