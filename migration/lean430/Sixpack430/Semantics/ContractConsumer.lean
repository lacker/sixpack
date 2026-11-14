module
public import Sixpack430.Semantics.CaseDomains
import Lean

namespace Sixpack430
open Sixpack

public def OriginalImpossible : Prop :=
  ∀ (hcard : (coarseCaseRepresentative 1312).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1312 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))), False

public def OriginalBoundary : Prop :=
  ∀ (hcard : (coarseCaseRepresentative 1312).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1312 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))), ∃ i v, OnBoundary optimum (T i v)

-- This implication checks the interface only; it does not prove the case.
public theorem boundary_of_impossible (h : OriginalImpossible) : OriginalBoundary := by
  intro hcard T choice hpack hchoice
  exact False.elim (h hcard T choice hpack hchoice)
end Sixpack430

#print axioms Sixpack430.OriginalImpossible
#print axioms Sixpack430.OriginalBoundary
#print axioms Sixpack430.boundary_of_impossible

run_cmd do
  let env ← Lean.getEnv
  let names := env.constants.toList.map Prod.fst
  let project := names.filter fun n => n.toString.startsWith "Sixpack." || n.toString.startsWith "Sixpack430."
  let leaks := names.filter fun n =>
    ["endpointRootRawRow", "coarseCaseRepresentativesChunk", "rootCoarseTagsRow"].any fun fragment =>
      (n.toString.splitOn fragment).length > 1
  unless leaks.isEmpty do throwError "Private table declarations leaked: {leaks.length}"
  Lean.logInfo m!"CONTRACT_CONSUMER total_constants={names.length} project_constants={project.length} modules={env.header.moduleNames.size} private_table_declarations=0"
