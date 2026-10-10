import Sixpack.IndexedDomainPartition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootCase0Partition6OldNodePage0 : Array (Fin 34660) := #[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,29,30,31,32]

def rootCase0Partition6OldNodePage1 : Array (Fin 34660) := #[33,34,38,39,40,41,47,48,496,497,498,499,500,501,502,503,504,505,506,507,508,509,510,511,513,514,515,516,517,518,519,520]

def rootCase0Partition6OldNodePage2 : Array (Fin 34660) := #[527,528,529,530,531,541,542,543,544,1319,1320,1321,1322,1323,1324,1328,1329,1330,1331,1332,1339,1340,1341,1342,1343,2523,2524,2525]

def rootCase0Partition6OldNodeGroup0 (index : ℕ) : Fin 34660 :=
  match (index%1024)/32 with
  | 0 => rootCase0Partition6OldNodePage0.getD (index%32) (0)
  | 1 => rootCase0Partition6OldNodePage1.getD (index%32) (0)
  | 2 => rootCase0Partition6OldNodePage2.getD (index%32) (0)
  | _ => 0

def rootCase0Partition6OldNode (index : ℕ) : Fin 34660 :=
  match index/1024 with
  | 0 => rootCase0Partition6OldNodeGroup0 index
  | _ => 0

def rootCase0Partition6Old (part : Fin 92) : Fin 34660 :=
  rootCase0Partition6OldNode part.val

def rootCase0Partition6KeptNodePage0 : Array (Fin 34660) := #[0,1,2,3,6,7,8,9,498,499,500,501,506,507,508,509,1320,1321,1322,1323,1328,1329,1330,1331,2523,2524,2525]

def rootCase0Partition6KeptNodeGroup0 (index : ℕ) : Fin 34660 :=
  match (index%1024)/32 with
  | 0 => rootCase0Partition6KeptNodePage0.getD (index%32) (0)
  | _ => 0

def rootCase0Partition6KeptNode (index : ℕ) : Fin 34660 :=
  match index/1024 with
  | 0 => rootCase0Partition6KeptNodeGroup0 index
  | _ => 0

def rootCase0Partition6Kept (part : Fin 27) : Fin 34660 :=
  rootCase0Partition6KeptNode part.val

def rootCase0Partition6RemovedNodePage0 : Array (Fin 34660) := #[4,5,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,29,30,31,32,33,34,38,39,40,41,47,48]

def rootCase0Partition6RemovedNodePage1 : Array (Fin 34660) := #[496,497,502,503,504,505,510,511,513,514,515,516,517,518,519,520,527,528,529,530,531,541,542,543,544,1319,1324,1332,1339,1340,1341,1342]

def rootCase0Partition6RemovedNodePage2 : Array (Fin 34660) := #[1343]

def rootCase0Partition6RemovedNodeGroup0 (index : ℕ) : Fin 34660 :=
  match (index%1024)/32 with
  | 0 => rootCase0Partition6RemovedNodePage0.getD (index%32) (0)
  | 1 => rootCase0Partition6RemovedNodePage1.getD (index%32) (0)
  | 2 => rootCase0Partition6RemovedNodePage2.getD (index%32) (0)
  | _ => 0

def rootCase0Partition6RemovedNode (index : ℕ) : Fin 34660 :=
  match index/1024 with
  | 0 => rootCase0Partition6RemovedNodeGroup0 index
  | _ => 0

def rootCase0Partition6Removed (part : Fin 65) : Fin 34660 :=
  rootCase0Partition6RemovedNode part.val

def rootCase0Partition6WitnessNodePage0 : Array (Sum (Fin 27) (Fin 65)) := #[.inl 0,.inl 1,.inl 2,.inl 3,.inr 0,.inr 1,.inl 4,.inl 5,.inl 6,.inl 7,.inr 2,.inr 3,.inr 4,.inr 5,.inr 6,.inr 7,.inr 8,.inr 9,.inr 10,.inr 11,.inr 12,.inr 13,.inr 14,.inr 15,.inr 16,.inr 17,.inr 18,.inr 19,.inr 20,.inr 21,.inr 22,.inr 23]

def rootCase0Partition6WitnessNodePage1 : Array (Sum (Fin 27) (Fin 65)) := #[.inr 24,.inr 25,.inr 26,.inr 27,.inr 28,.inr 29,.inr 30,.inr 31,.inr 32,.inr 33,.inl 8,.inl 9,.inl 10,.inl 11,.inr 34,.inr 35,.inr 36,.inr 37,.inl 12,.inl 13,.inl 14,.inl 15,.inr 38,.inr 39,.inr 40,.inr 41,.inr 42,.inr 43,.inr 44,.inr 45,.inr 46,.inr 47]

def rootCase0Partition6WitnessNodePage2 : Array (Sum (Fin 27) (Fin 65)) := #[.inr 48,.inr 49,.inr 50,.inr 51,.inr 52,.inr 53,.inr 54,.inr 55,.inr 56,.inr 57,.inl 16,.inl 17,.inl 18,.inl 19,.inr 58,.inl 20,.inl 21,.inl 22,.inl 23,.inr 59,.inr 60,.inr 61,.inr 62,.inr 63,.inr 64,.inl 24,.inl 25,.inl 26]

def rootCase0Partition6WitnessNodeGroup0 (index : ℕ) : Sum (Fin 27) (Fin 65) :=
  match (index%1024)/32 with
  | 0 => rootCase0Partition6WitnessNodePage0.getD (index%32) (.inl 0)
  | 1 => rootCase0Partition6WitnessNodePage1.getD (index%32) (.inl 0)
  | 2 => rootCase0Partition6WitnessNodePage2.getD (index%32) (.inl 0)
  | _ => .inl 0

def rootCase0Partition6WitnessNode (index : ℕ) : Sum (Fin 27) (Fin 65) :=
  match index/1024 with
  | 0 => rootCase0Partition6WitnessNodeGroup0 index
  | _ => .inl 0

def rootCase0Partition6Witness (part : Fin 92) : Sum (Fin 27) (Fin 65) :=
  rootCase0Partition6WitnessNode part.val

def rootCase0Partition6BatchIndex (batch : Fin 3) (offset : Fin 32) : Fin 92 :=
  ⟨(32*batch.val+offset.val)%92,Nat.mod_lt _ (by decide)⟩

end Sixpack
