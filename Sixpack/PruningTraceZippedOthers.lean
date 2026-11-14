import Sixpack.PruningTraceRectangles

namespace Sixpack.PruningTrace

/-- Traverse targets and witnesses together, avoiding repeated indexed access
to their prefixes during kernel reduction. Catalog lookups stay explicit. -/
def checkOthersZip : List Nat → Array Rectangle → List (Nat × Nat) → Bool
  | [], _, [] => true
  | v :: vs, rects, ref :: refs =>
      (((rects[ref.1]?).bind (fun rect => rect.others[ref.2]?)) == some v) &&
        checkOthersZip vs rects refs
  | _, _, _ => false

theorem checked_others_zip_mem (others : List Nat) (rects : Array Rectangle)
    (refs : List (Nat × Nat)) (checked : checkOthersZip others rects refs = true)
    (w : Nat) (member : w ∈ others) : ∃ rect ∈ rects, w ∈ rect.others := by
  induction others generalizing refs with
  | nil => simp at member
  | cons v vs ih =>
      cases refs with
      | nil => simp [checkOthersZip] at checked
      | cons ref refs =>
          simp only [checkOthersZip, Bool.and_eq_true] at checked
          rcases List.mem_cons.mp member with eq | tail
          · subst w
            have hh : ((rects[ref.1]?).bind (fun rect => rect.others[ref.2]?)) = some v := by
              simpa only [beq_iff_eq] using checked.1
            cases hb : rects[ref.1]? with
            | none => simp [hb] at hh
            | some rect =>
                refine ⟨rect, Array.mem_of_getElem? hb, ?_⟩
                exact Array.mem_of_getElem? (by simpa only [hb, Option.bind_some] using hh)
          · exact ih refs checked.2 tail

theorem rectangles_exclude_of_zipped_domains
    (R : Nat → Nat → Prop) (owners : Array Nat) (others : List Nat)
    (real dummy : Array Rectangle) (refs : List (Nat × Nat))
    (maps : real.map Rectangle.others = dummy.map Rectangle.others)
    (sound : ∀ rect, rect ∈ real → RectangleSound R rect)
    (covered : ∀ rect, rect ∈ real → ∀ v, v ∈ owners → v ∈ rect.owners)
    (checked : checkOthersZip others dummy refs = true)
    (v w : Nat) (owner : v ∈ owners) (other : w ∈ others) : ¬ R v w := by
  obtain ⟨d, hd, hw⟩ := checked_others_zip_mem others dummy refs checked w other
  have hm : d.others ∈ dummy.map Rectangle.others := Array.mem_map.mpr ⟨d, hd, rfl⟩
  rw [← maps] at hm
  obtain ⟨rect, hr, eq⟩ := Array.mem_map.mp hm
  have hw' : w ∈ rect.others := by rw [eq]; exact hw
  exact sound rect hr v (covered rect hr v owner) w hw'

end Sixpack.PruningTrace
