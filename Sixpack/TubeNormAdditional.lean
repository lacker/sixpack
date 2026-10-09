import Sixpack.TubeNormFixture

namespace Sixpack

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
theorem tube_additional_constraint_norms_1_13 :
    checkTubeConstraintNorms (firstOrderLabels 1 13) (tubeConstraintNormBounds 1 13) = true := by
  decide +kernel

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
theorem tube_additional_constraint_norms_1_14 :
    checkTubeConstraintNorms (firstOrderLabels 1 14) (tubeConstraintNormBounds 1 14) = true := by
  decide +kernel

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
theorem tube_additional_constraint_norms_2_10 :
    checkTubeConstraintNorms (firstOrderLabels 2 10) (tubeConstraintNormBounds 2 10) = true := by
  decide +kernel

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
theorem tube_additional_constraint_norms_4_9 :
    checkTubeConstraintNorms (firstOrderLabels 4 9) (tubeConstraintNormBounds 4 9) = true := by
  decide +kernel

end Sixpack
