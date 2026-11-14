import Sixpack.RootSymmetryIsometryV2
import Sixpack.ContainedRootCompatibility

namespace Sixpack.RootSymmetryCompatibilityV1
noncomputable section

private theorem cons_five {α : Type*} (x : α) (u : Fin 5 → α) :
    Matrix.vecCons x u (5 : Fin 6) = u 4 := rfl

theorem container (L : ℝ) (iso : Fin 6) (p : Point) (h : InContainer L p) :
    InContainer L (containerInverseIso L iso p) := by
  fin_cases iso <;>
    simpa only [containerInverseIso,Matrix.cons_val_zero,Matrix.cons_val_one,
      Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,cons_five,
      reflection_container_iff,rotation_container_iff,id_eq] using h

theorem contained_outer (L : ℝ) (iso : Fin 6) (T : Triangle)
    (bound : L ≤ outerBound) (contained : triangleHull T ⊆ {p | InContainer L p}) :
    triangleHull (fun v => containerInverseIso outerBound iso (T v)) ⊆
      {p | InContainer outerBound p} := by
  rw [RootSymmetryIsometryV2.hull]
  rintro _ ⟨p,hp,rfl⟩
  apply container outerBound iso p
  obtain ⟨h0,h1,h2⟩ := contained hp
  exact ⟨h0,h1,by linarith only [h2,bound]⟩

theorem represented_forward {N : Nat} (regions : Fin N → PlacementLabel)
    (f : Fin N → Fin N) (iso : Fin 6)
    (transport : ∀ (i : Fin N) (T : Triangle), RegionRepresents (regions i) T →
      RegionRepresents (regions (f i)) (fun v => containerInverseIso outerBound iso (T v)))
    (i j : Fin N) (h : representedRegionCompatible regions i j) :
    representedRegionCompatible regions (f i) (f j) := by
  obtain ⟨T,U,hT,hU,hd⟩ := h
  exact ⟨_,_,transport i T hT,transport j U hU,
    RootSymmetryIsometryV2.disjoint outerBound iso T U hd⟩

theorem contained_forward {N : Nat} (regions : Fin N → PlacementLabel)
    (f : Fin N → Fin N) (iso : Fin 6)
    (transport : ∀ (i : Fin N) (T : Triangle), RegionRepresents (regions i) T →
      RegionRepresents (regions (f i)) (fun v => containerInverseIso outerBound iso (T v)))
    (i j : Fin N) (h : containedRegionCompatible regions i j) :
    containedRegionCompatible regions (f i) (f j) := by
  obtain ⟨L,T,U,bound,cT,cU,hT,hU,hd⟩ := h
  exact ⟨outerBound,_,_,le_rfl,contained_outer L iso T bound cT,
    contained_outer L iso U bound cU,transport i T hT,transport j U hU,
    RootSymmetryIsometryV2.disjoint outerBound iso T U hd⟩

end
end Sixpack.RootSymmetryCompatibilityV1
