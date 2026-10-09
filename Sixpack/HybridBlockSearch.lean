import Sixpack.AncestorBlockCertificate
import Sixpack.RegionBlockCertificate
import Sixpack.EndpointDomainRestriction

namespace Sixpack

abbrev HybridBlockCertificate (N : ℕ) :=
  Sum (RegionBlockCertificate N) (AncestorBlockCertificate N)

def checkHybridRegionBlock {N : ℕ} (regions : Fin N → PlacementLabel)
    (owners others : Finset (Fin N)) : HybridBlockCertificate N → Bool
  | .inl cert => checkRegionBlock regions owners others cert
  | .inr cert => checkAncestorRegionBlock regions owners others cert

noncomputable section

theorem checked_hybrid_region_block_exclusion {N : ℕ}
    (regions : Fin N → PlacementLabel) (owners others : Finset (Fin N))
    (cert : HybridBlockCertificate N)
    (hcheck : checkHybridRegionBlock regions owners others cert = true)
    (v w : Fin N) (hv : v ∈ owners) (hw : w ∈ others) (T U : Triangle)
    (hT : RegionRepresents (regions v) T) (hU : RegionRepresents (regions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) := by
  cases cert with
  | inl cert => exact checked_region_block_exclusion regions owners others cert hcheck v w hv hw T U hT hU
  | inr cert => exact checked_ancestor_region_block_exclusion regions owners others cert hcheck v w hv hw T U hT hU

end

structure HybridExclusionBlock (N : ℕ) where
  owners : Finset (Fin N)
  others : Finset (Fin N)
  certificate : HybridBlockCertificate N

def checkHybridRegionBlocks {N P : ℕ} (regions : Fin N → PlacementLabel)
    (blocks : Fin P → HybridExclusionBlock N) : Bool :=
  decide (∀ index, checkHybridRegionBlock regions (blocks index).owners (blocks index).others
    (blocks index).certificate = true)

/-- An untrusted lookup can remove an edge only inside the selected accepted
block. Arithmetic is checked once for the table, rather than at every search use. -/
def hybridBlockAdj {N P : ℕ} (blocks : Fin P → HybridExclusionBlock N)
    (select : Fin N → Fin N → Option (Fin P)) (v w : Fin N) : Bool :=
  match select v w with
  | none => true
  | some index => !decide (v ∈ (blocks index).owners ∧ w ∈ (blocks index).others)

noncomputable section

theorem checked_hybrid_block_adj_conservative {N P : ℕ} (regions : Fin N → PlacementLabel)
    (blocks : Fin P → HybridExclusionBlock N)
    (select : Fin N → Fin N → Option (Fin P))
    (hcheck : checkHybridRegionBlocks regions blocks = true)
    (v w : Fin N) (T U : Triangle)
    (hT : RegionRepresents (regions v) T) (hU : RegionRepresents (regions w) U)
    (hdisj : Disjoint (interior (triangleHull T)) (interior (triangleHull U))) :
    hybridBlockAdj blocks select v w = true := by
  simp only [checkHybridRegionBlocks,decide_eq_true_eq] at hcheck
  cases hs : select v w with
  | none => simp [hybridBlockAdj,hs]
  | some index =>
      by_cases hm : v ∈ (blocks index).owners ∧ w ∈ (blocks index).others
      · exact False.elim (checked_hybrid_region_block_exclusion regions _ _ _ (hcheck index)
          v w hm.1 hm.2 T U hT hU hdisj)
      · simp [hybridBlockAdj,hs,hm]

theorem checked_hybrid_block_search_sound {N P : ℕ}
    (regions : Fin N → PlacementLabel) (blocks : Fin P → HybridExclusionBlock N)
    (select : Fin N → Fin N → Option (Fin P))
    (hblocks : checkHybridRegionBlocks regions blocks = true)
    (domains : Fin 6 → Finset (Fin N)) (search : SearchCertificate 6 N)
    (hsearch : checkSearch (hybridBlockAdj blocks select) domains search = true) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin N,
      ∀ i, choice i ∈ domains i ∧ RegionRepresents (regions (choice i)) (T i) := by
  rintro ⟨T,hpack,choice,hchoice⟩
  apply checkSearch_sound (hybridBlockAdj blocks select) search domains hsearch
  refine ⟨choice,fun i => (hchoice i).1,?_⟩
  intro i j hij
  exact checked_hybrid_block_adj_conservative regions blocks select hblocks _ _ _ _
    (hchoice i).2 (hchoice j).2 (hpack.2.2 hij)

/-- Compressed geometric blocks support all 24 local profiles in the same
covered-search endpoint argument. Concrete table and search acceptance remain
explicit, as does representation in the case domains. -/
theorem checked_endpoint_hybrid_block_search_boundary {N P : ℕ}
    (regions : Fin N → PlacementLabel) (blocks : Fin P → HybridExclusionBlock N)
    (select : Fin N → Fin N → Option (Fin P))
    (codes : Fin N → Fin 24 → Option CorePiece)
    (certs : Fin N → Fin 24 → CenteredCentroidCertificate)
    (domains : Fin 6 → Finset (Fin N)) (search : CoveredSearchCertificate 6 N 24 5)
    (hblocks : checkHybridRegionBlocks regions blocks = true)
    (hcodes : checkEndpointCodeCertificates regions codes certs = true)
    (hsearch : checkCoveredSearch (hybridBlockAdj blocks select) (pieceCodeLabels codes) domains search = true)
    (T : Fin 6 → Triangle) (hpack : Packing optimum T) (choice : Fin 6 → Fin N)
    (hchoice : ∀ i, choice i ∈ domains i ∧ RegionRepresents (regions (choice i))
      (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ j v, OnBoundary optimum (T j v) := by
  have hgraph := packing_centerEmbed hpack optimum_lt_outerBound
  have ha : Admissible (fun v w => hybridBlockAdj blocks select v w = true)
      (fun i => (domains i : Set (Fin N))) choice := by
    refine ⟨fun i => (hchoice i).1,?_⟩
    intro i j hij
    exact checked_hybrid_block_adj_conservative regions blocks select hblocks _ _ _ _
      (hchoice i).2 (hchoice j).2 (hgraph.2.2 hij)
  have hcovered := checkCoveredSearch_sound _ (pieceCodeLabels codes) search domains hsearch choice ha
  exact checked_endpoint_covered_choice_boundary regions codes certs hcodes T hpack choice
    (fun i => (hchoice i).2) hcovered

end
end Sixpack
