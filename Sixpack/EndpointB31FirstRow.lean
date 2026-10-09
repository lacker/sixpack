import Sixpack.EndpointB31FirstRow.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem b31_first_row_witness_accepted :
    checkRectangleCoverRowWitness b31FirstRowOwners b31FirstRowOthers b31FirstRowBlockers
      640 Finset.univ b31FirstRowSelect = true := by
  simp only [checkRectangleCoverRowWitness,decide_eq_true_eq]
  refine ⟨?_,?_⟩
  · intro block hm
    fin_cases block <;> decide +kernel
  · intro other hm
    simp only [b31FirstRowBlockers] at hm
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hm
    fin_cases part <;> decide +kernel

theorem b31_first_row_cover_accepted :
    checkRectangleCoverRow b31FirstRowOwners b31FirstRowOthers b31FirstRowBlockers
      640 Finset.univ = true :=
  checked_rectangle_cover_row_from_witness _ _ _ _ _ _ b31_first_row_witness_accepted

/-- A concrete complete production no-support row. The geometric exclusion
premises for these 22 blocks must be supplied by their accepted certificates. -/
theorem b31_first_row_all_blocker_choices_covered (other : Fin 7023)
    (hm : other ∈ b31FirstRowBlockers) :
    ∃ block : Fin 22, 640 ∈ b31FirstRowOwners block ∧ other ∈ b31FirstRowOthers block := by
  obtain ⟨block,_,h⟩ := checked_rectangle_cover_row _ _ _ _ _
    b31_first_row_cover_accepted other hm
  exact ⟨block,h⟩

end Sixpack
