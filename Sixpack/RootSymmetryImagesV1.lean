import Sixpack.RootSymmetryPackedRecordsV1.All
import Sixpack.Core736BitsetDispatchV1.Base
namespace Sixpack.RootSymmetryImagesV1
noncomputable section
open RootSymmetryPackedRecordsV1
def permutation (sym : Fin 6) (i : Fin 34660) : Fin 34660 :=
  match sym.val with
  | 0 => i
  | 1 => swap (cycle (cycle (i)))
  | 2 => swap (i)
  | 3 => cycle (i)
  | 4 => cycle (cycle (i))
  | _ => swap (cycle (i))
theorem represented (sym : Fin 6) (i j : Fin 34660) :
    representedRegionCompatible endpointRootSpatialAngleRegions (permutation sym i) (permutation sym j) ↔
      representedRegionCompatible endpointRootSpatialAngleRegions i j := by
  fin_cases sym
  · exact Iff.rfl
  · exact (swap_compatible (cycle (cycle (i))) (cycle (cycle (j)))).trans ((cycle_compatible (cycle (i)) (cycle (j))).trans ((cycle_compatible (i) (j))))
  · exact (swap_compatible (i) (j))
  · exact (cycle_compatible (i) (j))
  · exact (cycle_compatible (cycle (i)) (cycle (j))).trans ((cycle_compatible (i) (j)))
  · exact (swap_compatible (cycle (i)) (cycle (j))).trans ((cycle_compatible (i) (j)))
theorem contained (sym : Fin 6) (i j : Fin 34660) :
    containedRegionCompatible endpointRootSpatialAngleRegions (permutation sym i) (permutation sym j) ↔
      containedRegionCompatible endpointRootSpatialAngleRegions i j := by
  fin_cases sym
  · exact Iff.rfl
  · exact (swap_contained (cycle (cycle (i))) (cycle (cycle (j)))).trans ((cycle_contained (cycle (i)) (cycle (j))).trans ((cycle_contained (i) (j))))
  · exact (swap_contained (i) (j))
  · exact (cycle_contained (i) (j))
  · exact (cycle_contained (cycle (i)) (cycle (j))).trans ((cycle_contained (i) (j)))
  · exact (swap_contained (cycle (i)) (cycle (j))).trans ((cycle_contained (i) (j)))
def image (sym : Fin 6) (v : Nat) : Nat :=
  (permutation sym (Fin.ofNat 34660 v)).val

theorem compatible_pullback (sym : Fin 6) (v w : Nat)
    (h : Core736BitsetDispatchV1.Compatible (image sym v) (image sym w)) :
    Core736BitsetDispatchV1.Compatible v w := by
  change containedRegionCompatible endpointRootSpatialAngleRegions
    (Fin.ofNat 34660 (permutation sym (Fin.ofNat 34660 v)).val)
    (Fin.ofNat 34660 (permutation sym (Fin.ofNat 34660 w)).val) at h
  rw [of_nat_val,of_nat_val] at h
  exact (contained sym _ _).mp h

end
end Sixpack.RootSymmetryImagesV1

