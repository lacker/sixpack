import Sixpack.CoveredDomainRestriction

namespace Sixpack

def coveragePrototypeLabels (v : Fin 4) (_ : Fin 1) (piece : Fin 2) : Bool :=
  decide (v.val/2 = piece.val)

def coveragePrototypeDomains : Fin 2 → Finset (Fin 4) := ![{0,1},{2,3}]

def coveragePrototypeOmission : CoveredSearchCertificate 2 4 1 2 :=
  .omitPieces 0 (fun piece => .refute (.empty piece))

theorem coverage_prototype_omission_accepts :
    checkCoveredSearch (fun _ _ => true) coveragePrototypeLabels coveragePrototypeDomains
      coveragePrototypeOmission = true := by decide +kernel

/-- Acceptance here classifies genuine selections rather than refuting an
empty graph. Both domains contain two alternatives. -/
theorem coverage_prototype_selection_exists :
    ∃ choice, Admissible (fun (_ _ : Fin 4) => True)
      (fun i => (coveragePrototypeDomains i : Set (Fin 4))) choice := by
  refine ⟨![0,2],?_⟩
  refine ⟨?_,fun _ _ _ => True.intro⟩
  intro i
  fin_cases i <;> decide

theorem coverage_prototype_direct_cover_accepts :
    checkCoveredSearch (fun _ _ => true) coveragePrototypeLabels coveragePrototypeDomains
      (.cover 0 (fun piece => piece)) = true := by decide +kernel

def corruptedCoverageLabels (v : Fin 4) (channel : Fin 1) (piece : Fin 2) : Bool :=
  if v = 1 then false else coveragePrototypeLabels v channel piece

/-- Removing one label leaves an uncovered admissible selection; both the
direct cover and omission certificate must stop accepting. -/
theorem coverage_prototype_corrupt_cover_rejected :
    checkCoveredSearch (fun _ _ => true) corruptedCoverageLabels coveragePrototypeDomains
      (.cover 0 (fun piece => piece)) = false := by decide +kernel

theorem coverage_prototype_corrupt_omission_rejected :
    checkCoveredSearch (fun _ _ => true) corruptedCoverageLabels coveragePrototypeDomains
      coveragePrototypeOmission = false := by decide +kernel

def coveragePrototypeKept : Fin 2 → Finset (Fin 4) := ![{1},{2,3}]

/-- Vertex zero has admissible extensions, but every such extension is covered.
Deleting it must preserve the uncovered selection that uses vertex one. -/
theorem coverage_prototype_deletion_accepts :
    checkCoveredDomainRestriction (fun _ _ => true) corruptedCoverageLabels
      coveragePrototypeDomains coveragePrototypeKept
      (fun _ _ => .cover 0 (fun piece => piece)) = true := by decide +kernel

theorem coverage_prototype_uncovered_selection_survives :
    Admissible (fun (_ _ : Fin 4) => true = true)
      (fun i => ((coveragePrototypeDomains i ∩ coveragePrototypeKept i : Finset (Fin 4)) : Set (Fin 4)))
      ![1,2] := by
  apply checked_covered_domain_restriction (fun _ _ => true) corruptedCoverageLabels
    coveragePrototypeDomains coveragePrototypeKept
    (fun _ _ => .cover 0 (fun piece => piece)) coverage_prototype_deletion_accepts
  · refine ⟨?_,fun _ _ _ => rfl⟩
    intro i
    fin_cases i <;> decide
  · rintro ⟨channel,hcover⟩
    obtain ⟨v,⟨i,rfl⟩,hv⟩ := hcover 0
    fin_cases i <;> norm_num [corruptedCoverageLabels,coveragePrototypeLabels] at hv

end Sixpack
