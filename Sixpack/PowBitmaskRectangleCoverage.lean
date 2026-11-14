import Sixpack.IndexedRectangleCoverage
import Mathlib.Data.Nat.Bitwise
import Mathlib.Data.List.OfFn

namespace Sixpack

/-- The set of labels in a finite list, encoded by their natural-number bits. -/
def rectangleNodeMaskPow {N : ℕ} : List (Fin N) → ℕ
  | [] => 0
  | v :: rest => 2 ^ v.val ||| rectangleNodeMaskPow rest

theorem rectangleNodeMaskPow_testBit {N : ℕ} (nodes : List (Fin N)) (v : Fin N) :
    (rectangleNodeMaskPow nodes).testBit v.val = true ↔ v ∈ nodes := by
  induction nodes with
  | nil => simp [rectangleNodeMaskPow]
  | cons a rest ih =>
    simp only [rectangleNodeMaskPow, Nat.testBit_or, Nat.testBit_two_pow, Bool.or_eq_true, decide_eq_true_eq, List.mem_cons, ih]
    simp only [Fin.ext_iff, eq_comm]

/-- The integer subset check implies actual finite-list membership inclusion. -/
theorem rectangleNodeMaskPow_subset {N : ℕ} (xs ys : List (Fin N))
    (h : rectangleNodeMaskPow xs &&& rectangleNodeMaskPow ys = rectangleNodeMaskPow xs) :
    ∀ v ∈ xs, v ∈ ys := by
  intro v hv
  have hx := (rectangleNodeMaskPow_testBit xs v).mpr hv
  have hb := congrArg (fun n : ℕ => n.testBit v.val) h
  change (rectangleNodeMaskPow xs &&& rectangleNodeMaskPow ys).testBit v.val =
    (rectangleNodeMaskPow xs).testBit v.val at hb
  rw [Nat.testBit_and, hx] at hb
  simp only [Bool.true_and] at hb
  exact (rectangleNodeMaskPow_testBit ys v).mp hb

def rectangleIndexedNodesPow {N n : ℕ} (f : Fin n → Fin N) : List (Fin N) :=
  List.ofFn f

theorem mem_rectangleIndexedNodesPow {N n : ℕ} (f : Fin n → Fin N) (v : Fin N) :
    v ∈ rectangleIndexedNodesPow f ↔ v ∈ Finset.univ.image f := by
  simp [rectangleIndexedNodesPow, Finset.mem_image]

def rectangleOtherNodesPow {N P : ℕ} (blocks : Fin P → IndexedRectangleBlock N) :
    List (Fin N) :=
  (List.ofFn (fun b : Fin P => b)).flatMap
    (fun b => rectangleIndexedNodesPow (blocks b).other)

theorem mem_rectangleOtherNodesPow {N P : ℕ}
    (blocks : Fin P → IndexedRectangleBlock N) (v : Fin N) :
    v ∈ rectangleOtherNodesPow blocks ↔ ∃ b, v ∈ (blocks b).others := by
  simp [rectangleOtherNodesPow, List.mem_flatMap, mem_rectangleIndexedNodesPow,
    IndexedRectangleBlock.others]

/-- All owners lie in every block, and the union of other sides covers blockers.
The checker uses only kernel-reduced natural-number bit operations. -/
def checkPowBitmaskRectangleCoverage {N P G W : ℕ}
    (blocks : Fin P → IndexedRectangleBlock N) (group : Fin G → Fin N)
    (blockers : Fin W → Fin N) : Bool :=
  decide (∀ b,
    rectangleNodeMaskPow (rectangleIndexedNodesPow group) &&&
      rectangleNodeMaskPow (rectangleIndexedNodesPow (blocks b).owner) =
        rectangleNodeMaskPow (rectangleIndexedNodesPow group)) &&
  decide (rectangleNodeMaskPow (rectangleIndexedNodesPow blockers) &&&
    rectangleNodeMaskPow (rectangleOtherNodesPow blocks) =
      rectangleNodeMaskPow (rectangleIndexedNodesPow blockers))

theorem checked_pow_bitmask_rectangle_coverage {N P G W : ℕ}
    (blocks : Fin P → IndexedRectangleBlock N) (group : Fin G → Fin N)
    (blockers : Fin W → Fin N)
    (hcheck : checkPowBitmaskRectangleCoverage blocks group blockers = true) :
    checkRectangleCover (fun b => (blocks b).owners) (fun b => (blocks b).others)
      (Finset.univ.image group) (Finset.univ.image blockers) (fun _ => Finset.univ) = true := by
  simp only [checkPowBitmaskRectangleCoverage, Bool.and_eq_true, decide_eq_true_eq] at hcheck
  simp only [checkRectangleCover, checkRectangleCoverRow, decide_eq_true_eq]
  intro v hv
  refine ⟨?_, ?_⟩
  · intro b _
    apply (mem_rectangleIndexedNodesPow (blocks b).owner v).mp
    exact rectangleNodeMaskPow_subset _ _ (hcheck.1 b) v
      ((mem_rectangleIndexedNodesPow group v).mpr hv)
  · intro w hw
    have hm := rectangleNodeMaskPow_subset _ _ hcheck.2 w
      ((mem_rectangleIndexedNodesPow blockers w).mpr hw)
    obtain ⟨b, hb⟩ := (mem_rectangleOtherNodesPow blocks w).mp hm
    exact Finset.mem_biUnion.mpr ⟨b, Finset.mem_univ _, hb⟩

theorem checked_pow_bitmask_rectangle_group_exclusion {N P G W : ℕ}
    (blocks : Fin P → IndexedRectangleBlock N) (group : Fin G → Fin N)
    (blockers : Fin W → Fin N)
    (hcheck : checkPowBitmaskRectangleCoverage blocks group blockers = true)
    (R : Fin N → Fin N → Prop)
    (hexclude : ∀ b v, v ∈ (blocks b).owners →
      ∀ w, w ∈ (blocks b).others → ¬ R v w)
    (v w : Fin N) (hv : v ∈ Finset.univ.image group)
    (hw : w ∈ Finset.univ.image blockers) : ¬ R v w := by
  obtain ⟨b, hv', hw'⟩ := checked_rectangle_cover _ _ _ _ _
    (checked_pow_bitmask_rectangle_coverage blocks group blockers hcheck) v w hv hw
  exact hexclude b v hv' w hw'

end Sixpack
