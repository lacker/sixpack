import Sixpack.PruningTraceDomainCoverage

namespace Sixpack.PruningTrace

abbrev RawDomainExclusion (R : Nat → Nat → Prop) (domain : Nat → Array Nat)
    (owners : Array Nat) (id : Nat) : Prop :=
  ∀ v, v ∈ owners → ∀ w, w ∈ domain id → ¬ R v w

def RawDomainFacts (R : Nat → Nat → Prop) (domain : Nat → Array Nat)
    (owners : Array Nat) : List Nat → Prop
  | [] => True
  | id :: ids => RawDomainExclusion R domain owners id ∧ RawDomainFacts R domain owners ids

theorem raw_domain_exclusion_of_pair (R : Nat → Nat → Prop) (domain : Nat → Array Nat)
    (owners rawOwners rawOthers : Array Nat) (id : Nat)
    (binding : domain id = rawOthers)
    (subset : ∀ v, v ∈ owners → v ∈ rawOwners)
    (excluded : ∀ v, v ∈ rawOwners → ∀ w, w ∈ rawOthers → ¬ R v w) :
    RawDomainExclusion R domain owners id := by
  intro v owner w other
  rw [binding] at other
  exact excluded v (subset v owner) w other

theorem raw_domain_facts_mem (R : Nat → Nat → Prop) (domain : Nat → Array Nat)
    (owners : Array Nat) (ids : List Nat) :
    RawDomainFacts R domain owners ids → ∀ id, id ∈ ids → RawDomainExclusion R domain owners id := by
  induction ids with
  | nil =>
      intro facts id member
      cases member
  | cons head tail ih =>
      intro facts id member
      rcases List.mem_cons.mp member with equal | member
      · subst id
        exact facts.1
      · exact ih facts.2 id member

end Sixpack.PruningTrace
