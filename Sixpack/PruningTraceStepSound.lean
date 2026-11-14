import Sixpack.PruningTraceSound

namespace Sixpack.PruningTrace

def Admissible (domains : Domains) (R : Nat → Nat → Prop) (state : Array Nat)
    (choice : Nat → Nat) : Prop :=
  (∀ i domainId, state[i]? = some domainId →
    ∃ members, domains domainId = some members ∧ choice i ∈ members) ∧
  (∀ i j, i < state.size → j < state.size → i ≠ j → R (choice i) (choice j))

theorem checked_drop_data (domains : Domains) (rows : Rows) (state : Array Nat) (drop : Drop)
    (checked : checkDrop domains rows state drop = true) :
    state.size = 6 ∧ drop.component ≠ drop.blocker ∧
    ∃ inputId blockerId input output blockers,
      state[drop.component]? = some inputId ∧ state[drop.blocker]? = some blockerId ∧
      domains inputId = some input ∧ domains drop.outputDomain = some output ∧
      domains blockerId = some blockers ∧
      input.filter (fun owner => !drop.removed.contains owner) = output ∧
      checkRemoved domains rows blockerId drop.removed drop.rows = true := by
  simp only [checkDrop, Bool.and_eq_true, decide_eq_true_eq] at checked
  obtain ⟨⟨hs, hn⟩, hc⟩ := checked
  refine ⟨hs, hn, ?_⟩
  cases hi : state[drop.component]? with
  | none => simp [hi] at hc
  | some inputId =>
    cases hb : state[drop.blocker]? with
    | none => simp [hi, hb] at hc
    | some blockerId =>
      cases ho : domains drop.outputDomain with
      | none => simp [hi, hb, ho] at hc
      | some output =>
        cases hd : domains inputId with
        | none => simp [hi, hb, ho, hd] at hc
        | some input =>
          cases hw : domains blockerId with
          | none => simp [hi, hb, ho, hd, hw] at hc
          | some blockers =>
            have hh : input.filter (fun owner => !drop.removed.contains owner) = output ∧
                checkRemoved domains rows blockerId drop.removed drop.rows = true := by
              simpa [hi, hb, ho, hd, hw] using hc
            exact ⟨inputId, blockerId, input, output, blockers, rfl, rfl, hd, rfl, hw, hh⟩

/-- A checked deletion preserves every compatible choice, with complete domain equality. -/
theorem checked_drop_preserves (domains : Domains) (rows : Rows) (R : Nat → Nat → Prop)
    (sound : RowsSound domains rows R) (state : Array Nat) (drop : Drop)
    (checked : checkDrop domains rows state drop = true) (choice : Nat → Nat)
    (admissible : Admissible domains R state choice) :
    Admissible domains R (state.set! drop.component drop.outputDomain) choice := by
  obtain ⟨_, hn, inputId, blockerId, input, output, blockers, hi, hb, hd, ho, hw, he, hc⟩ :=
    checked_drop_data domains rows state drop checked
  have hic : drop.component < state.size := (Array.getElem?_eq_some_iff.mp hi).choose
  have hib : drop.blocker < state.size := (Array.getElem?_eq_some_iff.mp hb).choose
  obtain ⟨owners, hd', hm⟩ := admissible.1 drop.component inputId hi
  have hei : owners = input := Option.some.inj (hd'.symm.trans hd)
  subst owners
  obtain ⟨others, hw', hm'⟩ := admissible.1 drop.blocker blockerId hb
  have heb : others = blockers := Option.some.inj (hw'.symm.trans hw)
  subst others
  have hkeep : choice drop.component ∉ drop.removed := by
    intro hr
    exact checked_removed_excludes domains rows R sound blockerId drop.removed drop.rows hc
      blockers hw (choice drop.component) (choice drop.blocker) hr hm'
      (admissible.2 drop.component drop.blocker hic hib hn)
  constructor
  · intro i domainId hget
    by_cases hsame : i = drop.component
    · subst i
      have hdout : drop.outputDomain = domainId := by
        apply Option.some.inj
        simpa [Array.getElem?_setIfInBounds_self_of_lt, hic] using hget
      subst domainId
      refine ⟨output, ho, ?_⟩
      rw [← he]
      simp [hm, hkeep]
    · have hold : state[i]? = some domainId := by
        simpa [Array.getElem?_setIfInBounds_ne, Ne.symm hsame] using hget
      exact admissible.1 i domainId hold
  · intro i j hi' hj' hij
    apply admissible.2 i j _ _ hij
    · simpa using hi'
    · simpa using hj'

end Sixpack.PruningTrace
