module
public import Sixpack430.Semantics.Compatibility
public import Sixpack430.ProofKernelV2
public section
namespace Sixpack
noncomputable section
@[expose] def representedRegionCompatible {N : ℕ} (regions : Fin N → PlacementLabel)
    (v w : Fin N) : Prop :=
  ∃ T U : Triangle, RegionRepresents (regions v) T ∧ RegionRepresents (regions w) U ∧
    Disjoint (interior (triangleHull T)) (interior (triangleHull U))
theorem contained_region_compatible_forget {N : ℕ}
    {regions : Fin N → PlacementLabel} {v w : Fin N}
    (h : containedRegionCompatible regions v w) :
    representedRegionCompatible regions v w := by
  obtain ⟨L, T, U, _, _, _, hT, hU, hd⟩ := h
  exact ⟨T, U, hT, hU, hd⟩
end
end Sixpack

namespace Sixpack.RootBitsetExclusionAdaptersV1
open RootBitsetCoverageV2
noncomputable section

@[expose] def map {R S : Nat → Nat → Prop} (fact : Exclusion R)
    (implies : ∀ v w, S v w → R v w) : Exclusion S :=
  ⟨fact.owners,fact.blockers,by
    intro v w hv hw hc
    exact fact.excludes v w hv hw (implies v w hc)⟩

@[expose] def flip {R : Nat → Nat → Prop} (fact : Exclusion R)
    (symmetric : ∀ v w, R v w → R w v) : Exclusion R :=
  ⟨fact.blockers,fact.owners,by
    intro v w hv hw hc
    exact fact.excludes w v hw hv (symmetric v w hc)⟩

theorem represented_symmetric {N : Nat} (regions : Fin N → PlacementLabel)
    (v w : Fin N) (hc : representedRegionCompatible regions v w) :
    representedRegionCompatible regions w v := by
  obtain ⟨T,U,hT,hU,hd⟩ := hc
  exact ⟨U,T,hU,hT,hd.symm⟩

theorem contained_symmetric {N : Nat} (regions : Fin N → PlacementLabel)
    (v w : Fin N) (hc : containedRegionCompatible regions v w) :
    containedRegionCompatible regions w v := by
  obtain ⟨L,T,U,hb,hcT,hcU,hT,hU,hd⟩ := hc
  exact ⟨L,U,T,hb,hcU,hcT,hU,hT,hd.symm⟩

@[expose] def ofArrayPair {R : Nat → Nat → Prop} (owners blockers : Array Nat)
    (owner_mask blocker_mask : Nat)
    (owner_checked : bits owners.toList = owner_mask)
    (blocker_checked : bits blockers.toList = blocker_mask)
    (excluded : ∀ v, v ∈ owners → ∀ w, w ∈ blockers → ¬ R v w) : Exclusion R :=
  ⟨owner_mask,blocker_mask,by
    intro v w hv hw hc
    have ho : v ∈ owners.toList := by
      apply (bit_member _ _).mp
      rw [owner_checked]
      exact hv
    have hb : w ∈ blockers.toList := by
      apply (bit_member _ _).mp
      rw [blocker_checked]
      exact hw
    exact excluded v (Array.mem_toList_iff.mp ho) w (Array.mem_toList_iff.mp hb) hc⟩

@[expose] def ofFiniteGeometry {N : Nat} [NeZero N]
    (regions : Fin N → PlacementLabel) (owners blockers : Finset (Fin N))
    (owner_mask blocker_mask : Nat)
    (owner_member : ∀ v, Nat.testBit owner_mask v = true → Fin.ofNat N v ∈ owners)
    (blocker_member : ∀ w, Nat.testBit blocker_mask w = true → Fin.ofNat N w ∈ blockers)
    (excluded : ∀ v w, v ∈ owners → w ∈ blockers → ∀ T U : Triangle,
      RegionRepresents (regions v) T → RegionRepresents (regions w) U →
      ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U))) :
    Exclusion (fun v w => representedRegionCompatible regions (Fin.ofNat N v) (Fin.ofNat N w)) :=
  ⟨owner_mask,blocker_mask,by
    intro v w hv hw hc
    obtain ⟨T,U,hT,hU,hd⟩ := hc
    exact excluded _ _ (owner_member v hv) (blocker_member w hw) T U hT hU hd⟩

end
end Sixpack.RootBitsetExclusionAdaptersV1

namespace Sixpack.RootBitsetExclusionTransportV1
open RootBitsetCoverageV2

/- Package an already proved complete array product without repeating its proof. -/
@[expose] def arrayExclusion {R : Nat → Nat → Prop} (owners blockers : Array Nat)
    (excluded : ∀ v w, v ∈ owners → w ∈ blockers → ¬ R v w) : Exclusion R where
  owners := bits owners.toList
  blockers := bits blockers.toList
  excludes := by
    intro v w hv hw
    exact excluded v w
      (Array.mem_toList_iff.mp ((bit_member owners.toList v).mp hv))
      (Array.mem_toList_iff.mp ((bit_member blockers.toList w).mp hw))

