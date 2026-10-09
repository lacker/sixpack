import Sixpack.SpatialAngleBlockSearch

namespace Sixpack
noncomputable section

/-- Compressed spatial/angular blocks can justify production parent deletions.
The entire deletion certificate must be checked; an external support list is
not a hypothesis of this theorem. -/
theorem checked_spatial_angle_domain_restriction {N P : ℕ}
    (regions : Fin N → PlacementLabel) (blocks : Fin P → SpatialAngleExclusionBlock N)
    (select : Fin N → Fin N → Option (Fin P))
    (hblocks : checkSpatialAngleRegionBlocks regions blocks = true)
    (domains kept : Fin 6 → Finset (Fin N))
    (certificates : Fin 6 → Fin N → SearchCertificate 6 N)
    (hdelete : checkDomainRestriction (spatialAngleBlockAdj blocks select)
      domains kept certificates = true)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T) (choice : Fin 6 → Fin N)
    (hchoice : ∀ i, choice i ∈ domains i ∧ RegionRepresents (regions (choice i)) (T i)) :
    ∀ i, choice i ∈ domains i ∩ kept i ∧ RegionRepresents (regions (choice i)) (T i) := by
  have ha : Admissible (fun v w => spatialAngleBlockAdj blocks select v w = true)
      (fun i => (domains i : Set (Fin N))) choice := by
    refine ⟨fun i => (hchoice i).1,?_⟩
    intro i j hij
    exact checked_spatial_angle_block_adj_conservative regions blocks select hblocks
      _ _ _ _ (hchoice i).2 (hchoice j).2 (hpack.2.2 hij)
  have hr := checked_domain_restriction _ domains kept certificates hdelete choice ha
  exact fun i => ⟨hr.1 i,(hchoice i).2⟩

end
end Sixpack
