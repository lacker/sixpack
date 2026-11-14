import Sixpack.SharedNatCoverageComposition

namespace Sixpack.SharedNatCoverage

/-- Recursive list access avoids constructing a fresh array bounds proof per fact. -/
def checkSharedListWitness (domains : ℕ → Option (Array ℕ))
    (entry : SharedNodeWitness) : Bool :=
  match domains entry.domain with
  | none => false
  | some nodes => nodes.toList.get? entry.position == some entry.node

theorem shared_list_witness_eq (domains : ℕ → Option (Array ℕ))
    (entry : SharedNodeWitness) :
    checkSharedListWitness domains entry = checkSharedNodeWitness domains entry := by
  cases h : domains entry.domain <;>
    simp only [checkSharedListWitness, checkSharedNodeWitness, h, Option.bind_none,
      Option.bind_some, List.get?_eq_getElem?, Array.getElem?_toList]
  rfl

theorem checked_shared_list_page (domains : ℕ → Option (Array ℕ))
    (entries : Array SharedNodeWitness)
    (h : entries.toList.all (checkSharedListWitness domains) = true) :
    checkSharedNodePage domains entries = true := by
  rw [checkSharedNodePage, ← Array.all_toList]
  have he : checkSharedListWitness domains = checkSharedNodeWitness domains :=
    funext (shared_list_witness_eq domains)
  rw [he] at h
  exact h

end Sixpack.SharedNatCoverage
