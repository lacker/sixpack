import Sixpack.PruningTracePartition
namespace Sixpack.PruningTrace

def RowSound (domains : Domains) (R : Nat → Nat → Prop) (row : Row) : Prop :=
  ∀ owners, domains row.ownerDomain = some owners →
  ∀ blockers, domains row.blockerDomain = some blockers →
  ∀ owner, owner ∈ owners → ∀ blocker, blocker ∈ blockers → ¬ R owner blocker

/-- Proofs attach to rows once; table equality binds every numeric lookup to its proof. -/
theorem certified_table_sound (domains : Domains) (R : Nat → Nat → Prop)
    (table : Array Row) (certs : Array {row : Row // RowSound domains R row})
    (he : certs.map Subtype.val = table) :
    RowsSound domains (fun id => table[id]?) R := by
  intro rowId row hr
  have hm : row ∈ certs.map Subtype.val := by
    rw [he]
    exact Array.mem_of_getElem? hr
  obtain ⟨cert, _, hv⟩ := Array.mem_map.mp hm
  rw [← hv]
  exact cert.property

end Sixpack.PruningTrace
