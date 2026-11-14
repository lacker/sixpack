import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch0
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch1
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch2
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch3
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch4
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch5
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch6
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch7
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch8
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch9
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch10
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch11
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch12
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch13
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch14
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch15
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch16
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch17
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch18
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch19
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch20
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch21
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch22
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch23
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch24
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch25
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch26
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch27
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch28
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch29
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch30
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch31
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch32
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch33
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch34
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch35
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch36
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch37
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch38
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch39
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch40
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch41
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch42
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch43
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch44
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch45
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch46
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch47
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch48
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch49
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch50
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch51
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch52
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch53
import Sixpack.EndpointRootCase66FinalCoreBlockerBinding.Batch54

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem root_case66_final_blocker_entries_batches (batch : Fin 55) (offset : Fin 32) :
    rootCase66RowGroup1234Blockers (rootCase66FinalBlockerCheckIndex batch offset) =
      rootCoarseGroupNode 4 (rootCase66FinalBlockerCheckIndex batch offset) := by
  fin_cases batch
  · exact root_case66_final_blocker_entries_batch0 offset
  · exact root_case66_final_blocker_entries_batch1 offset
  · exact root_case66_final_blocker_entries_batch2 offset
  · exact root_case66_final_blocker_entries_batch3 offset
  · exact root_case66_final_blocker_entries_batch4 offset
  · exact root_case66_final_blocker_entries_batch5 offset
  · exact root_case66_final_blocker_entries_batch6 offset
  · exact root_case66_final_blocker_entries_batch7 offset
  · exact root_case66_final_blocker_entries_batch8 offset
  · exact root_case66_final_blocker_entries_batch9 offset
  · exact root_case66_final_blocker_entries_batch10 offset
  · exact root_case66_final_blocker_entries_batch11 offset
  · exact root_case66_final_blocker_entries_batch12 offset
  · exact root_case66_final_blocker_entries_batch13 offset
  · exact root_case66_final_blocker_entries_batch14 offset
  · exact root_case66_final_blocker_entries_batch15 offset
  · exact root_case66_final_blocker_entries_batch16 offset
  · exact root_case66_final_blocker_entries_batch17 offset
  · exact root_case66_final_blocker_entries_batch18 offset
  · exact root_case66_final_blocker_entries_batch19 offset
  · exact root_case66_final_blocker_entries_batch20 offset
  · exact root_case66_final_blocker_entries_batch21 offset
  · exact root_case66_final_blocker_entries_batch22 offset
  · exact root_case66_final_blocker_entries_batch23 offset
  · exact root_case66_final_blocker_entries_batch24 offset
  · exact root_case66_final_blocker_entries_batch25 offset
  · exact root_case66_final_blocker_entries_batch26 offset
  · exact root_case66_final_blocker_entries_batch27 offset
  · exact root_case66_final_blocker_entries_batch28 offset
  · exact root_case66_final_blocker_entries_batch29 offset
  · exact root_case66_final_blocker_entries_batch30 offset
  · exact root_case66_final_blocker_entries_batch31 offset
  · exact root_case66_final_blocker_entries_batch32 offset
  · exact root_case66_final_blocker_entries_batch33 offset
  · exact root_case66_final_blocker_entries_batch34 offset
  · exact root_case66_final_blocker_entries_batch35 offset
  · exact root_case66_final_blocker_entries_batch36 offset
  · exact root_case66_final_blocker_entries_batch37 offset
  · exact root_case66_final_blocker_entries_batch38 offset
  · exact root_case66_final_blocker_entries_batch39 offset
  · exact root_case66_final_blocker_entries_batch40 offset
  · exact root_case66_final_blocker_entries_batch41 offset
  · exact root_case66_final_blocker_entries_batch42 offset
  · exact root_case66_final_blocker_entries_batch43 offset
  · exact root_case66_final_blocker_entries_batch44 offset
  · exact root_case66_final_blocker_entries_batch45 offset
  · exact root_case66_final_blocker_entries_batch46 offset
  · exact root_case66_final_blocker_entries_batch47 offset
  · exact root_case66_final_blocker_entries_batch48 offset
  · exact root_case66_final_blocker_entries_batch49 offset
  · exact root_case66_final_blocker_entries_batch50 offset
  · exact root_case66_final_blocker_entries_batch51 offset
  · exact root_case66_final_blocker_entries_batch52 offset
  · exact root_case66_final_blocker_entries_batch53 offset
  · exact root_case66_final_blocker_entries_batch54 offset

theorem root_case66_final_blocker_entries (part : Fin 1730) :
    rootCase66RowGroup1234Blockers part = rootCoarseGroupNode 4 part := by
  let batch : Fin 55 := ⟨part.val / 32, by omega⟩
  let offset : Fin 32 := ⟨part.val % 32, Nat.mod_lt _ (by decide)⟩
  have hi : rootCase66FinalBlockerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32 * (part.val / 32) + part.val % 32) % 1730 = part.val
    rw [Nat.div_add_mod, Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact root_case66_final_blocker_entries_batches batch offset

end Sixpack
