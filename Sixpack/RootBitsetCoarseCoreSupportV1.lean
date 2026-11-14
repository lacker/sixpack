import Sixpack.RootBitsetOriginalCaseSupportV1
import Sixpack.RootCoarseCoreSnapshotTransfer

namespace Sixpack.RootBitsetCoarseCoreSupportV1
open RootBitsetTraceV1 RootBitsetTraceSupportV1
noncomputable section

/-- A checked supported trace excludes an arbitrary packing containing its core.
The continuous assigned cover supplies fresh full root choices after reindexing. -/
theorem core_impossible {k : Nat}
    (slots : Fin k → Fin 6) (hslots : Function.Injective slots)
    (core : Fin k → Fin 16) (hcoreinj : Function.Injective core)
    (support : Fin 6 → Bool)
    (hactive : ∀ i, support i = true ↔ ∃ j, slots j = i)
    (baseGroups : Fin 6 → Fin 16) (hbase : ∀ j, baseGroups (slots j) = core j)
    (steps : List (Step (Fin 6) RootBitsetOriginalCaseV2.Compatible))
    (checked : checkTrace (RootBitsetOriginalCaseV2.initial baseGroups) steps = true)
    (terminal : Fin 6)
    (empty : runTrace (RootBitsetOriginalCaseV2.initial baseGroups) steps terminal = 0)
    (supported : checkSupport support steps = true) (hterminal : support terminal = true)
    (T : Fin 6 → Triangle) (hpack : Packing outerBound T)
    (groups : Fin 6 → Fin 16)
    (hm : ∀ i, InCoarseCell (productionCoarseCell (groups i))
      (centroidUV (triangleCentroid (T i))))
    (hcore : ∀ j, ∃ i, groups i = core j) : False := by
  obtain ⟨σ, hσ⟩ := root_coarse_groups_core_slot_assignment
    slots hslots groups core hcoreinj hcore
  have hp := packing_reindex outerBound T σ hpack
  obtain ⟨choice, hc⟩ := endpoint_root_assigned_coarse_cover
    (fun i => T (σ i)) hp (fun i => groups (σ i)) (fun i => hm (σ i))
  have members (i : Fin 6) :
      Nat.testBit (RootBitsetOriginalCaseV2.initial (fun j => groups (σ j)) i)
        (choice i).val = true := by
    exact RootCoarseBitsetMasksV1.member (groups (σ i)) (choice i)
      (root_coarse_group_domain_cover _ _ (hc i).2)
  have agree : Agree support
      (RootBitsetOriginalCaseV2.initial (fun j => groups (σ j)))
      (RootBitsetOriginalCaseV2.initial baseGroups) := by
    intro i hi
    obtain ⟨j, hj⟩ := (hactive i).mp hi
    change RootCoarseBitsetMasksV1.masks (groups (σ i)) =
      RootCoarseBitsetMasksV1.masks (baseGroups i)
    rw [← hj]
    exact congrArg RootCoarseBitsetMasksV1.masks ((hσ j).trans (hbase j).symm)
  have checkedNew : checkTrace
      (RootBitsetOriginalCaseV2.initial (fun j => groups (σ j))) steps = true :=
    (trace_congr support _ _ steps supported agree).trans checked
  have emptyNew : runTrace
      (RootBitsetOriginalCaseV2.initial (fun j => groups (σ j))) steps terminal = 0 :=
    ((run_congr support _ _ steps supported agree) terminal hterminal).trans empty
  have represents (i : Fin 6) : RegionRepresents
      (endpointRootSpatialAngleRegions (choice i)) (T (σ i)) := (hc i).1
  have compatible (i j : Fin 6) (hij : i ≠ j) :
      RootBitsetOriginalCaseV2.Compatible (choice i).val (choice j).val := by
    have h := contained_region_compatible_of_packing endpointRootSpatialAngleRegions
      outerBound (fun i => T (σ i)) (le_refl outerBound) hp choice represents i j hij
    simpa only [RootBitsetOriginalCaseV2.Compatible, Fin.ofNat_val_eq_self] using h
  exact impossible (RootBitsetOriginalCaseV2.initial (fun j => groups (σ j)))
    steps checkedNew terminal emptyNew (fun i => (choice i).val) members compatible

end
end Sixpack.RootBitsetCoarseCoreSupportV1
