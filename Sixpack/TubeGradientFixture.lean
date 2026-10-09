import Sixpack.TubeGradientContractions

namespace Sixpack

def tubeGradientContractionBounds : Fin 8 → TubeGradientContractionBounds :=
  ![⟨11487069/1048576,4224159/1048576,238605/262144⟩,
    ⟨11487069/1048576,4224159/1048576,238605/262144⟩,
    ⟨11487069/1048576,4224159/1048576,238605/262144⟩,
    ⟨11487069/1048576,4224159/1048576,238605/262144⟩,
    ⟨15076705/1048576,3427075/524288,392195/262144⟩,
    ⟨15076705/1048576,3427075/524288,392195/262144⟩,
    ⟨15076705/1048576,3427075/524288,392195/262144⟩,
    ⟨15076705/1048576,3427075/524288,392195/262144⟩]

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
theorem all_tube_gradient_contractions_checked : ∀ b : Fin 8,
    checkTubeGradientContractions b (tubeGradientContractionBounds b) = true := by
  decide +kernel

end Sixpack
