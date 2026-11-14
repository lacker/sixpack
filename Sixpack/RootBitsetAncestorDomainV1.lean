import Sixpack.RootBitsetCoverageV2
import Sixpack.SpatialAngleAncestor
import Sixpack.SpatialAngleRectanglePruning

namespace Sixpack.RootBitsetAncestorDomainV1
open RootBitsetCoverageV2
noncomputable section

structure Entry where
  node : Fin 34660
  spatial : List (Fin 4)
  angular : List Bool

def check (regions : Fin 34660 → PlacementLabel) (parent : PlacementLabel)
    (entries : Array Entry) : Bool :=
  entries.all (fun e => checkSpatialAngleAncestor parent (regions e.node) e.spatial e.angular)

/-- Explicit root membership with a proved continuous containing label. -/
structure Domain (regions : Fin 34660 → PlacementLabel) where
  parent : PlacementLabel
  mask : Nat
  represents : ∀ v, Nat.testBit mask v = true → ∀ T : Triangle,
    RegionRepresents (regions (Fin.ofNat 34660 v)) T → RegionRepresents parent T

def ofChecked (regions : Fin 34660 → PlacementLabel) (parent : PlacementLabel)
    (entries : Array Entry) (mask : Nat)
    (mask_checked : bits (entries.toList.map (fun e => e.node.val)) = mask)
    (ancestors_checked : check regions parent entries = true) : Domain regions :=
  ⟨parent, mask, by
    intro v hv T hT
    have hm : v ∈ entries.toList.map (fun e => e.node.val) := by
      apply (bit_member _ _).mp
      rw [mask_checked]
      exact hv
    obtain ⟨e, he, hval⟩ := List.mem_map.mp hm
    have hi : Fin.ofNat 34660 v = e.node := by
      apply Fin.ext
      change v % 34660 = e.node.val
      rw [← hval]
      exact Nat.mod_eq_of_lt e.node.isLt
    rw [hi] at hT
    have hc : checkSpatialAngleAncestor parent (regions e.node) e.spatial e.angular = true :=
      Array.all_eq_true'.mp ancestors_checked e (Array.mem_toList_iff.mp he)
    exact checked_spatial_angle_ancestor_represents parent (regions e.node)
      e.spatial e.angular hc T hT⟩

/-- Compose separately checked ancestry chunks with an explicit numeric mask. -/
def merge {regions : Fin 34660 → PlacementLabel}
    (left right : Domain regions) (parent : PlacementLabel) (mask : Nat)
    (left_parent : left.parent = parent) (right_parent : right.parent = parent)
    (mask_checked : Nat.lor left.mask right.mask = mask) : Domain regions :=
  ⟨parent, mask, by
    intro v hv T hT
    rw [← mask_checked, testBit_lor_raw, Bool.or_eq_true] at hv
    rcases hv with hl | hr
    · rw [← left_parent]
      exact left.represents v hl T hT
    · rw [← right_parent]
      exact right.represents v hr T hT⟩

/-- Transfer an accepted parent exclusion to every bit in both root domains. -/
def ofParents {regions : Fin 34660 → PlacementLabel}
    (left right : Domain regions)
    (excluded : ∀ T U : Triangle, RegionRepresents left.parent T →
      RegionRepresents right.parent U →
      ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U))) :
    Exclusion (fun v w => representedRegionCompatible regions
      (Fin.ofNat 34660 v) (Fin.ofNat 34660 w)) :=
  ⟨left.mask, right.mask, by
    intro v w hv hw hc
    obtain ⟨T, U, hT, hU, hd⟩ := hc
    exact excluded T U (left.represents v hv T hT) (right.represents w hw U hU) hd⟩

end
end Sixpack.RootBitsetAncestorDomainV1
