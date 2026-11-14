import Sixpack.PruningTracePartition
namespace Sixpack.PruningTrace

theorem partitionInput_append (a b : List (Nat × Bool)) :
    partitionInput (a ++ b) = partitionInput a ++ partitionInput b := by
  simp [partitionInput]

theorem partitionKept_append (a b : List (Nat × Bool)) :
    partitionKept (a ++ b) = partitionKept a ++ partitionKept b := by
  simp [partitionKept]

theorem partitionRemoved_append (a b : List (Nat × Bool)) :
    partitionRemoved (a ++ b) = partitionRemoved a ++ partitionRemoved b := by
  simp [partitionRemoved]

end Sixpack.PruningTrace
