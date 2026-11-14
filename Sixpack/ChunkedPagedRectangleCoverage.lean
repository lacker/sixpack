import Sixpack.PagedRectangleCoverage

namespace Sixpack

def rectangleChunkedNodeIndex {W : ℕ} (hW : 0 < W)
    (batch : Fin (W / 32 + 1)) (offset : Fin 32) : Fin W :=
  ⟨(32 * batch.val + offset.val) % W, Nat.mod_lt _ hW⟩

/-- The last chunk may wrap to earlier indices; membership still covers exactly
the original function image, without a single long Fin.foldr expansion. -/
def rectangleChunkedNodes {N W : ℕ} (nodes : Fin W → Fin N) (hW : 0 < W) :
    List (Fin N) :=
  (List.ofFn (fun batch : Fin (W / 32 + 1) => batch)).flatMap
    (fun batch => List.ofFn
      (fun offset : Fin 32 => nodes (rectangleChunkedNodeIndex hW batch offset)))

theorem mem_rectangleChunkedNodes {N W : ℕ} (nodes : Fin W → Fin N)
    (hW : 0 < W) (v : Fin N) :
    v ∈ rectangleChunkedNodes nodes hW ↔ v ∈ Finset.univ.image nodes := by
  constructor
  · intro hv
    obtain ⟨batch, _, hm⟩ := List.mem_flatMap.mp hv
    obtain ⟨offset, heq⟩ := List.mem_ofFn.mp hm
    exact Finset.mem_image.mpr
      ⟨rectangleChunkedNodeIndex hW batch offset, Finset.mem_univ _, heq⟩
  · intro hv
    obtain ⟨part, _, heq⟩ := Finset.mem_image.mp hv
    let batch : Fin (W / 32 + 1) := ⟨part.val / 32, by omega⟩
    let offset : Fin 32 := ⟨part.val % 32, Nat.mod_lt _ (by decide)⟩
    have hi : rectangleChunkedNodeIndex hW batch offset = part := by
      apply Fin.ext
      change (32 * (part.val / 32) + part.val % 32) % W = part.val
      rw [Nat.div_add_mod, Nat.mod_eq_of_lt part.isLt]
    apply List.mem_flatMap.mpr
    refine ⟨batch, List.mem_ofFn.mpr ⟨batch, rfl⟩, ?_⟩
    apply List.mem_ofFn.mpr
    exact ⟨offset, by rw [hi]; exact heq⟩

theorem checked_chunked_paged_rectangle_coverage {N P G W : ℕ}
    (blocks : Fin P → IndexedRectangleBlock N) (group : Fin G → Fin N)
    (blockers : Fin W → Fin N) (hW : 0 < W)
    (howners : ∀ b v, v ∈ Finset.univ.image group → v ∈ (blocks b).owners)
    (hpages : ∀ page : Fin (N / 256 + 1),
      rectanglePagedNodeMask page.val (rectangleChunkedNodes blockers hW) &&&
        rectanglePagedNodeMask page.val (rectangleOtherNodesPow blocks) =
          rectanglePagedNodeMask page.val (rectangleChunkedNodes blockers hW)) :
    checkRectangleCover (fun b => (blocks b).owners) (fun b => (blocks b).others)
      (Finset.univ.image group) (Finset.univ.image blockers) (fun _ => Finset.univ) = true := by
  simp only [checkRectangleCover, checkRectangleCoverRow, decide_eq_true_eq]
  intro v hv
  refine ⟨fun b _ => howners b v hv, ?_⟩
  intro w hw
  have hm := rectanglePagedNodeMask_subset _ _ hpages w
    ((mem_rectangleChunkedNodes blockers hW w).mpr hw)
  obtain ⟨b, hb⟩ := (mem_rectangleOtherNodesPow blocks w).mp hm
  exact Finset.mem_biUnion.mpr ⟨b, Finset.mem_univ _, hb⟩

end Sixpack
