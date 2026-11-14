import Sixpack.EndpointRootSpatialAngleData
import Sixpack.RootBitsetTraceV1
import Sixpack.RootCoarseBitsetMasksV1.All
import Sixpack.RootCoarseGroupCaseCover
import Sixpack.RootCoarseCoreSlotAssignment
import Sixpack.ContainedRootCompatibility

namespace Sixpack.RootBitsetOriginalCaseV2
open RootBitsetCoverageV2 RootBitsetTraceV1
noncomputable section

def Compatible (v w : Nat) : Prop :=
  containedRegionCompatible endpointRootSpatialAngleRegions
    (Fin.ofNat 34660 v) (Fin.ofNat 34660 w)

def initial (groups : Fin 6 → Fin 16) (i : Fin 6) : Nat :=
  RootCoarseBitsetMasksV1.masks (groups i)

/-- Old unconditional rectangles also apply to the contained packing relation. -/
def ofRepresented
    (fact : Exclusion (fun v w => representedRegionCompatible
      endpointRootSpatialAngleRegions (Fin.ofNat 34660 v) (Fin.ofNat 34660 w))) :
    Exclusion Compatible :=
  ⟨fact.owners, fact.blockers, by
    intro v w hv hw hc
    exact fact.excludes v w hv hw (contained_region_compatible_forget hc)⟩

/-- A checked trace starts from the complete original six coarse domains.
The supplied original root choices are permuted into the literal program slots;
no new root enumeration, restriction, or symmetry assumption is introduced. -/
theorem original_case_impossible
    (groups : Fin 6 → Fin 16) (hinj : Function.Injective groups)
    (index : Fin 1396) (hcard : (coarseCaseRepresentative index).card = 6)
    (hmem : ∀ i, groups i ∈ coarseCaseRepresentative index)
    (steps : List (Step (Fin 6) Compatible))
    (checked : checkTrace (initial groups) steps = true)
    (terminal : Fin 6) (empty : runTrace (initial groups) steps terminal = 0)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain index hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  obtain ⟨σ, hσ⟩ := root_coarse_case_core_slot_assignment
    (fun i : Fin 6 => i) (fun _ _ h => h) index hcard groups hinj hmem
  have hs (i : Fin 6) :
      (coarseCaseRepresentative index).orderEmbOfFin hcard (σ i) = groups i := hσ i
  have members (i : Fin 6) :
      Nat.testBit (initial groups i) (choice (σ i)).val = true := by
    have hc := endpoint_root_case_shared_group_cover index hcard (σ i)
      (choice (σ i)) (hchoice (σ i)).1
    rw [hs i] at hc
    exact RootCoarseBitsetMasksV1.member (groups i) (choice (σ i)) hc
  have pack := packing_centerEmbed hpack optimum_lt_outerBound
  have represents (i : Fin 6) : RegionRepresents
      (endpointRootSpatialAngleRegions (choice i))
      (fun v => centerEmbed optimum outerBound (T i v)) := (hchoice i).2
  have compatible (i j : Fin 6) (hij : i ≠ j) :
      Compatible (choice (σ i)).val (choice (σ j)).val := by
    have h := contained_region_compatible_of_packing endpointRootSpatialAngleRegions
      outerBound (fun i v => centerEmbed optimum outerBound (T i v))
      (le_refl outerBound) pack choice represents (σ i) (σ j)
      (fun h => hij (σ.injective h))
    simpa only [Compatible, Fin.ofNat_val_eq_self] using h
  exact impossible (initial groups) steps checked terminal empty
    (fun i => (choice (σ i)).val) members compatible

theorem original_case_boundary
    (groups : Fin 6 → Fin 16) (hinj : Function.Injective groups)
    (index : Fin 1396) (hcard : (coarseCaseRepresentative index).card = 6)
    (hmem : ∀ i, groups i ∈ coarseCaseRepresentative index)
    (steps : List (Step (Fin 6) Compatible))
    (checked : checkTrace (initial groups) steps = true)
    (terminal : Fin 6) (empty : runTrace (initial groups) steps terminal = 0)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain index hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (original_case_impossible groups hinj index hcard hmem
    steps checked terminal empty T choice hpack hchoice)

end
end Sixpack.RootBitsetOriginalCaseV2
