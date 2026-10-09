import Lean

/- Operational audit only: this command supplies no proof or theorem.
It uses the same kernel-environment collector as Lean's `#print axioms`,
sharing the collector's visited set across all requested declarations.
The reported union is an upper bound on each declaration's axiom dependencies. -/
open Lean Elab Command

syntax "#audit_axioms" "[" ident,* "]" : command

elab_rules : command
  | `(#audit_axioms [$ids:ident,*]) => do
    let names := ids.getElems.map Syntax.getId
    if names.isEmpty then throwError "An axiom audit must name declarations"
    let env ← getEnv
    for name in names do
      if (env.checked.get.find? name).isNone then
        throwError "Unknown kernel declaration: {name}"
    let computation : Lean.CollectAxioms.M Unit :=
      names.forM Lean.CollectAxioms.collect
    let (_, result) := (computation.run env).run {}
    let payload := Json.mkObj [
      ("names", Json.arr (names.map (fun name => Json.str name.toString))),
      ("axioms", Json.arr ((result.axioms.qsort Name.lt).map (fun name => Json.str name.toString)))]
    liftIO <| IO.println s!"AXIOM_AUDIT_RESULT {payload.compress}"
