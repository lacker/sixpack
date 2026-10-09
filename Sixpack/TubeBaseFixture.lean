import Sixpack.TubeBaseContractions

namespace Sixpack

/-- Untrusted rational bounds copied from the preserved research artifact. -/
def tubeBaseContractionBounds : Fin 8 → TubeBaseContractionBounds :=
  ![⟨1572864/198121,1302037/1048576,93598551/524288,668967/4096⟩,
    ⟨1572864/198121,1302037/1048576,93598551/524288,668967/4096⟩,
    ⟨1572864/198121,1302037/1048576,44616601/262144,166832671/1048576⟩,
    ⟨1572864/198121,1302037/1048576,44616601/262144,166832671/1048576⟩,
    ⟨1048576/86035,1302037/1048576,81703917/524288,19851965/131072⟩,
    ⟨1048576/86035,1302037/1048576,81703917/524288,19851965/131072⟩,
    ⟨1048576/86035,1302037/1048576,9667321/65536,77196419/524288⟩,
    ⟨1048576/86035,1302037/1048576,9667321/65536,77196419/524288⟩]

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
theorem all_tube_base_contractions_checked : ∀ b : Fin 8,
    checkTubeBaseContractions b (tubeBaseContractionBounds b) = true := by
  decide +kernel

end Sixpack
