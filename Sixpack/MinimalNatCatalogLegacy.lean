import Sixpack.MinimalNatCatalog
import Sixpack.PruningTraceZippedOthers

namespace Sixpack.MinimalNatCatalog

def legacyCatalog (catalog : Array (Array Nat)) : Array PruningTrace.Rectangle :=
  catalog.map (fun domain => ⟨#[], domain⟩)

theorem lookup_agrees (catalog : Array (Array Nat)) (slot position : Nat) :
    (((legacyCatalog catalog)[slot]?).bind (fun rect => rect.others[position]?)) =
      ((catalog[slot]?).bind (fun domain => domain[position]?)) := by
  unfold legacyCatalog
  rw [Array.getElem?_map]
  cases catalog[slot]? <;> rfl

theorem check_agrees (values : List Nat) (catalog : Array (Array Nat))
    (refs : List (Nat × Nat)) :
    PruningTrace.checkOthersZip values (legacyCatalog catalog) refs =
      check values catalog refs := by
  induction values generalizing refs with
  | nil => cases refs <;> rfl
  | cons value values ih =>
    cases refs with
    | nil => rfl
    | cons ref refs =>
      simp only [PruningTrace.checkOthersZip, check, lookup_agrees, ih]

theorem legacy_checked (values : List Nat) (catalog : Array (Array Nat))
    (refs : List (Nat × Nat)) (checked : check values catalog refs = true) :
    PruningTrace.checkOthersZip values (legacyCatalog catalog) refs = true :=
  (check_agrees values catalog refs).trans checked

end Sixpack.MinimalNatCatalog
