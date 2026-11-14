import Sixpack.SharedNatCoverageGeometry
namespace Sixpack.PruningTrace

structure Rectangle where
  owners : Array Nat
  others : Array Nat

def RectangleSound (R : Nat → Nat → Prop) (rect : Rectangle) : Prop :=
  ∀ v, v ∈ rect.owners → ∀ w, w ∈ rect.others → ¬ R v w

def checkOwners (owners : Array Nat) (rect : Rectangle) (refs : Array Nat) : Bool :=
  (owners.size == refs.size) && (List.range owners.size).all (fun i =>
    rect.owners[refs.getD i 0]? == owners[i]?)

def checkOthers (others : Array Nat) (rects : Array Rectangle) (refs : Array (Nat × Nat)) : Bool :=
  (others.size == refs.size) && (List.range others.size).all (fun i =>
    match refs[i]? with
    | none => false
    | some ref => ((rects[ref.1]?).bind (fun rect => rect.others[ref.2]?)) == others[i]?)

theorem checked_owners_mem (owners : Array Nat) (rect : Rectangle) (refs : Array Nat)
    (checked : checkOwners owners rect refs = true) (v : Nat) (hv : v ∈ owners) :
    v ∈ rect.owners := by
  simp only [checkOwners, Bool.and_eq_true] at checked
  obtain ⟨i, hi, he⟩ := Array.getElem_of_mem hv
  have hc := (List.all_eq_true.mp checked.2) i (List.mem_range.mpr hi)
  have hh : rect.owners[refs.getD i 0]? = some v := by
    simpa only [beq_iff_eq, Array.getElem?_eq_getElem hi, he] using hc
  exact Array.mem_of_getElem? hh

theorem checked_others_mem (others : Array Nat) (rects : Array Rectangle)
    (refs : Array (Nat × Nat)) (checked : checkOthers others rects refs = true)
    (w : Nat) (hw : w ∈ others) : ∃ rect ∈ rects, w ∈ rect.others := by
  simp only [checkOthers, Bool.and_eq_true] at checked
  obtain ⟨i, hi, he⟩ := Array.getElem_of_mem hw
  have hc := (List.all_eq_true.mp checked.2) i (List.mem_range.mpr hi)
  cases hr : refs[i]? with
  | none => simp [hr] at hc
  | some ref =>
    have hh : ((rects[ref.1]?).bind (fun rect => rect.others[ref.2]?)) = some w := by
      simpa only [hr, beq_iff_eq, Array.getElem?_eq_getElem hi, he] using hc
    cases hb : rects[ref.1]? with
    | none => simp [hb] at hh
    | some rect =>
      refine ⟨rect, Array.mem_of_getElem? hb, ?_⟩
      exact Array.mem_of_getElem? (by simpa [hb] using hh)

def checkRowOwners (owners : Array Nat) (rects : Array Rectangle)
    (refs : Array (Array Nat)) : Bool :=
  (List.range rects.size).all (fun i =>
    match rects[i]? with
    | none => false
    | some rect => checkOwners owners rect (refs.getD i #[]))

theorem checked_row_owners (owners : Array Nat) (rects : Array Rectangle)
    (refs : Array (Array Nat)) (h : checkRowOwners owners rects refs = true)
    (i : Nat) (rect : Rectangle) (hi : rects[i]? = some rect) :
    checkOwners owners rect (refs.getD i #[]) = true := by
  have hib : i < rects.size := (Array.getElem?_eq_some_iff.mp hi).choose
  have hc := List.all_eq_true.mp h i (List.mem_range.mpr hib)
  simpa only [hi] using hc

theorem rectangles_exclude (R : Nat → Nat → Prop) (owners others : Array Nat)
    (rects : Array Rectangle) (sound : ∀ rect ∈ rects, RectangleSound R rect)
    (owner_refs : Array (Array Nat))
    (ho : ∀ i, ∀ rect, rects[i]? = some rect →
      checkOwners owners rect (owner_refs.getD i #[]) = true)
    (other_refs : Array (Nat × Nat)) (hw : checkOthers others rects other_refs = true)
    (v w : Nat) (hv : v ∈ owners) (hm : w ∈ others) : ¬ R v w := by
  obtain ⟨rect, hr, hw'⟩ := checked_others_mem others rects other_refs hw w hm
  obtain ⟨i, hi⟩ := Array.mem_iff_getElem?.mp hr
  exact sound rect hr v (checked_owners_mem owners rect (owner_refs.getD i #[])
    (ho i rect hi) v hv) w hw'

end Sixpack.PruningTrace
