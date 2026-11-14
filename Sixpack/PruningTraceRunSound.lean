import Sixpack.PruningTraceStepSound

namespace Sixpack.PruningTrace

theorem run_drop_preserves (domains : Domains) (rows : Rows) (R : Nat → Nat → Prop)
    (sound : RowsSound domains rows R) (state next : Array Nat) (drop : Drop)
    (checked : runDrop domains rows state drop = some next) (choice : Nat → Nat)
    (admissible : Admissible domains R state choice) : Admissible domains R next choice := by
  simp only [runDrop] at checked
  split at checked
  · next h =>
    have he : state.set! drop.component drop.outputDomain = next := Option.some.inj checked
    rw [← he]
    exact checked_drop_preserves domains rows R sound state drop h choice admissible
  · cases checked

/-- Chunk composition preserves the same actual choice, rather than an existence flag. -/
theorem run_preserves (domains : Domains) (rows : Rows) (R : Nat → Nat → Prop)
    (sound : RowsSound domains rows R) :
    ∀ actions state next, run domains rows state actions = some next →
      ∀ choice, Admissible domains R state choice → Admissible domains R next choice := by
  intro actions
  induction actions with
  | nil =>
    intro state next checked choice admissible
    have he : state = next := Option.some.inj checked
    exact he ▸ admissible
  | cons action rest ih =>
    intro state next checked choice admissible
    simp only [run] at checked
    cases hs : runDrop domains rows state action with
    | none => simp [hs] at checked
    | some middle =>
      have ht : run domains rows middle rest = some next := by simpa [hs] using checked
      exact ih middle next ht choice
        (run_drop_preserves domains rows R sound state middle action hs choice admissible)

theorem empty_domain_impossible (domains : Domains) (R : Nat → Nat → Prop)
    (state : Array Nat) (component domainId : Nat)
    (hc : state[component]? = some domainId) (he : domains domainId = some [])
    (choice : Nat → Nat) (admissible : Admissible domains R state choice) : False := by
  obtain ⟨members, hm, hx⟩ := admissible.1 component domainId hc
  have hn : members = [] := Option.some.inj (hm.symm.trans he)
  simpa [hn] using hx

end Sixpack.PruningTrace
