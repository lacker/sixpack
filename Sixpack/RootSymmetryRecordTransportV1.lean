import Sixpack.RootSymmetryRegionV2
import Sixpack.RootSymmetryCompatibilityV2
import Sixpack.RootSymmetryRecordsV1.Base
import Sixpack.EndpointRootSpatialAngleData

namespace Sixpack.RootSymmetryRecordTransportV1
noncomputable section
open RootSymmetryRecordsV1

theorem swap_represents (i : Fin 34660) (checked : checkAt i = true) (T : Triangle)
    (member : RegionRepresents (endpointRootSpatialAngleRegions i) T) :
    RegionRepresents (endpointRootSpatialAngleRegions (swap i))
      (fun v => containerInverseIso outerBound 5 (T v)) := by
  simp only [checkAt,decide_eq_true_eq] at checked
  obtain ⟨first,second,direction,bin,_,_,_,_,_,_⟩ := checked
  have h := RootSymmetryRegionV2.swap_represents (endpointRootRecords i).1
    (endpointRootRecords (swap i)).1 (endpointRootRecords i).2
    first second direction T member
  rw [← bin] at h
  exact h

theorem cycle_represents (i : Fin 34660) (checked : checkAt i = true) (T : Triangle)
    (member : RegionRepresents (endpointRootSpatialAngleRegions i) T) :
    RegionRepresents (endpointRootSpatialAngleRegions (cycle i))
      (fun v => containerInverseIso outerBound 2 (T v)) := by
  simp only [checkAt,decide_eq_true_eq] at checked
  obtain ⟨_,_,_,_,first,direction,total,bin,_,_⟩ := checked
  have h := RootSymmetryRegionV2.cycle_represents (endpointRootRecords i).1
    (endpointRootRecords (cycle i)).1 (endpointRootRecords i).2
    first direction total T member
  rw [← bin] at h
  exact h

theorem swap_twice (i : Fin 34660) (checked : checkAt i = true) : swap (swap i) = i := by
  simp only [checkAt,decide_eq_true_eq] at checked
  exact checked.2.2.2.2.2.2.2.2.1

theorem cycle_thrice (i : Fin 34660) (checked : checkAt i = true) :
    cycle (cycle (cycle i)) = i := by
  simp only [checkAt,decide_eq_true_eq] at checked
  exact checked.2.2.2.2.2.2.2.2.2

theorem swap_compatible (checked : ∀ i, checkAt i = true) (i j : Fin 34660) :
    representedRegionCompatible endpointRootSpatialAngleRegions (swap i) (swap j) ↔
      representedRegionCompatible endpointRootSpatialAngleRegions i j := by
  have forward := RootSymmetryCompatibilityV2.represented_forward
    endpointRootSpatialAngleRegions swap 5 (fun i => swap_represents i (checked i))
  constructor
  · intro h
    simpa only [swap_twice i (checked i),swap_twice j (checked j)] using
      forward (swap i) (swap j) h
  · exact forward i j

theorem cycle_compatible (checked : ∀ i, checkAt i = true) (i j : Fin 34660) :
    representedRegionCompatible endpointRootSpatialAngleRegions (cycle i) (cycle j) ↔
      representedRegionCompatible endpointRootSpatialAngleRegions i j := by
  have forward := RootSymmetryCompatibilityV2.represented_forward
    endpointRootSpatialAngleRegions cycle 2 (fun i => cycle_represents i (checked i))
  constructor
  · intro h
    have h2 := forward (cycle i) (cycle j) h
    simpa only [cycle_thrice i (checked i),cycle_thrice j (checked j)] using
      forward (cycle (cycle i)) (cycle (cycle j)) h2
  · exact forward i j

theorem swap_contained (checked : ∀ i, checkAt i = true) (i j : Fin 34660) :
    containedRegionCompatible endpointRootSpatialAngleRegions (swap i) (swap j) ↔
      containedRegionCompatible endpointRootSpatialAngleRegions i j := by
  have forward := RootSymmetryCompatibilityV2.contained_forward
    endpointRootSpatialAngleRegions swap 5 (fun i => swap_represents i (checked i))
  constructor
  · intro h
    simpa only [swap_twice i (checked i),swap_twice j (checked j)] using
      forward (swap i) (swap j) h
  · exact forward i j

theorem cycle_contained (checked : ∀ i, checkAt i = true) (i j : Fin 34660) :
    containedRegionCompatible endpointRootSpatialAngleRegions (cycle i) (cycle j) ↔
      containedRegionCompatible endpointRootSpatialAngleRegions i j := by
  have forward := RootSymmetryCompatibilityV2.contained_forward
    endpointRootSpatialAngleRegions cycle 2 (fun i => cycle_represents i (checked i))
  constructor
  · intro h
    have h2 := forward (cycle i) (cycle j) h
    simpa only [cycle_thrice i (checked i),cycle_thrice j (checked j)] using
      forward (cycle (cycle i)) (cycle (cycle j)) h2
  · exact forward i j

end
end Sixpack.RootSymmetryRecordTransportV1
