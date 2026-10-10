import Sixpack.EndpointRootCase715InitialSnapshotBindingCore

namespace Sixpack
noncomputable section

/-- Every actual ordered root-case choice starts in the verified survivor trace. -/
theorem root_case715_actual_initial_snapshot_cover
    (hcard : (coarseCaseRepresentative 715).card = 6) (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain 715 hcard component) :
    node ∈ rootCase715SnapshotDomains 0 component := by
  exact Eq.mp
    (congrArg (fun domain : Finset (Fin 34660) => node ∈ domain)
      (root_case715_initial_entry_matches_snapshot component))
    (root_case715_initial_entry_actual_domain_cover hcard component node hm)

end
end Sixpack
