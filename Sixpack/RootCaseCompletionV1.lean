import Sixpack.CoarseCaseReduction
import Sixpack.CoarseRootCases
import Sixpack.Hulls

namespace Sixpack.RootCaseCompletionV1
open Sixpack
noncomputable section

/-- The actual per-case endpoint obligation permits surviving optimal packings. -/
def BoundaryAt (index : Fin 1396) : Prop :=
  ∀ (hcard : (coarseCaseRepresentative index).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660),
    Packing optimum T →
    (∀ i, choice i ∈ endpointRootCaseDomain index hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) →
    ∃ i v, OnBoundary optimum (T i v)

/-- Refutation is sufficient for a case, but is stronger than boundary contact. -/
def ImpossibleAt (index : Fin 1396) : Prop :=
  ∀ (hcard : (coarseCaseRepresentative index).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660),
    Packing optimum T →
    (∀ i, choice i ∈ endpointRootCaseDomain index hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) → False

/-- This interface allows separately accepted finite case families to compose. -/
def BoundaryOn (cases : Finset (Fin 1396)) : Prop :=
  ∀ index, index ∈ cases → BoundaryAt index

theorem impossible_boundary {index : Fin 1396} (h : ImpossibleAt index) :
    BoundaryAt index := by
  intro hcard T choice hpack hchoice
  exact False.elim (h hcard T choice hpack hchoice)

theorem boundary_on_union {a b : Finset (Fin 1396)}
    (ha : BoundaryOn a) (hb : BoundaryOn b) : BoundaryOn (a ∪ b) := by
  intro index member
  rcases Finset.mem_union.mp member with left | right
  · exact ha index left
  · exact hb index right

theorem classification_of_univ (h : BoundaryOn Finset.univ) :
    EndpointRootCaseClassification := by
  intro index
  exact h index (Finset.mem_univ index)

theorem endpoint_boundary_of_univ (h : BoundaryOn Finset.univ)
    (T : Fin 6 → Triangle) (hpack : Packing optimum T) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact checked_endpoint_boundary_of_root_cases coarse_case_tuples_checked
    (classification_of_univ h) T hpack

/-- The proved feasible candidate has an ordered production root-case witness. -/
theorem feasible_root_case :
    ∃ (index : Fin 1396) (hcard : (coarseCaseRepresentative index).card = 6)
      (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660),
      Packing optimum T ∧
      (∀ i, choice i ∈ endpointRootCaseDomain index hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
          (fun v => centerEmbed optimum outerBound (T i v))) := by
  obtain ⟨s,index,σ,hcard,choice,hpack,_,hchoice⟩ :=
    checked_endpoint_ordered_root_case_cover coarse_case_tuples_checked
      candidate candidate_isPacking
  exact ⟨index,hcard,_,choice,hpack,hchoice⟩

/-- Completing all cases by refutation would contradict the feasible candidate. -/
theorem not_all_cases_impossible : ¬ (∀ index, ImpossibleAt index) := by
  intro all
  obtain ⟨index,hcard,T,choice,hpack,hchoice⟩ := feasible_root_case
  exact all index hcard T choice hpack hchoice

end
end Sixpack.RootCaseCompletionV1
