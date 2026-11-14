import Sixpack.IndexedRectangleCoverage
import Mathlib.Data.Nat.Bitwise
import Mathlib.Data.List.OfFn

namespace Sixpack

/-- The set of labels in a finite list, encoded by their natural-number bits. -/
def rectangleNodeMask {N : ℕ} : List (Fin N) → ℕ
  | [] => 0
  | v :: rest => (1 <<< v.val) ||| rectangleNodeMask rest

theorem rectangleNodeMask_testBit {N : ℕ} (nodes : List (Fin N)) (v : Fin N) :
    (rectangleNodeMask nodes).testBit v.val = true ↔ v ∈ nodes := by
  induction nodes with
  | nil => simp [rectangleNodeMask]
  | cons a rest ih =>
    simp only [rectangleNodeMask, Nat.testBit_or, Nat.shiftLeft_eq, Nat.one_mul,
      Nat.testBit_two_pow, Bool.or_eq_true, decide_eq_true_eq, List.mem_cons, ih]
    simp only [Fin.ext_iff, eq_comm]

/-- The integer subset check implies actual finite-list membership inclusion. -/
theorem rectangleNodeMask_subset {N : ℕ} (xs ys : List (Fin N))
    (h : rectangleNodeMask xs &&& rectangleNodeMask ys = rectangleNodeMask xs) :
    ∀ v ∈ xs, v ∈ ys := by
  intro v hv
  have hx := (rectangleNodeMask_testBit xs v).mpr hv
  have hb := congrArg (fun n : ℕ => n.testBit v.val) h
  change (rectangleNodeMask xs &&& rectangleNodeMask ys).testBit v.val =
    (rectangleNodeMask xs).testBit v.val at hb
  rw [Nat.testBit_and, hx] at hb
  simp only [Bool.true_and] at hb
  exact (rectangleNodeMask_testBit ys v).mp hb

def rectangleIndexedNodes {N n : ℕ} (f : Fin n → Fin N) : List (Fin N) :=
  List.ofFn f

theorem mem_rectangleIndexedNodes {N n : ℕ} (f : Fin n → Fin N) (v : Fin N) :
    v ∈ rectangleIndexedNodes f ↔ v ∈ Finset.univ.image f := by
  simp [rectangleIndexedNodes, Finset.mem_image]

def rectangleOtherNodes {N P : ℕ} (blocks : Fin P → IndexedRectangleBlock N) :
    List (Fin N) :=
  (List.ofFn (fun b : Fin P => b)).flatMap
    (fun b => rectangleIndexedNodes (blocks b).other)

theorem mem_rectangleOtherNodes {N P : ℕ}
    (blocks : Fin P → IndexedRectangleBlock N) (v : Fin N) :
    v ∈ rectangleOtherNodes blocks ↔ ∃ b, v ∈ (blocks b).others := by
  simp [rectangleOtherNodes, List.mem_flatMap, mem_rectangleIndexedNodes,
    IndexedRectangleBlock.others]

/-- All owners lie in every block, and the union of other sides covers blockers.
The checker uses only kernel-reduced natural-number bit operations. -/
def checkBitmaskRectangleCoverage {N P G W : ℕ}
    (blocks : Fin P → IndexedRectangleBlock N) (group : Fin G → Fin N)
    (blockers : Fin W → Fin N) : Bool :=
  decide (∀ b,
    rectangleNodeMask (rectangleIndexedNodes group) &&&
      rectangleNodeMask (rectangleIndexedNodes (blocks b).owner) =
        rectangleNodeMask (rectangleIndexedNodes group)) &&
  decide (rectangleNodeMask (rectangleIndexedNodes blockers) &&&
    rectangleNodeMask (rectangleOtherNodes blocks) =
      rectangleNodeMask (rectangleIndexedNodes blockers))

theorem checked_bitmask_rectangle_coverage {N P G W : ℕ}
    (blocks : Fin P → IndexedRectangleBlock N) (group : Fin G → Fin N)
    (blockers : Fin W → Fin N)
    (hcheck : checkBitmaskRectangleCoverage blocks group blockers = true) :
    checkRectangleCover (fun b => (blocks b).owners) (fun b => (blocks b).others)
      (Finset.univ.image group) (Finset.univ.image blockers) (fun _ => Finset.univ) = true := by
  simp only [checkBitmaskRectangleCoverage, Bool.and_eq_true, decide_eq_true_eq] at hcheck
  simp only [checkRectangleCover, checkRectangleCoverRow, decide_eq_true_eq]
  intro v hv
  refine ⟨?_, ?_⟩
  · intro b _
    apply (mem_rectangleIndexedNodes (blocks b).owner v).mp
    exact rectangleNodeMask_subset _ _ (hcheck.1 b) v
      ((mem_rectangleIndexedNodes group v).mpr hv)
  · intro w hw
    have hm := rectangleNodeMask_subset _ _ hcheck.2 w
      ((mem_rectangleIndexedNodes blockers w).mpr hw)
    obtain ⟨b, hb⟩ := (mem_rectangleOtherNodes blocks w).mp hm
    exact Finset.mem_biUnion.mpr ⟨b, Finset.mem_univ _, hb⟩

theorem checked_bitmask_rectangle_group_exclusion {N P G W : ℕ}
    (blocks : Fin P → IndexedRectangleBlock N) (group : Fin G → Fin N)
    (blockers : Fin W → Fin N)
    (hcheck : checkBitmaskRectangleCoverage blocks group blockers = true)
    (R : Fin N → Fin N → Prop)
    (hexclude : ∀ b v, v ∈ (blocks b).owners →
      ∀ w, w ∈ (blocks b).others → ¬ R v w)
    (v w : Fin N) (hv : v ∈ Finset.univ.image group)
    (hw : w ∈ Finset.univ.image blockers) : ¬ R v w := by
  obtain ⟨b, hv', hw'⟩ := checked_rectangle_cover _ _ _ _ _
    (checked_bitmask_rectangle_coverage blocks group blockers hcheck) v w hv hw
  exact hexclude b v hv' w hw'

end Sixpack
