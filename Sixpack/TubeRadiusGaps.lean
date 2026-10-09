import Sixpack.TubeHessianFixture
import Sixpack.TubeGradientFixture
import Sixpack.TubeEnergySlackFixture
import Sixpack.TubeBaseFixture

namespace Sixpack

/-- Recomputed radius reserves; no saved success flag or gap is imported. -/
def tubeMotionReserve (b : Fin 8) (A W : ℚ) : ℚ :=
  A*(tubeGradientContractionBounds b).inverseSine+
  (3*A^2/2)*(tubeGradientContractionBounds b).inverseCosine+
  W/2*((tubeHessianContractionBounds b).inverseZero+
    A*(tubeHessianContractionBounds b).inverseSine+
    (3*A^2/2)*(tubeHessianContractionBounds b).inverseCosine+
    (tubeBaseContractionBounds b).inverseThird*W)

def tubeConstraintErrorReserve (b : Fin 8) (j : Fin 15) (A W : ℚ) : ℚ :=
  A*(tubeConstraintNormBounds b j).gradientSine+
  (3*A^2/2)*(tubeConstraintNormBounds b j).gradientCosine+
  W/2*((tubeConstraintNormBounds b j).hessianZero+
    A*(tubeConstraintNormBounds b j).hessianSine+
    (3*A^2/2)*(tubeConstraintNormBounds b j).hessianCosine+
    (tubeThirdCoefficient (firstOrderLabels b j):ℚ)*W)

def tubeEnergyReserve (b : Fin 8) (A W : ℚ) : ℚ :=
  (3*A^2/2)*(tubeGradientContractionBounds b).objectiveCosine+
  A*(∑ j, (tubeEnergySlackBounds b).absolute j*tubeConstraintErrorReserve b j A W)+
  W/2*((tubeHessianContractionBounds b).objectiveZero+
    A*(tubeHessianContractionBounds b).objectiveSine+
    (3*A^2/2)*(tubeHessianContractionBounds b).objectiveCosine+
    (tubeBaseContractionBounds b).objectiveThird*W)

def tubeCurvatureLower : Fin 8 → ℚ :=
  ![456229/524288,456229/524288,456229/524288,456229/524288,456229/524288,456229/524288,456229/524288,456229/524288]

def selectedTubeRadii : Fin 3 → ℚ × ℚ :=
  ![(1/60,1/300),(1/40,1/500),(1/25,1/2000)]

def checkTubeRadiusGaps (b : Fin 8) (A W : ℚ) : Bool := decide (
  0 < A ∧ A ≤ 1/10 ∧ 0 < W ∧ W ≤ 1/10 ∧
  tubeMotionReserve b A W < 1 ∧ 0 ≤ tubeEnergyReserve b A W ∧
  0 < 1-A*(tubeEnergySlackBounds b).ratio-
    tubeEnergyReserve b A W*(tubeBaseContractionBounds b).beta/(1-tubeMotionReserve b A W) ∧
  0 < tubeCurvatureLower b/2*(1-A^2/4)-(3*A/2)*(tubeEnergySlackBounds b).curve-
    tubeEnergyReserve b A W*(3*(tubeBaseContractionBounds b).curveInverse/2)/(1-tubeMotionReserve b A W) ∧
  Quadratic13.checkLower (tubeCurvatureLower b) pivotCurvature = true)

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
theorem all_selected_tube_radius_gaps_checked : ∀ r : Fin 3, ∀ b : Fin 8,
    checkTubeRadiusGaps b (selectedTubeRadii r).1 (selectedTubeRadii r).2 = true := by
  decide +kernel

end Sixpack
