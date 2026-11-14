module
import Lean
import Sixpack430.Generic.RootImageDomainV1.Consumer
import Sixpack430.Generic.RootImageDomainV1.Producer
set_option maxHeartbeats 0
run_cmd do
  let env ← Lean.getEnv
  let targets : Array Lean.Name := #[`Sixpack430.Generic.RootImageDomainV1.Consumer, `Sixpack430.Generic.RootImageDomainV1.Producer]
  let constants := env.constants.toList
  for target in targets do
    let some idx := env.getModuleIdx? target
      | throwError "CHECKPOINT_MISSING_MODULE {target}"
    let own := ((constants.filter fun (n, _) => env.getModuleIdxFor? n == some idx).map Prod.fst).toArray.qsort Lean.Name.lt
    -- Detect provider shadowing even for automatically generated exports.
    -- A conflicting provider must be queried in a separate import context.
    for n in env.header.moduleData[idx.toNat]!.constNames do
      if (env.find? n).isSome then
        unless env.getModuleIdxFor? n == some idx do
          throwError "CHECKPOINT_DUPLICATE_PROVIDER {target} {n}"
        unless own.contains n do
          throwError "CHECKPOINT_MISSING_COMPILED_EXPORT {target} {n}"
    Lean.logInfo m!"CHECKPOINT_PROVIDER_BEGIN {target} {own.size}"
    for n in own do
      unless (env.find? n).isSome do throwError "CHECKPOINT_MISSING_DECL {n}"
      let axioms ← Lean.collectAxioms n
      unless axioms.all (fun a => a == `propext || a == `Classical.choice || a == `Quot.sound) do
        throwError "CHECKPOINT_FORBIDDEN_AXIOMS {target} {n} {axioms}"
      Lean.logInfo (s!"CHECKPOINT_DECL {target} {n} {axioms}")
    Lean.logInfo m!"CHECKPOINT_PROVIDER_END {target} {own.size}"
