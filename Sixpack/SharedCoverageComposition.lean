import Sixpack.SharedCoverageCertificate

namespace Sixpack

def certifiedSharedNodeAt {N : ℕ} (domains : ℕ → Option (Array (Fin N)))
    (entries : Array (SharedNodeWitness N)) (h : checkSharedNodePage domains entries = true)
    (index : ℕ) : Option (CertifiedSharedNode domains) :=
  match he : entries[index]? with
  | none => none
  | some entry => some ⟨entry, (Array.all_eq_true'.mp h) entry (Array.mem_of_getElem? he)⟩

structure SharedCoverReference where
  fact : ℕ
  domainSlot : ℕ
  deriving DecidableEq

def checkSharedCoverEntry {N : ℕ} {domains : ℕ → Option (Array (Fin N))}
    (facts : ℕ → Option (CertifiedSharedNode domains)) (domainIds : Array ℕ)
    (node : Fin N) (entry : SharedCoverReference) : Bool :=
  match facts entry.fact, domainIds[entry.domainSlot]? with
  | some fact, some domain => (fact.witness.node == node) && (fact.witness.domain == domain)
  | _, _ => false

theorem checked_shared_cover_entry {N : ℕ} {domains : ℕ → Option (Array (Fin N))}
    (facts : ℕ → Option (CertifiedSharedNode domains)) (domainIds : Array ℕ)
    (node : Fin N) (entry : SharedCoverReference)
    (h : checkSharedCoverEntry facts domainIds node entry = true) :
    ∃ domain, domain ∈ domainIds ∧ ∃ nodes, domains domain = some nodes ∧ node ∈ nodes := by
  cases hf : facts entry.fact with
  | none => simp [checkSharedCoverEntry, hf] at h
  | some fact =>
    cases hd : domainIds[entry.domainSlot]? with
    | none => simp [checkSharedCoverEntry, hf, hd] at h
    | some domain =>
      have hh : fact.witness.node = node ∧ fact.witness.domain = domain := by
        simpa only [checkSharedCoverEntry, hf, hd, Bool.and_eq_true, beq_iff_eq] using h
      obtain ⟨nodes, hdom, hnode⟩ := certified_shared_node_mem domains fact
      refine ⟨domain, Array.mem_of_getElem? hd, nodes, ?_, ?_⟩
      · simpa only [hh.2] using hdom
      · simpa only [hh.1] using hnode

def checkSharedCoverPage {N : ℕ} {domains : ℕ → Option (Array (Fin N))}
    (facts : ℕ → Option (CertifiedSharedNode domains)) (domainIds : Array ℕ)
    (nodes : Array (Fin N)) (refs : Array SharedCoverReference) : Bool :=
  (nodes.size == refs.size) && (List.range nodes.size).all (fun i =>
    match nodes[i]?, refs[i]? with
    | some node, some entry => checkSharedCoverEntry facts domainIds node entry
    | _, _ => false)

theorem checked_shared_cover_page {N : ℕ} {domains : ℕ → Option (Array (Fin N))}
    (facts : ℕ → Option (CertifiedSharedNode domains)) (domainIds : Array ℕ)
    (nodes : Array (Fin N)) (refs : Array SharedCoverReference)
    (h : checkSharedCoverPage facts domainIds nodes refs = true)
    (node : Fin N) (hn : node ∈ nodes) :
    ∃ domain, domain ∈ domainIds ∧ ∃ members, domains domain = some members ∧ node ∈ members := by
  simp only [checkSharedCoverPage, Bool.and_eq_true, beq_iff_eq] at h
  obtain ⟨i, hi, he⟩ := Array.getElem_of_mem hn
  have hr : i < refs.size := by omega
  have hcheck := (List.all_eq_true.mp h.2) i (List.mem_range.mpr hi)
  apply checked_shared_cover_entry facts domainIds node refs[i]
  simpa only [Array.getElem?_eq_getElem hi, Array.getElem?_eq_getElem hr, he] using hcheck

/-- A page proves membership in a small set of domains, reusable by many rows. -/
structure CertifiedSharedCoverPage {N : ℕ} {domains : ℕ → Option (Array (Fin N))}
    (facts : ℕ → Option (CertifiedSharedNode domains)) (nodes : Array (Fin N)) where
  domainIds : Array ℕ
  refs : Array SharedCoverReference
  checked : checkSharedCoverPage facts domainIds nodes refs = true

theorem certified_shared_cover_page_mem {N : ℕ} {domains : ℕ → Option (Array (Fin N))}
    (facts : ℕ → Option (CertifiedSharedNode domains)) (nodes : Array (Fin N))
    (page : CertifiedSharedCoverPage facts nodes) (node : Fin N) (hn : node ∈ nodes) :
    ∃ domain, domain ∈ page.domainIds ∧ ∃ members, domains domain = some members ∧ node ∈ members :=
  checked_shared_cover_page facts page.domainIds nodes page.refs page.checked node hn

end Sixpack
