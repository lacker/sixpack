# Progress estimate

Estimated completion of the **end-to-end formalization: about 25%**, with a
plausible planning range of **20–30%**. This is a subjective estimate of remaining
work, not a fraction of theorem statements, source lines, or Python checks.
There is no objective percentage until the proof architecture and large
certificate strategy are settled. It should not be read as a schedule forecast.

| Milestone | Status |
|---|---|
| Explicit upper-bound packing | Complete in the current scaled-coordinate model |
| General geometric primitives and normalization | Partial |
| Continuous spatial/orientation coverage and symmetry reduction | Mostly remaining |
| Local five-piece nonlinear rigidity | In progress; all eight first-order branches checked against actual geometric derivatives; actual second derivatives and all eight pivot curvatures checked; branch 0 Hessian/normal bounds checked; uniform third derivatives and Taylor estimates proved; branch 0 geometric energy and local rigidity proved; remaining branch/tube coverage pending |
| Sound finite search and certificate machinery | Small working prototypes; production checker remaining |
| All concrete triangle-region certificates checked by Lean | Remaining |
| Endpoint classification and final lower bound | Conditional final argument proved; classification remaining |

The main uncertainties are the remaining branch and tube estimates,
geometric coverage, and efficient kernel checking of the full exclusion/search
data.
Completing the upper bound and final centering argument therefore accounts for a
small share of the total work, despite proving substantial standalone theorems.

See `FORMALIZATION_PLAN.md` and `PROTOTYPE_REPORT.md` for the precise trust boundary.

The latest increment proves the actual local chart's directional derivatives and
checks all eight branches' exact multiplier/inverse/kernel certificates against
those derivatives. The actual second derivatives of every local constraint and
Lagrangian are now proved. All eight pivot curvatures are recomputed from geometry
and proved to be at least 4/5. Branch 0's rounded curvature lower bound and
first-order rational enclosures are also proved. Its Hessian norms, mixed/normal
curvature bounds, and inverse-weighted error coefficients are now checked. Its
motion inequality now follows from actual geometric constraints and the radius
bound, with no Taylor-error hypothesis. Uniform third derivatives and the
Taylor remainder estimates used to derive those errors are proved for every
local constraint. Branch 0's actual constraint-growth and weighted remainder
bounds are proved as well.
The nonlinear energy estimate now follows from those bounds and the actual
Lagrangian identity. `branch_zero_geometric_rigidity` proves that a feasible
perturbation within sup-norm radius `1/300` with nonpositive size displacement
has all 16 coordinates zero. It assumes the selected branch constraints are
nonnegative, but assumes no motion, energy or Taylor estimate. The other seven
concrete branch enclosure checks, branch coverage and tube arguments remain.
This does not prove any of the large global search exclusions. The estimate is
now about 25%.
