import Sixpack.PruningTraceFast

namespace Sixpack.PruningTrace

def RowsSound (domains : Domains) (rows : Rows) (R : Nat → Nat → Prop) : Prop :=
  ∀ rowId row, rows rowId = some row →
    ∀ owners, domains row.ownerDomain = some owners →
    ∀ blockers, domains row.blockerDomain = some blockers →
    ∀ owner, owner ∈ owners → ∀ blocker, blocker ∈ blockers → ¬ R owner blocker

theorem checked_removed_owner (domains : Domains) (rows : Rows) (blocker : Nat)
    (removed rowIds : List Nat) (h : checkRemoved domains rows blocker removed rowIds = true)
    (owner : Nat) (hm : owner ∈ removed) :
    ∃ rowId ∈ rowIds, ∃ row, rows rowId = some row ∧ row.blockerDomain = blocker ∧
      ∃ owners, domains row.ownerDomain = some owners ∧ owner ∈ owners := by
  have ho := (List.all_eq_true.mp h) owner hm
  obtain ⟨rowId, hi, hc⟩ := List.any_eq_true.mp ho
  cases hr : rows rowId with
  | none => simp [checkOwner, hr] at hc
  | some row =>
    cases hd : domains row.ownerDomain with
    | none => simp [checkOwner, hr, hd] at hc
    | some owners =>
      have hh : row.blockerDomain = blocker ∧ owner ∈ owners := by
        simpa [checkOwner, hr, hd] using hc
      exact ⟨rowId, hi, row, hr, hh.1, owners, hd, hh.2⟩

/-- Numeric coverage plus proved row summaries excludes every original removal. -/
theorem checked_removed_excludes (domains : Domains) (rows : Rows) (R : Nat → Nat → Prop)
    (sound : RowsSound domains rows R) (blocker : Nat) (removed rowIds : List Nat)
    (checked : checkRemoved domains rows blocker removed rowIds = true)
    (blockers : List Nat) (hb : domains blocker = some blockers)
    (owner other : Nat) (ho : owner ∈ removed) (hw : other ∈ blockers) : ¬ R owner other := by
  obtain ⟨rowId, _, row, hr, he, owners, hd, hm⟩ :=
    checked_removed_owner domains rows blocker removed rowIds checked owner ho
  exact sound rowId row hr owners hd blockers (by simpa [he] using hb) owner hm other hw

end Sixpack.PruningTrace