/- Strengthening the compatibility premise preserves a negative product. -/
@[expose] def restrictRelation {R S : Nat → Nat → Prop}
    (implies : ∀ v w, S v w → R v w) (fact : Exclusion R) : Exclusion S where
  owners := fact.owners
  blockers := fact.blockers
  excludes := by
    intro v w hv hw compatible
    exact fact.excludes v w hv hw (implies v w compatible)

/- Transport a whole proved product. The compatibility pullback is explicit
and must be proved before a geometric/root-record map may use this constructor. -/
@[expose] def imageExclusion {R : Nat → Nat → Prop} (f : Nat → Nat)
    (pullback : ∀ v w, R (f v) (f w) → R v w)
    (fact : Exclusion R) (owners blockers : List Nat)
    (owners_checked : bits owners = fact.owners)
    (blockers_checked : bits blockers = fact.blockers) : Exclusion R where
  owners := bits (owners.map f)
  blockers := bits (blockers.map f)
  excludes := by
    intro v w hv hw compatible
    obtain ⟨a,ha,rfl⟩ := List.mem_map.mp ((bit_member (owners.map f) v).mp hv)
    obtain ⟨b,hb,rfl⟩ := List.mem_map.mp ((bit_member (blockers.map f) w).mp hw)
    apply fact.excludes a b _ _ (pullback a b compatible)
    · rw [← owners_checked]
      exact (bit_member owners a).mpr ha
    · rw [← blockers_checked]
      exact (bit_member blockers b).mpr hb

end Sixpack.RootBitsetExclusionTransportV1

namespace Sixpack.RootBitsetExclusionPinnedImageV1
open RootBitsetCoverageV2

/- Give the transported product literal executable masks, retaining both checks. -/
@[expose] def ofChecked {R : Nat → Nat → Prop} (f : Nat → Nat)
    (pullback : ∀ v w, R (f v) (f w) → R v w)
    (fact : Exclusion R) (owners blockers : List Nat)
    (owners_checked : bits owners = fact.owners)
    (blockers_checked : bits blockers = fact.blockers)
    (ownerMask blockerMask : Nat)
    (image_owners_checked : bits (owners.map f) = ownerMask)
    (image_blockers_checked : bits (blockers.map f) = blockerMask) : Exclusion R where
  owners := ownerMask
  blockers := blockerMask
  excludes := by
    intro v w hv hw
    apply (RootBitsetExclusionTransportV1.imageExclusion f pullback fact owners blockers
      owners_checked blockers_checked).excludes v w
    · change Nat.testBit (bits (owners.map f)) v = true
      rw [image_owners_checked]
      exact hv
    · change Nat.testBit (bits (blockers.map f)) w = true
      rw [image_blockers_checked]
      exact hw

end Sixpack.RootBitsetExclusionPinnedImageV1
namespace Sixpack.Core736BitsetDispatchV1
open Sixpack.RootBitsetCoverageV2
theorem compatible_symmetric (v w : Nat) (hc : Compatible v w) : Compatible w v :=
  RootBitsetExclusionAdaptersV1.contained_symmetric endpointRootSpatialAngleRegions _ _ hc
@[expose] def flip (fact : Exclusion Compatible) : Exclusion Compatible :=
  RootBitsetExclusionAdaptersV1.flip fact compatible_symmetric
end Sixpack.Core736BitsetDispatchV1

#print axioms Sixpack.representedRegionCompatible
#print axioms Sixpack.contained_region_compatible_forget
#print axioms Sixpack.RootBitsetExclusionAdaptersV1.map
#print axioms Sixpack.RootBitsetExclusionAdaptersV1.flip
#print axioms Sixpack.RootBitsetExclusionAdaptersV1.represented_symmetric
#print axioms Sixpack.RootBitsetExclusionAdaptersV1.contained_symmetric
#print axioms Sixpack.RootBitsetExclusionAdaptersV1.ofArrayPair
#print axioms Sixpack.RootBitsetExclusionAdaptersV1.ofFiniteGeometry
#print axioms Sixpack.RootBitsetExclusionTransportV1.arrayExclusion
#print axioms Sixpack.RootBitsetExclusionTransportV1.restrictRelation
#print axioms Sixpack.RootBitsetExclusionTransportV1.imageExclusion
#print axioms Sixpack.RootBitsetExclusionPinnedImageV1.ofChecked
#print axioms Sixpack.Core736BitsetDispatchV1.compatible_symmetric
#print axioms Sixpack.Core736BitsetDispatchV1.flip
