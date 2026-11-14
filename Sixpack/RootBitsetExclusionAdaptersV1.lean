import Sixpack.RootBitsetCoverageV2
import Sixpack.ContainedRootCompatibility

namespace Sixpack.RootBitsetExclusionAdaptersV1
open RootBitsetCoverageV2
noncomputable section

def map {R S : Nat → Nat → Prop} (fact : Exclusion R)
    (implies : ∀ v w, S v w → R v w) : Exclusion S :=
  ⟨fact.owners,fact.blockers,by
    intro v w hv hw hc
    exact fact.excludes v w hv hw (implies v w hc)⟩

def flip {R : Nat → Nat → Prop} (fact : Exclusion R)
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

def ofArrayPair {R : Nat → Nat → Prop} (owners blockers : Array Nat)
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

def ofFiniteGeometry {N : Nat} [NeZero N]
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
