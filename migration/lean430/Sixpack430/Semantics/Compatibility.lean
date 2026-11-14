module
public import Sixpack430.Semantics.RootRecords
public section
namespace Sixpack
noncomputable section

@[expose] def containedRegionCompatible {N : ℕ} (regions : Fin N → PlacementLabel)
    (v w : Fin N) : Prop :=
  ∃ (L : ℝ) (T U : Triangle), L ≤ outerBound ∧
    triangleHull T ⊆ {p | InContainer L p} ∧
    triangleHull U ⊆ {p | InContainer L p} ∧
    RegionRepresents (regions v) T ∧ RegionRepresents (regions w) U ∧
    Disjoint (interior (triangleHull T)) (interior (triangleHull U))

@[expose] def endpointRootSpatialAngleRegions (index : Fin 34660) : PlacementLabel :=
  rootRegionLabel 32 64 (endpointRootRecords index)

namespace Core736BitsetDispatchV1
@[expose] def Compatible (v w : Nat) : Prop := containedRegionCompatible endpointRootSpatialAngleRegions (Fin.ofNat 34660 v) (Fin.ofNat 34660 w)
end Core736BitsetDispatchV1
end
end Sixpack
#print axioms Sixpack.Core736BitsetDispatchV1.Compatible
