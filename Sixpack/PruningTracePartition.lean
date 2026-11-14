import Sixpack.PruningTraceStepSound

namespace Sixpack.PruningTrace

/-- Explicit keep/drop tags avoid repeated search through the removal list. -/
def partitionInput (tags : List (Nat × Bool)) : List Nat := tags.map Prod.fst

def partitionKept (tags : List (Nat × Bool)) : List Nat :=
  tags.filterMap (fun p => if p.2 then some p.1 else none)

def partitionRemoved (tags : List (Nat × Bool)) : List Nat :=
  tags.filterMap (fun p => if p.2 then none else some p.1)

def checkWitnesses (domains : Domains) (rows : Rows) (blocker : Nat)
    (witnesses : List (Nat × Nat)) : Bool :=
  witnesses.all (fun p => checkOwner domains rows blocker p.1 p.2)

theorem checkWitnesses_append (domains : Domains) (rows : Rows) (blocker : Nat)
    (a b : List (Nat × Nat)) :
    checkWitnesses domains rows blocker (a ++ b) =
      (checkWitnesses domains rows blocker a && checkWitnesses domains rows blocker b) := by
  simp [checkWitnesses, List.all_append]

theorem partition_mem (tags : List (Nat × Bool)) (owner : Nat)
    (h : owner ∈ partitionInput tags) :
    owner ∈ partitionKept tags ∨ owner ∈ partitionRemoved tags := by
  induction tags with
  | nil => simp [partitionInput] at h
  | cons p rest ih =>
    rcases p with ⟨x, keep⟩
    cases keep <;>
      simp only [partitionInput, List.map_cons, List.mem_cons] at h
    · rcases h with he | hr
      · subst owner; exact Or.inr (by simp [partitionRemoved])
      · rcases ih hr with hk | hd
        · exact Or.inl (by simpa [partitionKept] using hk)
        · exact Or.inr (List.mem_cons_of_mem x hd)
    · rcases h with he | hr
      · subst owner; exact Or.inl (by simp [partitionKept])
      · rcases ih hr with hk | hd
        · exact Or.inl (List.mem_cons_of_mem x hk)
        · exact Or.inr (by simpa [partitionRemoved] using hd)

theorem checked_witnesses_exclude (domains : Domains) (rows : Rows)
    (R : Nat → Nat → Prop) (sound : RowsSound domains rows R)
    (blockerId : Nat) (witnesses : List (Nat × Nat))
    (checked : checkWitnesses domains rows blockerId witnesses = true)
    (blockers : List Nat) (hb : domains blockerId = some blockers)
    (owner other : Nat) (ho : owner ∈ witnesses.map Prod.fst) (hw : other ∈ blockers) :
    ¬ R owner other := by
  obtain ⟨⟨x, rowId⟩, hm, he⟩ := List.mem_map.mp ho
  simp only [Prod.fst] at he
  subst x
  have hc := List.all_eq_true.mp checked (owner, rowId) hm
  cases hr : rows rowId with
  | none => simp [checkOwner, hr] at hc
  | some row =>
    cases hd : domains row.ownerDomain with
    | none => simp [checkOwner, hr, hd] at hc
    | some owners =>
      have hh : row.blockerDomain = blockerId ∧ owner ∈ owners := by
        simpa [checkOwner, hr, hd] using hc
      exact sound rowId row hr owners hd blockers (by simpa [hh.1] using hb) owner hh.2 other hw

/-- Full input and survivor lists are identified exactly; every removal has a checked witness. -/
theorem partition_preserves (domains : Domains) (rows : Rows) (R : Nat → Nat → Prop)
    (sound : RowsSound domains rows R) (state : Array Nat)
    (component blocker outputId inputId blockerId : Nat)
    (tags : List (Nat × Bool)) (witnesses : List (Nat × Nat))
    (hn : component ≠ blocker)
    (hi : state[component]? = some inputId) (hb : state[blocker]? = some blockerId)
    (hd : domains inputId = some (partitionInput tags))
    (ho : domains outputId = some (partitionKept tags))
    (removed : partitionRemoved tags = witnesses.map Prod.fst)
    (checked : checkWitnesses domains rows blockerId witnesses = true)
    (choice : Nat → Nat) (admissible : Admissible domains R state choice) :
    Admissible domains R (state.set! component outputId) choice := by
  have hic : component < state.size := (Array.getElem?_eq_some_iff.mp hi).choose
  have hib : blocker < state.size := (Array.getElem?_eq_some_iff.mp hb).choose
  obtain ⟨owners, hd', hm⟩ := admissible.1 component inputId hi
  have he : owners = partitionInput tags := Option.some.inj (hd'.symm.trans hd)
  subst owners
  obtain ⟨blockers, hw, hm'⟩ := admissible.1 blocker blockerId hb
  have hk : choice component ∈ partitionKept tags := by
    rcases partition_mem tags (choice component) hm with hk | hr
    · exact hk
    · rw [removed] at hr
      exact False.elim (checked_witnesses_exclude domains rows R sound blockerId witnesses
        checked blockers hw (choice component) (choice blocker) hr hm'
        (admissible.2 component blocker hic hib hn))
  constructor
  · intro i domainId hget
    by_cases hsame : i = component
    · subst i
      have hdout : outputId = domainId := by
        apply Option.some.inj
        simpa [Array.getElem?_setIfInBounds_self_of_lt, hic] using hget
      subst domainId
      exact ⟨partitionKept tags, ho, hk⟩
    · apply admissible.1 i domainId
      simpa [Array.getElem?_setIfInBounds_ne, Ne.symm hsame] using hget
  · intro i j hi' hj' hij
    apply admissible.2 i j _ _ hij
    · simpa using hi'
    · simpa using hj'

end Sixpack.PruningTrace
