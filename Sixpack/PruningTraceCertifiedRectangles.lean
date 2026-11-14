import Sixpack.PruningTraceRectangles

namespace Sixpack.PruningTrace

/-- Geometry proof constants form an array whose data projection is the
numeric rectangle row. One generic argument replaces a branch per rectangle. -/
theorem rectangles_sound_of_certified
    (R : Nat → Nat → Prop) (rects : Array Rectangle)
    (certified : Array {rect : Rectangle // RectangleSound R rect})
    (binding : certified.map Subtype.val = rects)
    (rect : Rectangle) (member : rect ∈ rects) : RectangleSound R rect := by
  rw [← binding] at member
  obtain ⟨cert, _, eq⟩ := Array.mem_map.mp member
  rw [← eq]
  exact cert.property

end Sixpack.PruningTrace
