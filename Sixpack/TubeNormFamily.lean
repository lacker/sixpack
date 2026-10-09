import Sixpack.TubeNormAdditional

namespace Sixpack

def tubeNormRepresentative (k : Fin 19) : Fin 8 × Fin 15 :=
  if h : k.val < 15 then (0,⟨k.val,h⟩)
  else ![(1,13),(1,14),(2,10),(4,9)] ⟨k.val-15,by omega⟩

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
theorem tube_norm_data_cover : ∀ b : Fin 8, ∀ j : Fin 15, ∃ k : Fin 19,
    (firstOrderLabels b j,tubeConstraintNormBounds b j) =
      (firstOrderLabels (tubeNormRepresentative k).1 (tubeNormRepresentative k).2,
       tubeConstraintNormBounds (tubeNormRepresentative k).1 (tubeNormRepresentative k).2) := by
  decide +kernel

set_option maxHeartbeats 0 in
theorem tube_norm_representatives_checked (k : Fin 19) :
    checkTubeConstraintNorms
      (firstOrderLabels (tubeNormRepresentative k).1 (tubeNormRepresentative k).2)
      (tubeConstraintNormBounds (tubeNormRepresentative k).1 (tubeNormRepresentative k).2) = true := by
  by_cases h : k.val < 15
  · simp only [tubeNormRepresentative,h,if_pos,Prod.fst,Prod.snd]
    exact tube_branch_zero_constraint_norms_checked ⟨k.val,h⟩
  · fin_cases k
    · norm_num at h
    · norm_num at h
    · norm_num at h
    · norm_num at h
    · norm_num at h
    · norm_num at h
    · norm_num at h
    · norm_num at h
    · norm_num at h
    · norm_num at h
    · norm_num at h
    · norm_num at h
    · norm_num at h
    · norm_num at h
    · norm_num at h
    · change checkTubeConstraintNorms (firstOrderLabels 1 13) (tubeConstraintNormBounds 1 13) = true
      exact tube_additional_constraint_norms_1_13
    · change checkTubeConstraintNorms (firstOrderLabels 1 14) (tubeConstraintNormBounds 1 14) = true
      exact tube_additional_constraint_norms_1_14
    · change checkTubeConstraintNorms (firstOrderLabels 2 10) (tubeConstraintNormBounds 2 10) = true
      exact tube_additional_constraint_norms_2_10
    · change checkTubeConstraintNorms (firstOrderLabels 4 9) (tubeConstraintNormBounds 4 9) = true
      exact tube_additional_constraint_norms_4_9

theorem all_tube_constraint_norms_checked (b : Fin 8) (j : Fin 15) :
    checkTubeConstraintNorms (firstOrderLabels b j) (tubeConstraintNormBounds b j) = true := by
  obtain ⟨k,h⟩ := tube_norm_data_cover b j
  have heq := congrArg (fun p : LocalConstraint × TubeConstraintNormBounds =>
    checkTubeConstraintNorms p.1 p.2) h
  exact heq.trans (tube_norm_representatives_checked k)

end Sixpack
