import Sixpack.EndpointRootCase715FirstRowsData.Forward
import Sixpack.EndpointRootCase715FirstRowsData.Reverse
import Sixpack.EndpointRootCase715FirstRowsData.Adjacent

set_option maxRecDepth 100000

namespace Sixpack

/-- Bounded positional witnesses prove exact equality with the proposed owner list. -/
theorem root_case715_first_removed_matches_proposal :
    rootCase715FirstRemoved = Finset.univ.image rootCase715FirstExpectedOwner := by
  apply Finset.ext
  intro v
  constructor
  · intro hv
    obtain ⟨row,_,hv⟩ := Finset.mem_biUnion.mp hv
    obtain ⟨part,_,hp⟩ := Finset.mem_image.mp hv
    exact Finset.mem_image.mpr ⟨rootCase715FirstReversePosition row part,
      Finset.mem_univ _,(root_case715_first_reverse_checked row part).trans hp⟩
  · intro hv
    obtain ⟨part,_,hp⟩ := Finset.mem_image.mp hv
    let selected := rootCase715FirstForwardPosition part
    have he : rootCase715FirstOwnerAt selected.1 selected.2 = v :=
      (root_case715_first_forward_checked part).symm.trans hp
    exact Finset.mem_biUnion.mpr ⟨selected.1,Finset.mem_univ _,
      Finset.mem_image.mpr ⟨selected.2,Finset.mem_univ _,he⟩⟩

theorem root_case715_first_removed_card : rootCase715FirstRemoved.card = 459 := by
  rw [root_case715_first_removed_matches_proposal,
    Finset.card_image_of_injective _ root_case715_first_expected_strictMono.injective]
  simp

end Sixpack
