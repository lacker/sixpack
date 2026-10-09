import Sixpack.RectanglePruning

namespace Sixpack

/-- Explicit finite arrays for both sides of a rectangular exclusion block. -/
structure IndexedRectangleBlock (N : ℕ) where
  ownerSize : ℕ
  otherSize : ℕ
  owner : Fin ownerSize → Fin N
  other : Fin otherSize → Fin N

def IndexedRectangleBlock.owners {N : ℕ} (block : IndexedRectangleBlock N) : Finset (Fin N) :=
  Finset.univ.image block.owner

def IndexedRectangleBlock.others {N : ℕ} (block : IndexedRectangleBlock N) : Finset (Fin N) :=
  Finset.univ.image block.other

/-- Every group owner explicitly names its position in every used block.
Each blocker explicitly names one block and its position on the other side. -/
def checkIndexedRectangleCoverage {N P G W : ℕ}
    (blocks : Fin P → IndexedRectangleBlock N) (group : Fin G → Fin N)
    (blockers : Fin W → Fin N)
    (ownerSelect : ∀ block, Fin G → Fin (blocks block).ownerSize)
    (otherSelect : Fin W → Σ block, Fin (blocks block).otherSize) : Bool :=
  decide (∀ block part, group part = (blocks block).owner (ownerSelect block part)) &&
    decide (∀ part, blockers part = (blocks (otherSelect part).1).other (otherSelect part).2)

theorem checked_indexed_rectangle_coverage {N P G W : ℕ}
    (blocks : Fin P → IndexedRectangleBlock N) (group : Fin G → Fin N)
    (blockers : Fin W → Fin N)
    (ownerSelect : ∀ block, Fin G → Fin (blocks block).ownerSize)
    (otherSelect : Fin W → Σ block, Fin (blocks block).otherSize)
    (hcheck : checkIndexedRectangleCoverage blocks group blockers ownerSelect otherSelect = true) :
    checkRectangleCover (fun b => (blocks b).owners) (fun b => (blocks b).others)
      (Finset.univ.image group) (Finset.univ.image blockers) (fun _ => Finset.univ) = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq] at hcheck
  simp only [checkRectangleCover,checkRectangleCoverRow,decide_eq_true_eq]
  intro owner hm
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hm
  refine ⟨?_,?_⟩
  · intro block _
    exact Finset.mem_image.mpr ⟨ownerSelect block part,Finset.mem_univ _,(hcheck.1 block part).symm⟩
  · intro other hm
    obtain ⟨otherPart,_,rfl⟩ := Finset.mem_image.mp hm
    exact Finset.mem_biUnion.mpr ⟨(otherSelect otherPart).1,Finset.mem_univ _,
      Finset.mem_image.mpr ⟨(otherSelect otherPart).2,Finset.mem_univ _,(hcheck.2 otherPart).symm⟩⟩

theorem checked_indexed_rectangle_group_exclusion {N P G W : ℕ}
    (blocks : Fin P → IndexedRectangleBlock N) (group : Fin G → Fin N)
    (blockers : Fin W → Fin N)
    (ownerSelect : ∀ block, Fin G → Fin (blocks block).ownerSize)
    (otherSelect : Fin W → Σ block, Fin (blocks block).otherSize)
    (hcheck : checkIndexedRectangleCoverage blocks group blockers ownerSelect otherSelect = true)
    (R : Fin N → Fin N → Prop)
    (hexclude : ∀ block v, v ∈ (blocks block).owners →
      ∀ w, w ∈ (blocks block).others → ¬ R v w)
    (v w : Fin N) (hv : v ∈ Finset.univ.image group) (hw : w ∈ Finset.univ.image blockers) :
    ¬ R v w := by
  obtain ⟨block,hv',hw'⟩ := checked_rectangle_cover _ _ _ _ _
    (checked_indexed_rectangle_coverage blocks group blockers ownerSelect otherSelect hcheck)
    v w hv hw
  exact hexclude block v hv' w hw'

end Sixpack
