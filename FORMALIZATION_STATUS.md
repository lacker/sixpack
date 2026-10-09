# Progress estimate

Estimated completion of the **end-to-end formalization: about 30%**, with a
plausible planning range of **25–35%**. This is a subjective estimate of remaining
work, not a fraction of theorem statements, source lines, or Python checks.
It should not be read as a schedule forecast.

| Milestone | Status |
|---|---|
| Explicit upper-bound packing | Complete in the current scaled-coordinate model |
| General geometric primitives and normalization | Partial; arbitrary positively oriented triangle hulls identified with their supporting half-planes |
| Continuous spatial/orientation coverage and symmetry reduction | Mostly remaining |
| Local five-piece nonlinear rigidity | Radius theorem proved for all eight branches and their separating-axis constraint cover; packing-to-axis necessity and the three tubes remain |
| Sound finite search and certificate machinery | Small working prototypes; production checker remaining |
| All concrete triangle-region certificates checked by Lean | Remaining |
| Endpoint classification and final lower bound | Conditional final argument proved; classification remaining |

The latest increment checks all seven remaining branches' coefficient data
against actual geometric derivatives. `all_branches_geometric_rigidity` proves
rigidity for each of the eight fixed branches. All 43 excluded separator witnesses
stay negative throughout sup-norm radius `1/300`, and the finite branch-selection
proof is exhaustive. `local_constraint_radius_rigidity` combines these facts:
boundary feasibility, a feasible separating axis for each of the five contact
pairs, and nonpositive size displacement imply all 16 displacement coordinates
are zero. It assumes no motion, energy, Taylor, or certificate-acceptance result.

The separating-axis hypotheses are geometric constraints. A proof that disjoint
triangle interiors necessarily admit one of these axes is still needed to state
this radius result directly for arbitrary packings. Global chart and region
coverage, the tube arguments, and the large production search certificates also
remain. No large global triangle-region exclusion is newly certified by this work.
The full lower bound is not yet proved in Lean.

See `FORMALIZATION_PLAN.md` and `PROTOTYPE_REPORT.md` for the precise trust boundary.
