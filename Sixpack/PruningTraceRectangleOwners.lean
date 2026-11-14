import Sixpack.PruningTraceRectangles

namespace Sixpack.PruningTrace

/-- Compose rectangle geometry with separately shared owner-domain coverage. -/
theorem rectangles_exclude_of_owners (R : Nat → Nat → Prop)
    (owners others : Array Nat) (rects : Array Rectangle)
    (sound : ∀ rect ∈ rects, RectangleSound R rect)
    (ho : ∀ rect ∈ rects, ∀ v ∈ owners, v ∈ rect.owners)
    (other_refs : Array (Nat × Nat)) (hw : checkOthers others rects other_refs = true)
    (v w : Nat) (hv : v ∈ owners) (hm : w ∈ others) : ¬ R v w := by
  obtain ⟨rect, hr, hw'⟩ := checked_others_mem others rects other_refs hw w hm
  exact sound rect hr v (ho rect hr v hv) w hw'

end Sixpack.PruningTrace
