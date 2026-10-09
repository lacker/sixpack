import Sixpack.RegionPairCertificate
import Sixpack.SearchCertificate

namespace Sixpack

/-- Missing-edge proofs are untrusted input. A failed or absent proof retains
the edge, preserving conservative compatibility. -/
def certifiedRegionAdj {N : ℕ} (labels : Fin N → PlacementLabel)
    (certificates : Fin N → Fin N → Option RegionPairCertificate) (v w : Fin N) : Bool :=
  match certificates v w with
  | none => true
  | some cert => !checkRegionPair (labels v) (labels w) cert

noncomputable section

def RegionRepresents (r : PlacementLabel) (T : Triangle) : Prop :=
  InLabel r (triangleCentroid T) ∧ ∃ t : ℝ,
    orientationBinLower r.K r.bin ≤ t ∧ t ≤ orientationBinUpper r.K r.bin ∧
    triangleHull T = triangleHull (fun v => placementVertex (triangleCentroid T)
      (orientationCosine t) (orientationSine t) v)

/-- The computed adjacency necessarily retains every actual disjoint pair
represented by its labels. No externally supplied graph accuracy is assumed. -/
theorem certified_region_adj_conservative {N : ℕ} (labels : Fin N → PlacementLabel)
    (certificates : Fin N → Fin N → Option RegionPairCertificate) (v w : Fin N)
    (T U : Triangle) (hT : RegionRepresents (labels v) T) (hU : RegionRepresents (labels w) U)
    (hdisj : Disjoint (interior (triangleHull T)) (interior (triangleHull U))) :
    certifiedRegionAdj labels certificates v w = true := by
  cases hcert : certificates v w with
  | none => simp [certifiedRegionAdj,hcert]
  | some cert =>
      by_cases hc : checkRegionPair (labels v) (labels w) cert = true
      · obtain ⟨hp,t,htlo,hthi,ht⟩ := hT
        obtain ⟨hq,u,hulo,huhi,hu⟩ := hU
        exact False.elim (checked_region_pair_chart_exclusion _ _ cert hc T U t u
          hp hq htlo hthi hulo huhi ht hu hdisj)
      · have hf : checkRegionPair (labels v) (labels w) cert = false := Bool.eq_false_iff.mpr hc
        simp [certifiedRegionAdj,hcert,hf]

/-- Connects the finite search checker to genuine six-triangle packings whose
regions are represented in its domains. Root/domain coverage remains a separate
obligation, as do production local-label deletions and endpoint conclusions. -/
theorem checked_region_search_sound {N : ℕ} (labels : Fin N → PlacementLabel)
    (certificates : Fin N → Fin N → Option RegionPairCertificate)
    (domains : Fin 6 → Finset (Fin N)) (search : SearchCertificate 6 N)
    (hcheck : checkSearch (certifiedRegionAdj labels certificates) domains search = true) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧
      ∃ choice : Fin 6 → Fin N, ∀ i, choice i ∈ domains i ∧ RegionRepresents (labels (choice i)) (T i) := by
  rintro ⟨T,hpack,choice,hchoice⟩
  apply checkSearch_sound (certifiedRegionAdj labels certificates) search domains hcheck
  refine ⟨choice,fun i => (hchoice i).1,?_⟩
  intro i j hij
  exact certified_region_adj_conservative labels certificates _ _ _ _
    (hchoice i).2 (hchoice j).2 (hpack.2.2 hij)

end
end Sixpack
