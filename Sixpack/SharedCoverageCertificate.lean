import Sixpack.IndexedRectangleCoverage

namespace Sixpack

/-- A domain lookup is independent of the row that later uses it. -/
structure SharedNodeWitness (N : ℕ) where
  domain : ℕ
  position : ℕ
  node : Fin N
  deriving DecidableEq

def checkSharedNodeWitness {N : ℕ} (domains : ℕ → Option (Array (Fin N)))
    (entry : SharedNodeWitness N) : Bool :=
  ((domains entry.domain).bind (fun nodes => nodes[entry.position]?)) == some entry.node

def checkSharedNodePage {N : ℕ} (domains : ℕ → Option (Array (Fin N)))
    (entries : Array (SharedNodeWitness N)) : Bool :=
  entries.all (checkSharedNodeWitness domains)

theorem checked_shared_node_witness {N : ℕ} (domains : ℕ → Option (Array (Fin N)))
    (entry : SharedNodeWitness N) (h : checkSharedNodeWitness domains entry = true) :
    ∃ nodes, domains entry.domain = some nodes ∧ entry.node ∈ nodes := by
  have he : ((domains entry.domain).bind (fun nodes => nodes[entry.position]?)) = some entry.node := by
    simpa only [checkSharedNodeWitness, beq_iff_eq] using h
  cases hd : domains entry.domain with
  | none => simp [hd] at he
  | some nodes =>
    refine ⟨nodes, rfl, ?_⟩
    apply Array.mem_of_getElem?
    simpa [hd] using he

theorem checked_shared_node_page {N : ℕ} (domains : ℕ → Option (Array (Fin N)))
    (entries : Array (SharedNodeWitness N)) (h : checkSharedNodePage domains entries = true)
    (entry : SharedNodeWitness N) (he : entry ∈ entries) :
    ∃ nodes, domains entry.domain = some nodes ∧ entry.node ∈ nodes := by
  apply checked_shared_node_witness domains entry
  exact (Array.all_eq_true'.mp h) entry he

/-- Proof-carrying facts can be referenced without checking domain membership again. -/
structure CertifiedSharedNode {N : ℕ} (domains : ℕ → Option (Array (Fin N))) where
  witness : SharedNodeWitness N
  checked : checkSharedNodeWitness domains witness = true

def certifiedSharedNodePage {N : ℕ} (domains : ℕ → Option (Array (Fin N)))
    (entries : Array (SharedNodeWitness N)) (h : checkSharedNodePage domains entries = true) :
    Array (CertifiedSharedNode domains) :=
  entries.attach.map (fun entry =>
    ⟨entry.val, (Array.all_eq_true'.mp h) entry.val entry.property⟩)

theorem certified_shared_node_mem {N : ℕ} (domains : ℕ → Option (Array (Fin N)))
    (entry : CertifiedSharedNode domains) :
    ∃ nodes, domains entry.witness.domain = some nodes ∧ entry.witness.node ∈ nodes :=
  checked_shared_node_witness domains entry.witness entry.checked

end Sixpack
