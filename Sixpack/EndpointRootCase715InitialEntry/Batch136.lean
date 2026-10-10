import Sixpack.EndpointRootCase715InitialEntry.Batch136.Chunk0
import Sixpack.EndpointRootCase715InitialEntry.Batch136.Chunk1
import Sixpack.EndpointRootCase715InitialEntry.Batch136.Chunk2
import Sixpack.EndpointRootCase715InitialEntry.Batch136.Chunk3

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem root_case715_initial_entry_batch136 (offset : Fin 128) :
    RootCase715EntryChecked (rootCase715EntryBatchNode 136 offset) := by
  have hsub : ∀ (chunk : Fin 4) (part : Fin 32),
      RootCase715EntryChecked (rootCase715EntryBatchNode 136 ⟨32*chunk.val+part.val,by omega⟩) := by
    intro chunk part
    fin_cases chunk
    · exact root_case715_initial_entry_batch136_chunk0 part
    · exact root_case715_initial_entry_batch136_chunk1 part
    · exact root_case715_initial_entry_batch136_chunk2 part
    · exact root_case715_initial_entry_batch136_chunk3 part
  let chunk : Fin 4 := ⟨offset.val/32,by omega⟩
  let part : Fin 32 := ⟨offset.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : (⟨32*chunk.val+part.val,by omega⟩ : Fin 128) = offset := by
    apply Fin.ext
    exact Nat.div_add_mod offset.val 32
  have h := hsub chunk part
  rw [hi] at h
  exact h

end Sixpack
