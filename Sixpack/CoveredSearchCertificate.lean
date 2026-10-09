import Sixpack.RegionSearchBridge

namespace Sixpack

/-- A search may refute a selection or prove that one local channel covers all
pieces. Omission branches enumerate every piece of the chosen channel. -/
inductive CoveredSearchCertificate (n N C B : ℕ) where
  | refute (search : SearchCertificate n N)
  | cover (channel : Fin C) (owners : Fin B → Fin n)
  | split (i : Fin n) (subset : Finset (Fin N))
      (left right : CoveredSearchCertificate n N C B)
  | omitPieces (channel : Fin C) (branches : Fin B → CoveredSearchCertificate n N C B)

def omissionDomains {n N C B : ℕ} (labels : Fin N → Fin C → Fin B → Bool)
    (domains : Fin n → Finset (Fin N)) (channel : Fin C) (piece : Fin B) :
    Fin n → Finset (Fin N) :=
  fun i => (domains i).filter (fun v => labels v channel piece = false)

def checkCoveredSearch {n N C B : ℕ} (adj : Fin N → Fin N → Bool)
    (labels : Fin N → Fin C → Fin B → Bool) (domains : Fin n → Finset (Fin N)) :
    CoveredSearchCertificate n N C B → Bool
  | .refute search => checkSearch adj domains search
  | .cover channel owners =>
      decide (∀ piece, ∀ v ∈ domains (owners piece), labels v channel piece = true)
  | .split i subset left right =>
      checkCoveredSearch adj labels
        (fun k => if k = i then domains k ∩ subset else domains k) left &&
      checkCoveredSearch adj labels
        (fun k => if k = i then domains k \ subset else domains k) right
  | .omitPieces channel branches =>
      decide (∀ piece, checkCoveredSearch adj labels
        (omissionDomains labels domains channel piece) (branches piece) = true)

/-- Accepted covered-search certificates classify every admissible selection.
This establishes only combinatorial label coverage, not label geometry. -/
theorem checkCoveredSearch_sound {n N C B : ℕ} (adj : Fin N → Fin N → Bool)
    (labels : Fin N → Fin C → Fin B → Bool)
    (cert : CoveredSearchCertificate n N C B) (domains : Fin n → Finset (Fin N))
    (hcheck : checkCoveredSearch adj labels domains cert = true)
    (choice : Fin n → Fin N)
    (hc : Admissible (fun v w => adj v w = true)
      (fun i => (domains i : Set (Fin N))) choice) :
    Covered (fun v channel piece => labels v channel piece = true) (Set.range choice) := by
  induction cert generalizing domains with
  | refute search =>
      exact False.elim (checkSearch_sound adj search domains hcheck ⟨choice,hc⟩)
  | cover channel owners =>
      simp only [checkCoveredSearch,decide_eq_true_eq] at hcheck
      refine ⟨channel,?_⟩
      intro piece
      exact ⟨choice (owners piece),⟨owners piece,rfl⟩,
        hcheck piece (choice (owners piece)) (hc.1 (owners piece))⟩
  | split i subset left right ihl ihr =>
      simp only [checkCoveredSearch,Bool.and_eq_true] at hcheck
      by_cases hm : choice i ∈ subset
      · apply ihl _ hcheck.1
        refine ⟨?_,hc.2⟩
        intro k
        by_cases hk : k = i
        · subst k
          simpa using And.intro (hc.1 i) hm
        · simpa [hk] using hc.1 k
      · apply ihr _ hcheck.2
        refine ⟨?_,hc.2⟩
        intro k
        by_cases hk : k = i
        · subst k
          simpa using And.intro (hc.1 i) hm
        · simpa [hk] using hc.1 k
  | omitPieces channel branches ih =>
      simp only [checkCoveredSearch,decide_eq_true_eq] at hcheck
      by_contra huncovered
      obtain ⟨piece,homit⟩ := local_omission
        (fun v channel piece => labels v channel piece = true) (Set.range choice)
        huncovered channel
      apply huncovered
      apply ih piece _ (hcheck piece)
      refine ⟨?_,hc.2⟩
      intro i
      apply Finset.mem_filter.mpr
      exact ⟨hc.1 i,Bool.eq_false_iff.mpr (homit (choice i) ⟨i,rfl⟩)⟩

noncomputable section

/-- Conservatively certified geometry supplies admissibility; accepted covered
search then supplies a channel and a selected packing member for every piece.
The geometric meaning of each true local label remains a separate obligation. -/
theorem checked_covered_region_search {N C B : ℕ}
    (regions : Fin N → PlacementLabel)
    (pairs : Fin N → Fin N → Option RegionPairCertificate)
    (labels : Fin N → Fin C → Fin B → Bool)
    (domains : Fin 6 → Finset (Fin N)) (cert : CoveredSearchCertificate 6 N C B)
    (hcheck : checkCoveredSearch (certifiedRegionAdj regions pairs) labels domains cert = true)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin N)
    (hc : ∀ i, choice i ∈ domains i ∧ RegionRepresents (regions (choice i)) (T i)) :
    ∃ channel : Fin C, ∀ piece : Fin B, ∃ i : Fin 6,
      labels (choice i) channel piece = true := by
  have ha : Admissible (fun v w => certifiedRegionAdj regions pairs v w = true)
      (fun i => (domains i : Set (Fin N))) choice := by
    refine ⟨fun i => (hc i).1,?_⟩
    intro i j hij
    exact certified_region_adj_conservative regions pairs _ _ _ _
      (hc i).2 (hc j).2 (hpack.2.2 hij)
  obtain ⟨channel,hcover⟩ := checkCoveredSearch_sound _ labels cert domains hcheck choice ha
  refine ⟨channel,?_⟩
  intro piece
  obtain ⟨v,⟨i,rfl⟩,hv⟩ := hcover piece
  exact ⟨i,hv⟩

end
end Sixpack
