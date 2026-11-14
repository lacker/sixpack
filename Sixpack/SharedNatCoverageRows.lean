import Sixpack.SharedNatCoverageComposition

namespace Sixpack.SharedNatCoverage

structure CertifiedSharedExclusionBlock 
    (domains : ℕ → Option (Array (ℕ))) (R : ℕ → ℕ → Prop) where
  ownerDomain : ℕ
  otherDomain : ℕ
  excludes : ∀ owners, domains ownerDomain = some owners →
    ∀ others, domains otherDomain = some others →
    ∀ v, v ∈ owners → ∀ w, w ∈ others → ¬ R v w

structure SharedDomainExclusion 
    (domains : ℕ → Option (Array (ℕ))) (R : ℕ → ℕ → Prop)
    (group : Array (ℕ)) where
  domain : ℕ
  excludes : ∀ others, domains domain = some others →
    ∀ v, v ∈ group → ∀ w, w ∈ others → ¬ R v w

def checkSharedOwners {domains : ℕ → Option (Array (ℕ))}
    (facts : ℕ → Option (CertifiedSharedNode domains)) (ownerDomain : ℕ)
    (group : Array (ℕ)) (refs : Array ℕ) : Bool :=
  checkSharedCoverPage facts #[ownerDomain] group
    (refs.map (fun i => (⟨i, 0⟩ : SharedCoverReference)))

def certifySharedOwners {domains : ℕ → Option (Array (ℕ))}
    (facts : ℕ → Option (CertifiedSharedNode domains)) {R : ℕ → ℕ → Prop}
    (block : CertifiedSharedExclusionBlock domains R) (group : Array (ℕ))
    (refs : Array ℕ) (h : checkSharedOwners facts block.ownerDomain group refs = true) :
    SharedDomainExclusion domains R group := by
  refine ⟨block.otherDomain, ?_⟩
  intro others ho v hv w hw
  obtain ⟨domain, hd, owners, howners, hv'⟩ :=
    checked_shared_cover_page facts #[block.ownerDomain] group
      (refs.map (fun i => (⟨i, 0⟩ : SharedCoverReference))) h v hv
  have he : domain = block.ownerDomain := by simpa using hd
  subst domain
  exact block.excludes owners howners others ho v hv' w hw

def checkSharedArrayTransfer {α β : Type} [DecidableEq β]
    (target : Array α) (project : α → β) (values : Array β) (refs : Array ℕ) : Bool :=
  (values.size == refs.size) && (List.range values.size).all (fun i =>
    ((target[refs.getD i 0]?).map project) == values[i]?)

theorem checked_shared_array_transfer {α β : Type} [DecidableEq β]
    (target : Array α) (project : α → β) (values : Array β) (refs : Array ℕ)
    (h : checkSharedArrayTransfer target project values refs = true)
    (value : β) (hv : value ∈ values) :
    ∃ entry, entry ∈ target ∧ project entry = value := by
  simp only [checkSharedArrayTransfer, Bool.and_eq_true, beq_iff_eq] at h
  obtain ⟨i, hi, he⟩ := Array.getElem_of_mem hv
  have hc := (List.all_eq_true.mp h.2) i (List.mem_range.mpr hi)
  have heq : ((target[refs.getD i 0]?).map project) = some value := by
    simpa only [beq_iff_eq, Array.getElem?_eq_getElem hi, he] using hc
  cases ht : target[refs.getD i 0]? with
  | none => rw [ht] at heq; cases heq
  | some entry =>
    refine ⟨entry, Array.mem_of_getElem? ht, ?_⟩
    rw [ht] at heq
    exact Option.some.inj heq

theorem shared_cover_page_exclusion {domains : ℕ → Option (Array (ℕ))}
    (facts : ℕ → Option (CertifiedSharedNode domains)) {R : ℕ → ℕ → Prop}
    (group nodes : Array (ℕ)) (page : CertifiedSharedCoverPage facts nodes)
    (exclusions : Array (SharedDomainExclusion domains R group)) (refs : Array ℕ)
    (h : checkSharedArrayTransfer exclusions (fun e => e.domain) page.domainIds refs = true)
    (v w : ℕ) (hv : v ∈ group) (hw : w ∈ nodes) : ¬ R v w := by
  obtain ⟨domain, hd, members, hm, hw'⟩ := certified_shared_cover_page_mem facts nodes page w hw
  obtain ⟨entry, _, he⟩ := checked_shared_array_transfer exclusions
    (fun e => e.domain) page.domainIds refs h domain hd
  apply entry.excludes members (by simpa only [he] using hm) v hv w hw'

def sharedPageIndex {W : ℕ} (part : Fin W) : Fin ((W + 255) / 256) :=
  ⟨part.val / 256, by have h := part.isLt; omega⟩

structure SharedPagedNodes (W : ℕ) where
  pages : Fin ((W + 255) / 256) → Array (ℕ)
  pageSizes : ∀ page, (pages page).size = min 256 (W - 256 * page.val)
  fallback : ℕ

def SharedPagedNodes.node {W : ℕ} (nodes : SharedPagedNodes W) (part : Fin W) : ℕ :=
  (nodes.pages (sharedPageIndex part)).getD (part.val % 256) nodes.fallback

theorem shared_array_getD_mem {α : Type} (nodes : Array α) (fallback : α) (i : ℕ)
    (hi : i < nodes.size) : nodes.getD i fallback ∈ nodes := by
  rw [Array.getD_eq_getD_getElem?, Array.getElem?_eq_getElem hi]
  exact Array.getElem_mem hi

theorem shared_paged_node_mem {W : ℕ} (nodes : SharedPagedNodes W) (part : Fin W) :
    nodes.node part ∈ nodes.pages (sharedPageIndex part) := by
  apply shared_array_getD_mem
  rw [nodes.pageSizes]
  have hi := part.isLt
  have hm : part.val % 256 < 256 := Nat.mod_lt _ (by decide)
  have he := Nat.div_add_mod part.val 256
  change part.val % 256 < min 256 (W - 256 * (part.val / 256))
  omega

theorem shared_row_geometric_exclusion {G W : ℕ}
    (R : ℕ → ℕ → Prop) (group : Array (ℕ)) (hg : group.size = G)
    (blockers : SharedPagedNodes W)
    (hexclude : ∀ page, ∀ v, v ∈ group → ∀ w, w ∈ blockers.pages page → ¬ R v w)
    (v w : ℕ)
    (hv : v ∈ Finset.univ.image (fun part : Fin G => group.getD part.val blockers.fallback))
    (hw : w ∈ Finset.univ.image blockers.node) : ¬ R v w := by
  obtain ⟨owner, _, rfl⟩ := Finset.mem_image.mp hv
  obtain ⟨other, _, rfl⟩ := Finset.mem_image.mp hw
  apply hexclude (sharedPageIndex other)
  · apply shared_array_getD_mem
    simpa only [hg] using owner.isLt
  · exact shared_paged_node_mem blockers other

end Sixpack.SharedNatCoverage
