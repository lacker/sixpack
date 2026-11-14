import Init

namespace Sixpack.MinimalNatCatalog

/-- Exact simultaneous traversal of values and catalog positions. -/
def check : List Nat → Array (Array Nat) → List (Nat × Nat) → Bool
  | [], _, [] => true
  | value :: values, catalog, ref :: refs =>
      (((catalog[ref.1]?).bind (fun domain => domain[ref.2]?)) == some value) &&
        check values catalog refs
  | _, _, _ => false

end Sixpack.MinimalNatCatalog
