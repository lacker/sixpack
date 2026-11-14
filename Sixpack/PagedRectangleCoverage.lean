import Sixpack.PowBitmaskRectangleCoverage

namespace Sixpack

/-- A page contains 256 label bits. Other label pages contribute no bits. -/
def rectanglePagedNodeMask {N : ℕ} (page : ℕ) : List (Fin N) → ℕ
  | [] => 0
  | v :: rest =>
    if v.val / 256 = page then
      2 ^ (v.val % 256) ||| rectanglePagedNodeMask page rest
    else rectanglePagedNodeMask page rest

theorem rectanglePagedNodeMask_testBit {N : ℕ} (nodes : List (Fin N)) (v : Fin N) :
    (rectanglePagedNodeMask (v.val / 256) nodes).testBit (v.val % 256) = true ↔
      v ∈ nodes := by
  induction nodes with
  | nil => simp [rectanglePagedNodeMask]
  | cons a rest ih =>
    by_cases ha : a.val / 256 = v.val / 256
    · simp only [rectanglePagedNodeMask, if_pos ha, Nat.testBit_or,
        Nat.testBit_two_pow, Bool.or_eq_true, decide_eq_true_eq, ih, List.mem_cons]
      have he : a.val % 256 = v.val % 256 ↔ v = a := by
        constructor
        · intro hr
          apply Fin.ext
          omega
        · intro h
          subst a
          rfl
      exact or_congr he Iff.rfl
    · have hne : v ≠ a := by
        intro h
        subst a
        exact ha rfl
      simp only [rectanglePagedNodeMask, if_neg ha, ih, List.mem_cons, hne, false_or]

theorem rectanglePagedNodeMask_subset {N : ℕ} (xs ys : List (Fin N))
    (h : ∀ page : Fin (N / 256 + 1),
      rectanglePagedNodeMask page.val xs &&& rectanglePagedNodeMask page.val ys =
        rectanglePagedNodeMask page.val xs) :
    ∀ v ∈ xs, v ∈ ys := by
  intro v hv
  let page : Fin (N / 256 + 1) := ⟨v.val / 256, by omega⟩
  have hx := (rectanglePagedNodeMask_testBit xs v).mpr hv
  have hb := congrArg (fun n : ℕ => n.testBit (v.val % 256)) (h page)
  change (rectanglePagedNodeMask (v.val / 256) xs &&&
    rectanglePagedNodeMask (v.val / 256) ys).testBit (v.val % 256) =
      (rectanglePagedNodeMask (v.val / 256) xs).testBit (v.val % 256) at hb
  rw [Nat.testBit_and, hx] at hb
  simp only [Bool.true_and] at hb
  exact (rectanglePagedNodeMask_testBit ys v).mp hb

/-- Page checks imply coverage of all actual labels, including labels on the last
page. Ownership and geometric exclusions remain separate proved obligations. -/
theorem checked_paged_rectangle_coverage {N P G W : ℕ}
    (blocks : Fin P → IndexedRectangleBlock N) (group : Fin G → Fin N)
    (blockers : Fin W → Fin N)
    (howners : ∀ b v, v ∈ Finset.univ.image group → v ∈ (blocks b).owners)
    (hpages : ∀ page : Fin (N / 256 + 1),
      rectanglePagedNodeMask page.val (rectangleIndexedNodesPow blockers) &&&
        rectanglePagedNodeMask page.val (rectangleOtherNodesPow blocks) =
          rectanglePagedNodeMask page.val (rectangleIndexedNodesPow blockers)) :
    checkRectangleCover (fun b => (blocks b).owners) (fun b => (blocks b).others)
      (Finset.univ.image group) (Finset.univ.image blockers) (fun _ => Finset.univ) = true := by
  simp only [checkRectangleCover, checkRectangleCoverRow, decide_eq_true_eq]
  intro v hv
  refine ⟨fun b _ => howners b v hv, ?_⟩
  intro w hw
  have hm := rectanglePagedNodeMask_subset _ _ hpages w
    ((mem_rectangleIndexedNodesPow blockers w).mpr hw)
  obtain ⟨b, hb⟩ := (mem_rectangleOtherNodesPow blocks w).mp hm
  exact Finset.mem_biUnion.mpr ⟨b, Finset.mem_univ _, hb⟩

end Sixpack
