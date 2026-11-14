import Sixpack.PruningTraceZippedOthers

namespace Sixpack.PruningTrace

/-- A page certificate is independent of the row's owners and geometry. -/
def DomainPageCovered (D : Nat → Nat → Prop) (values ids : List Nat) : Prop :=
  ∀ w, w ∈ values → ∃ id, id ∈ ids ∧ D id w

theorem zipped_page_domain_coverage (D : Nat → Nat → Prop)
    (values ids : List Nat) (rects : Array Rectangle) (refs : List (Nat × Nat))
    (checked : checkOthersZip values rects refs = true)
    (domains : ∀ rect, rect ∈ rects → ∃ id, id ∈ ids ∧ ∀ w, w ∈ rect.others → D id w) :
    DomainPageCovered D values ids := by
  intro w member
  obtain ⟨rect, hr, hw⟩ := checked_others_zip_mem values rects refs checked w member
  obtain ⟨id, hid, cover⟩ := domains rect hr
  exact ⟨id, hid, cover w hw⟩

/-- The same zipped checker certifies small domain-ID and owner inclusions. -/
theorem zipped_singleton_subset (values : List Nat) (domain : Array Nat)
    (refs : List (Nat × Nat))
    (checked : checkOthersZip values #[⟨#[],domain⟩] refs = true)
    (v : Nat) (member : v ∈ values) : v ∈ domain := by
  obtain ⟨rect, hr, hv⟩ := checked_others_zip_mem values #[⟨#[],domain⟩] refs checked v member
  have hm := Array.mem_toList_iff.mpr hr
  change rect ∈ ([⟨#[],domain⟩] : List Rectangle) at hm
  have eq : rect = ⟨#[],domain⟩ := by simpa only [List.mem_singleton] using hm
  subst rect
  exact hv

/-- Row-specific work uses only ID inclusion and the row's actual geometry.
All original blocker values are retained by the explicit partition equality. -/
theorem domain_pages_exclude (R : Nat → Nat → Prop) (D : Nat → Nat → Prop)
    (owners blockers allowed : Array Nat) (pages : List (List Nat × List Nat))
    (refs : List (Nat × Nat))
    (values : blockers.toList = (pages.map Prod.fst).flatten)
    (covered : ∀ page, page ∈ pages → DomainPageCovered D page.1 page.2)
    (included : checkOthersZip (pages.map Prod.snd).flatten #[⟨#[],allowed⟩] refs = true)
    (geometry : ∀ id, id ∈ allowed → ∀ v, v ∈ owners → ∀ w, D id w → ¬ R v w)
    (v w : Nat) (owner : v ∈ owners) (other : w ∈ blockers) : ¬ R v w := by
  have hm : w ∈ (pages.map Prod.fst).flatten := by
    rw [← values]
    exact Array.mem_toList_iff.mpr other
  obtain ⟨part, hp, hw⟩ := List.mem_flatten.mp hm
  obtain ⟨page, hpage, rfl⟩ := List.mem_map.mp hp
  obtain ⟨id, hid, hd⟩ := covered page hpage w hw
  have allids : id ∈ (pages.map Prod.snd).flatten :=
    List.mem_flatten.mpr ⟨page.2, List.mem_map.mpr ⟨page, hpage, rfl⟩, hid⟩
  exact geometry id (zipped_singleton_subset _ allowed refs included id allids) v owner w hd

end Sixpack.PruningTrace
