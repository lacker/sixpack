import Sixpack.PlacementRegions

namespace Sixpack.RootSymmetryAngleV1
noncomputable section

theorem minimum_reflect {lo hi : ℝ} (ordered : lo ≤ hi) :
    orientationBinMinimum (-hi) (-lo) = orientationBinMinimum lo hi := by
  by_cases positive : 0 ≤ lo
  · by_cases zero : hi = 0
    · have lo_zero : lo = 0 := by linarith
      simp [zero,lo_zero,orientationBinMinimum]
    · have not_positive : ¬ 0 ≤ -hi := by
        intro h
        apply zero
        linarith
      have nonpositive : -lo ≤ 0 := by linarith
      simp [orientationBinMinimum,positive,not_positive,nonpositive,orientation_support_even]
  · by_cases nonpositive : hi ≤ 0
    · have reflected_positive : 0 ≤ -hi := by linarith
      simp [orientationBinMinimum,positive,nonpositive,reflected_positive,orientation_support_even]
    · have reflected_not_positive : ¬ 0 ≤ -hi := by linarith
      have reflected_not_nonpositive : ¬ -lo ≤ 0 := by linarith
      simp [orientationBinMinimum,positive,nonpositive,reflected_not_positive,
        reflected_not_nonpositive]

theorem lower_rev {K : Nat} (b : Fin K) :
    orientationBinLower K b.rev = -orientationBinUpper K b := by
  have bound : b.val+1 ≤ K := by omega
  simp only [orientationBinLower,orientationBinUpper,Fin.val_rev]
  rw [Nat.cast_sub bound]
  push_cast
  ring

theorem upper_rev {K : Nat} (b : Fin K) :
    orientationBinUpper K b.rev = -orientationBinLower K b := by
  have bound : b.val+1 ≤ K := by omega
  simp only [orientationBinLower,orientationBinUpper,Fin.val_rev]
  rw [Nat.cast_sub bound]
  push_cast
  ring

theorem minimum_rev {K : Nat} (b : Fin K) :
    orientationBinMinimum (orientationBinLower K b.rev) (orientationBinUpper K b.rev) =
      orientationBinMinimum (orientationBinLower K b) (orientationBinUpper K b) := by
  rw [lower_rev,upper_rev]
  apply minimum_reflect
  exact (orientation_bin_endpoint_bounds K (by omega) b).2.2

theorem inset_rev {K : Nat} (b : Fin K) :
    binCentroidInset K b.rev = binCentroidInset K b := by
  unfold binCentroidInset
  rw [minimum_rev]

end
end Sixpack.RootSymmetryAngleV1
