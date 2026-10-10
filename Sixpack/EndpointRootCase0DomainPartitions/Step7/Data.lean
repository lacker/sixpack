import Sixpack.IndexedDomainPartition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootCase0Partition7OldNodePage0 : Array (Fin 34660) := #[239,240]

def rootCase0Partition7OldNodeGroup0 (index : ℕ) : Fin 34660 :=
  match (index%1024)/32 with
  | 0 => rootCase0Partition7OldNodePage0.getD (index%32) (0)
  | _ => 0

def rootCase0Partition7OldNode (index : ℕ) : Fin 34660 :=
  match index/1024 with
  | 0 => rootCase0Partition7OldNodeGroup0 index
  | _ => 0

def rootCase0Partition7Old (part : Fin 2) : Fin 34660 :=
  rootCase0Partition7OldNode part.val

def rootCase0Partition7KeptNode (index : ℕ) : Fin 34660 :=
  match index/1024 with
  | _ => 0

def rootCase0Partition7Kept (part : Fin 0) : Fin 34660 :=
  rootCase0Partition7KeptNode part.val

def rootCase0Partition7RemovedNodePage0 : Array (Fin 34660) := #[239,240]

def rootCase0Partition7RemovedNodeGroup0 (index : ℕ) : Fin 34660 :=
  match (index%1024)/32 with
  | 0 => rootCase0Partition7RemovedNodePage0.getD (index%32) (0)
  | _ => 0

def rootCase0Partition7RemovedNode (index : ℕ) : Fin 34660 :=
  match index/1024 with
  | 0 => rootCase0Partition7RemovedNodeGroup0 index
  | _ => 0

def rootCase0Partition7Removed (part : Fin 2) : Fin 34660 :=
  rootCase0Partition7RemovedNode part.val

def rootCase0Partition7WitnessNodePage0 : Array (Sum (Fin 0) (Fin 2)) := #[.inr 0,.inr 1]

def rootCase0Partition7WitnessNodeGroup0 (index : ℕ) : Sum (Fin 0) (Fin 2) :=
  match (index%1024)/32 with
  | 0 => rootCase0Partition7WitnessNodePage0.getD (index%32) (.inr 0)
  | _ => .inr 0

def rootCase0Partition7WitnessNode (index : ℕ) : Sum (Fin 0) (Fin 2) :=
  match index/1024 with
  | 0 => rootCase0Partition7WitnessNodeGroup0 index
  | _ => .inr 0

def rootCase0Partition7Witness (part : Fin 2) : Sum (Fin 0) (Fin 2) :=
  rootCase0Partition7WitnessNode part.val

def rootCase0Partition7BatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 2 :=
  ⟨(32*batch.val+offset.val)%2,Nat.mod_lt _ (by decide)⟩

end Sixpack
