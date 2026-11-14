module
public import Sixpack430.RemainingCases.Case343.RefinedDomainV1.Core
public import Sixpack430.RemainingCases.Case343.LocalBinaryBridgeV1.Core
public section
namespace Sixpack430.Generic.RefinedRootDomainV1
open Sixpack RootBitsetCoverageV2

structure Entry (N M : Nat) where
  node : Fin N
  root : Fin M
  spatial : List (Fin 4)
  angular : List Bool

@[expose] def check {N M : Nat} (regions : Fin N → PlacementLabel)
    (roots : Fin M → PlacementLabel) (rootMask : Nat) (entries : Array (Entry N M)) : Bool :=
  entries.all (fun e => Nat.testBit rootMask e.root.val &&
    checkSpatialAngleAncestor (roots e.root) (regions e.node) e.spatial e.angular)

structure Domain {N M : Nat} (regions : Fin N → PlacementLabel)
    (roots : Fin M → PlacementLabel) where
  mask : Nat
  rootMask : Nat
  represents : ∀ v : Fin N, Nat.testBit mask v.val = true → ∀ T : Triangle,
    RegionRepresents (regions v) T → ∃ a : Fin M,
      Nat.testBit rootMask a.val = true ∧ RegionRepresents (roots a) T

noncomputable section

@[expose] def ofChecked {N M : Nat} (regions : Fin N → PlacementLabel)
    (roots : Fin M → PlacementLabel) (rootMask : Nat)
    (entries : Array (Entry N M)) (mask : Nat)
    (mask_checked : bits (entries.toList.map (fun e => e.node.val)) = mask)
    (entries_checked : check regions roots rootMask entries = true) : Domain regions roots :=
  ⟨mask,rootMask,by
    intro v hv T represented
    have hm : v.val ∈ entries.toList.map (fun e => e.node.val) := by
      apply (bit_member _ _).mp
      rw [mask_checked]
      exact hv
    obtain ⟨e,he,hval⟩ := List.mem_map.mp hm
    have hi : v = e.node := Fin.ext hval.symm
    rw [hi] at represented
    have hc := Array.all_eq_true'.mp entries_checked e (Array.mem_toList_iff.mp he)
    obtain ⟨member,ancestor⟩ := Bool.and_eq_true_iff.mp hc
    exact ⟨e.root,member,checked_spatial_angle_ancestor_represents _ _
      e.spatial e.angular ancestor T represented⟩⟩

@[expose] def ofDomains {N M : Nat} {regions : Fin N → PlacementLabel}
    {roots : Fin M → PlacementLabel} (left right : Domain regions roots)
    (excluded : ∀ a b : Fin M, Nat.testBit left.rootMask a.val = true →
      Nat.testBit right.rootMask b.val = true → ∀ T U : Triangle,
      RegionRepresents (roots a) T → RegionRepresents (roots b) U →
      ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U))) :
    Exclusion (Sixpack430.RemainingCases.Case343.LocalBinaryBridgeV1.Compatible regions) where
  owners := left.mask
  blockers := right.mask
  excludes := by
    intro v w member blocked compatible
    obtain ⟨a,b,ha,hb,T,U,hT,hU,disjoint⟩ := compatible
    rw [← ha] at member
    rw [← hb] at blocked
    obtain ⟨x,hx,rx⟩ := left.represents a member T hT
    obtain ⟨y,hy,ry⟩ := right.represents b blocked U hU
    exact excluded x y hx hy T U rx ry disjoint

end
end Sixpack430.Generic.RefinedRootDomainV1
