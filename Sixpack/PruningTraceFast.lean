/-
Definitions-only pruning certificate layer. Architectural inspiration:
ofitzharding/sq17-lean, HalfPlaneFast and chunk composition, commit
d9653fd3c0a86633eac921793dfcae43379792b9. No source code copied.
Geometry soundness and bindings to the actual triangle domains are separate.
-/
namespace Sixpack.PruningTrace

structure Row where
  ownerDomain : Nat
  blockerDomain : Nat

abbrev Domains := Nat → Option (List Nat)
abbrev Rows := Nat → Option Row

/-- A row summary covers the full identified blocker domain. -/
def checkOwner (domains : Domains) (rows : Rows) (blocker owner rowId : Nat) : Bool :=
  match rows rowId with
  | none => false
  | some row =>
    (row.blockerDomain == blocker) &&
    match domains row.ownerDomain with
    | none => false
    | some members => members.contains owner

/-- Every declared removal must have a row with the actual current blocker ID. -/
def checkRemoved (domains : Domains) (rows : Rows) (blocker : Nat)
    (removed rowIds : List Nat) : Bool :=
  removed.all (fun owner => rowIds.any (checkOwner domains rows blocker owner))

structure Drop where
  component : Nat
  blocker : Nat
  outputDomain : Nat
  removed : List Nat
  rows : List Nat

/-- State entries are domain IDs; output equality checks the complete survivor list. -/
def checkDrop (domains : Domains) (rows : Rows) (state : Array Nat) (drop : Drop) : Bool :=
  decide (state.size = 6 ∧ drop.component ≠ drop.blocker) &&
  match state[drop.component]?, state[drop.blocker]?, domains drop.outputDomain with
  | some inputId, some blockerId, some output =>
    match domains inputId, domains blockerId with
    | some input, some _ =>
      ((input.filter (fun owner => !drop.removed.contains owner)) == output) &&
      checkRemoved domains rows blockerId drop.removed drop.rows
    | _, _ => false
  | _, _, _ => false

def runDrop (domains : Domains) (rows : Rows) (state : Array Nat) (drop : Drop) :
    Option (Array Nat) :=
  if checkDrop domains rows state drop then
    some (state.set! drop.component drop.outputDomain)
  else none

def run (domains : Domains) (rows : Rows) : Array Nat → List Drop → Option (Array Nat)
  | state, [] => some state
  | state, action :: rest =>
    (runDrop domains rows state action).bind (fun next => run domains rows next rest)

end Sixpack.PruningTrace
