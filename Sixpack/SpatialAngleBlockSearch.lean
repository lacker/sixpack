import Sixpack.SpatialAngleBlockCertificate
import Sixpack.EndpointDomainRestriction

namespace Sixpack

structure SpatialAngleExclusionBlock (N : ℕ) where
  owners : Finset (Fin N)
  others : Finset (Fin N)
  certificate : SpatialAngleBlockCertificate N

def checkSpatialAngleRegionBlocks {N P : ℕ} (regions : Fin N → PlacementLabel)
    (blocks : Fin P → SpatialAngleExclusionBlock N) : Bool :=
  decide (∀ index, checkSpatialAngleRegionBlock regions (blocks index).owners (blocks index).others
    (blocks index).certificate = true)

/-- An untrusted lookup can remove an edge only inside the selected accepted
block. Arithmetic is checked once for the table, rather than at every search use. -/
def spatialAngleBlockAdj {N P : ℕ} (blocks : Fin P → SpatialAngleExclusionBlock N)
    (select : Fin N → Fin N → Option (Fin P)) (v w : Fin N) : Bool :=
  match select v w with
  | none => true
  | some index => !decide (v ∈ (blocks index).owners ∧ w ∈ (blocks index).others)

noncomputable section

theorem checked_spatial_angle_block_adj_conservative {N P : ℕ} (regions : Fin N → PlacementLabel)
    (blocks : Fin P → SpatialAngleExclusionBlock N)
    (select : Fin N → Fin N → Option (Fin P))
    (hcheck : checkSpatialAngleRegionBlocks regions blocks = true)
    (v w : Fin N) (T U : Triangle)
    (hT : RegionRepresents (regions v) T) (hU : RegionRepresents (regions w) U)
    (hdisj : Disjoint (interior (triangleHull T)) (interior (triangleHull U))) :
    spatialAngleBlockAdj blocks select v w = true := by
  simp only [checkSpatialAngleRegionBlocks,decide_eq_true_eq] at hcheck
  cases hs : select v w with
  | none => simp [spatialAngleBlockAdj,hs]
  | some index =>
      by_cases hm : v ∈ (blocks index).owners ∧ w ∈ (blocks index).others
      · exact False.elim (checked_spatial_angle_region_block_exclusion regions _ _ _ (hcheck index)
          v w hm.1 hm.2 T U hT hU hdisj)
      · simp [spatialAngleBlockAdj,hs,hm]

theorem checked_spatial_angle_block_search_sound {N P : ℕ}
    (regions : Fin N → PlacementLabel) (blocks : Fin P → SpatialAngleExclusionBlock N)
    (select : Fin N → Fin N → Option (Fin P))
    (hblocks : checkSpatialAngleRegionBlocks regions blocks = true)
    (domains : Fin 6 → Finset (Fin N)) (search : SearchCertificate 6 N)
    (hsearch : checkSearch (spatialAngleBlockAdj blocks select) domains search = true) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin N,
      ∀ i, choice i ∈ domains i ∧ RegionRepresents (regions (choice i)) (T i) := by
  rintro ⟨T,hpack,choice,hchoice⟩
  apply checkSearch_sound (spatialAngleBlockAdj blocks select) search domains hsearch
  refine ⟨choice,fun i => (hchoice i).1,?_⟩
  intro i j hij
  exact checked_spatial_angle_block_adj_conservative regions blocks select hblocks _ _ _ _
    (hchoice i).2 (hchoice j).2 (hpack.2.2 hij)

/-- Compressed geometric blocks support all 24 local profiles in the same
covered-search endpoint argument. Concrete table and search acceptance remain
explicit, as does representation in the case domains. -/
theorem checked_endpoint_spatial_angle_block_search_boundary {N P : ℕ}
    (regions : Fin N → PlacementLabel) (blocks : Fin P → SpatialAngleExclusionBlock N)
    (select : Fin N → Fin N → Option (Fin P))
    (codes : Fin N → Fin 24 → Option CorePiece)
    (certs : Fin N → Fin 24 → CenteredCentroidCertificate)
    (domains : Fin 6 → Finset (Fin N)) (search : CoveredSearchCertificate 6 N 24 5)
    (hblocks : checkSpatialAngleRegionBlocks regions blocks = true)
    (hcodes : checkEndpointCodeCertificates regions codes certs = true)
    (hsearch : checkCoveredSearch (spatialAngleBlockAdj blocks select) (pieceCodeLabels codes) domains search = true)
    (T : Fin 6 → Triangle) (hpack : Packing optimum T) (choice : Fin 6 → Fin N)
    (hchoice : ∀ i, choice i ∈ domains i ∧ RegionRepresents (regions (choice i))
      (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ j v, OnBoundary optimum (T j v) := by
  have hgraph := packing_centerEmbed hpack optimum_lt_outerBound
  have ha : Admissible (fun v w => spatialAngleBlockAdj blocks select v w = true)
      (fun i => (domains i : Set (Fin N))) choice := by
    refine ⟨fun i => (hchoice i).1,?_⟩
    intro i j hij
    exact checked_spatial_angle_block_adj_conservative regions blocks select hblocks _ _ _ _
      (hchoice i).2 (hchoice j).2 (hgraph.2.2 hij)
  have hcovered := checkCoveredSearch_sound _ (pieceCodeLabels codes) search domains hsearch choice ha
  exact checked_endpoint_covered_choice_boundary regions codes certs hcodes T hpack choice
    (fun i => (hchoice i).2) hcovered

end
end Sixpack
