import Sixpack.PruningTraceIndexedMembers
namespace Sixpack.PruningTrace

def valueSlice (f : Nat → Nat) (offset width : Nat) : List Nat :=
  List.ofFn (fun i : Fin width => f (offset + i.val))

theorem valueSlice_split (f : Nat → Nat) (offset a b : Nat) :
    valueSlice f offset (a+b) = valueSlice f offset a ++ valueSlice f (offset+a) b := by
  unfold valueSlice
  rw [List.ofFn_add]
  congr 1
  apply congrArg List.ofFn
  funext i
  simp [Nat.add_assoc]

theorem finite_values_slice {N K : Nat} [NeZero K] (f : Fin K → Fin N) :
    List.ofFn (fun i => (f i).val) =
      valueSlice (fun n => (f (Fin.ofNat K n)).val) 0 K := by
  unfold valueSlice
  apply congrArg List.ofFn
  funext i
  simp only [Nat.zero_add, Fin.ofNat_val_eq_self]

end Sixpack.PruningTrace
