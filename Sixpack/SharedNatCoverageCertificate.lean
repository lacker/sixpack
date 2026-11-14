import Sixpack.IndexedRectangleCoverage

namespace Sixpack.SharedNatCoverage

/-- A domain lookup is independent of the row that later uses it. -/
structure SharedNodeWitness where
  domain : ℕ
  position : ℕ
  node : ℕ
  deriving DecidableEq

def checkSharedNodeWitness (domains : ℕ → Option (Array (ℕ)))
    (entry : SharedNodeWitness) : Bool :=
  ((domains entry.domain).bind (fun nodes => nodes[entry.position]?)) == some entry.node

def checkSharedNodePage (domains : ℕ → Option (Array (ℕ)))
    (entries : Array (SharedNodeWitness)) : Bool :=
  entries.all (checkSharedNodeWitness domains)

theorem checked_shared_node_witness (domains : ℕ → Option (Array (ℕ)))
    (entry : SharedNodeWitness) (h : checkSharedNodeWitness domains entry = true) :
    ∃ nodes, domains entry.domain = some nodes ∧ entry.node ∈ nodes := by
  have he : ((domains entry.domain).bind (fun nodes => nodes[entry.position]?)) = some entry.node := by
    simpa only [checkSharedNodeWitness, beq_iff_eq] using h
  cases hd : domains entry.domain with
  | none => simp [hd] at he
  | some nodes =>
    refine ⟨nodes, rfl, ?_⟩
    apply Array.mem_of_getElem?
    simpa [hd] using he

theorem checked_shared_node_page (domains : ℕ → Option (Array (ℕ)))
    (entries : Array (SharedNodeWitness)) (h : checkSharedNodePage domains entries = true)
    (entry : SharedNodeWitness) (he : entry ∈ entries) :
    ∃ nodes, domains entry.domain = some nodes ∧ entry.node ∈ nodes := by
  apply checked_shared_node_witness domains entry
  exact (Array.all_eq_true'.mp h) entry he

/-- Proof-carrying facts can be referenced without checking domain membership again. -/
structure CertifiedSharedNode (domains : ℕ → Option (Array (ℕ))) where
  witness : SharedNodeWitness
  checked : checkSharedNodeWitness domains witness = true

def certifiedSharedNodePage (domains : ℕ → Option (Array (ℕ)))
    (entries : Array (SharedNodeWitness)) (h : checkSharedNodePage domains entries = true) :
    Array (CertifiedSharedNode domains) :=
  entries.attach.map (fun entry =>
    ⟨entry.val, (Array.all_eq_true'.mp h) entry.val entry.property⟩)

theorem certified_shared_node_mem (domains : ℕ → Option (Array (ℕ)))
    (entry : CertifiedSharedNode domains) :
    ∃ nodes, domains entry.witness.domain = some nodes ∧ entry.witness.node ∈ nodes :=
  checked_shared_node_witness domains entry.witness entry.checked

end Sixpack.SharedNatCoverage
