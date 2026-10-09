import Sixpack.TubeSeparatorData
import Sixpack.TubeRetainedRigidity

namespace Sixpack

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
private theorem tube_separator_bounds_0 :
    checkTubeSeparatorBounds (tubeExcludedLabels 0) (tubeExcludedBounds 0) = true := by
  decide +kernel

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
private theorem tube_separator_bounds_1 :
    checkTubeSeparatorBounds (tubeExcludedLabels 1) (tubeExcludedBounds 1) = true := by
  decide +kernel

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
private theorem tube_separator_bounds_2 :
    checkTubeSeparatorBounds (tubeExcludedLabels 2) (tubeExcludedBounds 2) = true := by
  decide +kernel

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
private theorem tube_separator_bounds_3 :
    checkTubeSeparatorBounds (tubeExcludedLabels 3) (tubeExcludedBounds 3) = true := by
  decide +kernel

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
private theorem tube_separator_bounds_4 :
    checkTubeSeparatorBounds (tubeExcludedLabels 4) (tubeExcludedBounds 4) = true := by
  decide +kernel

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
private theorem tube_separator_bounds_5 :
    checkTubeSeparatorBounds (tubeExcludedLabels 5) (tubeExcludedBounds 5) = true := by
  decide +kernel

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
private theorem tube_separator_bounds_6 :
    checkTubeSeparatorBounds (tubeExcludedLabels 6) (tubeExcludedBounds 6) = true := by
  decide +kernel

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
private theorem tube_separator_bounds_7 :
    checkTubeSeparatorBounds (tubeExcludedLabels 7) (tubeExcludedBounds 7) = true := by
  decide +kernel

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
private theorem tube_separator_bounds_8 :
    checkTubeSeparatorBounds (tubeExcludedLabels 8) (tubeExcludedBounds 8) = true := by
  decide +kernel

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
private theorem tube_separator_bounds_9 :
    checkTubeSeparatorBounds (tubeExcludedLabels 9) (tubeExcludedBounds 9) = true := by
  decide +kernel

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
private theorem tube_separator_bounds_10 :
    checkTubeSeparatorBounds (tubeExcludedLabels 10) (tubeExcludedBounds 10) = true := by
  decide +kernel

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
private theorem tube_separator_bounds_11 :
    checkTubeSeparatorBounds (tubeExcludedLabels 11) (tubeExcludedBounds 11) = true := by
  decide +kernel

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
private theorem tube_separator_bounds_12 :
    checkTubeSeparatorBounds (tubeExcludedLabels 12) (tubeExcludedBounds 12) = true := by
  decide +kernel

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
private theorem tube_separator_bounds_13 :
    checkTubeSeparatorBounds (tubeExcludedLabels 13) (tubeExcludedBounds 13) = true := by
  decide +kernel

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
private theorem tube_separator_bounds_14 :
    checkTubeSeparatorBounds (tubeExcludedLabels 14) (tubeExcludedBounds 14) = true := by
  decide +kernel

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
private theorem tube_separator_bounds_15 :
    checkTubeSeparatorBounds (tubeExcludedLabels 15) (tubeExcludedBounds 15) = true := by
  decide +kernel

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
private theorem tube_separator_bounds_16 :
    checkTubeSeparatorBounds (tubeExcludedLabels 16) (tubeExcludedBounds 16) = true := by
  decide +kernel

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
private theorem tube_separator_bounds_17 :
    checkTubeSeparatorBounds (tubeExcludedLabels 17) (tubeExcludedBounds 17) = true := by
  decide +kernel

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
private theorem tube_separator_bounds_18 :
    checkTubeSeparatorBounds (tubeExcludedLabels 18) (tubeExcludedBounds 18) = true := by
  decide +kernel

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
private theorem tube_separator_bounds_19 :
    checkTubeSeparatorBounds (tubeExcludedLabels 19) (tubeExcludedBounds 19) = true := by
  decide +kernel

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
private theorem tube_separator_bounds_20 :
    checkTubeSeparatorBounds (tubeExcludedLabels 20) (tubeExcludedBounds 20) = true := by
  decide +kernel

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
private theorem tube_separator_bounds_21 :
    checkTubeSeparatorBounds (tubeExcludedLabels 21) (tubeExcludedBounds 21) = true := by
  decide +kernel

theorem all_tube_separator_bounds_checked (k : Fin 22) :
    checkTubeSeparatorBounds (tubeExcludedLabels k) (tubeExcludedBounds k) = true := by
  fin_cases k
  · exact tube_separator_bounds_0
  · exact tube_separator_bounds_1
  · exact tube_separator_bounds_2
  · exact tube_separator_bounds_3
  · exact tube_separator_bounds_4
  · exact tube_separator_bounds_5
  · exact tube_separator_bounds_6
  · exact tube_separator_bounds_7
  · exact tube_separator_bounds_8
  · exact tube_separator_bounds_9
  · exact tube_separator_bounds_10
  · exact tube_separator_bounds_11
  · exact tube_separator_bounds_12
  · exact tube_separator_bounds_13
  · exact tube_separator_bounds_14
  · exact tube_separator_bounds_15
  · exact tube_separator_bounds_16
  · exact tube_separator_bounds_17
  · exact tube_separator_bounds_18
  · exact tube_separator_bounds_19
  · exact tube_separator_bounds_20
  · exact tube_separator_bounds_21

def checkTubeSeparatorRadius (k : Fin 22) (A W : ℚ) : Bool := decide (
  0 ≤ A ∧ 0 ≤ W ∧ W ≤ 1/10 ∧ tubeSeparatorUpper (tubeExcludedBounds k) A W < 0)

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
theorem all_selected_tube_separator_radii_checked : ∀ r : Fin 3, ∀ k : Fin 22,
    checkTubeSeparatorRadius k (selectedTubeRadii r).1 (selectedTubeRadii r).2 = true := by
  decide +kernel

theorem all_selected_tube_separators_checked (r : Fin 3) (k : Fin 22) :
    checkTubeSeparator (tubeExcludedLabels k) (tubeExcludedBounds k)
      (selectedTubeRadii r).1 (selectedTubeRadii r).2 = true := by
  have h := all_selected_tube_separator_radii_checked r k
  simp only [checkTubeSeparatorRadius,decide_eq_true_eq] at h
  simp only [checkTubeSeparator,decide_eq_true_eq]
  exact ⟨h.1,h.2.1,h.2.2.1,all_tube_separator_bounds_checked k,h.2.2.2⟩

theorem all_selected_tube_separators_negative (r : Fin 3) (k : Fin 22)
    (a : ℝ) (ha : |a| ≤ ((selectedTubeRadii r).1:ℝ))
    (w : TubeNormal → ℝ) (hr : ‖w‖ ≤ ((selectedTubeRadii r).2:ℝ)) :
    tubeConstraintPath (tubeExcludedLabels k) a w 1 < 0 :=
  checked_tube_separator _ _ _ _ (all_selected_tube_separators_checked r k) a ha w hr

end Sixpack
