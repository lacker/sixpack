# Progress estimate

Estimated completion of the **end-to-end formalization: about 33%**, with a
plausible planning range of **28–38%**. This is a subjective estimate of remaining
work, not a fraction of theorem statements, source lines, or Python checks.
It should not be read as a schedule forecast.

| Milestone | Status |
|---|---|
| Explicit upper-bound packing | Complete in the current scaled-coordinate model |
| General geometric primitives and normalization | Partial; triangle hulls and interiors characterized, and separating-axis necessity proved |
| Continuous spatial/orientation coverage and symmetry reduction | Mostly remaining |
| Local five-piece nonlinear rigidity | Packing radius theorem proved; tube chart, normal Jacobian and critical-curve energy proved; full three tubes and chart coverage remain |
| Sound finite search and certificate machinery | Small working prototypes; production checker remaining |
| All concrete triangle-region certificates checked by Lean | Remaining |
| Endpoint classification and final lower bound | Conditional final argument proved; classification remaining |

The all-branch increment checks all seven remaining branches' coefficient data
against actual geometric derivatives. `all_branches_geometric_rigidity` proves
rigidity for each of the eight fixed branches. All 43 excluded separator witnesses
stay negative throughout sup-norm radius `1/300`, and the finite branch-selection
proof is exhaustive. `local_constraint_radius_rigidity` combines these facts:
boundary feasibility, a feasible separating axis for each of the five contact
pairs, and nonpositive size displacement imply all 16 displacement coordinates
are zero. It assumes no motion, energy, Taylor, or certificate-acceptance result.

The latest geometric bridge proves that any two positively oriented
nondegenerate triangles with disjoint interiors admit one of their six edge axes,
including when boundaries touch. It uses strict half-planes, closure of interiors,
Hahn–Banach linear separation and an endpoint argument in a vertex normal cone.
`local_packing_radius_rigidity` now starts from `Packing (optimum+d 15) T`,
with the five core triangles represented by the rotation chart and `‖d‖ ≤ 1/300`.
If `d 15 ≤ 0`, it proves `d = 0`; the sixth triangle is unrestricted by the chart.
No separating-axis or certificate-acceptance hypothesis remains in this result.
Global chart and region coverage, the tube arguments, and the large production
search certificates remain. No large global triangle-region exclusion is newly
certified by this work.
The full lower bound is not yet proved in Lean.

The tube foundation now has an actual anchor-based geometry: the critical piece
rotates about vertex E and the other pieces about their centroids. The chart
preserves unit sides and orientation and supplies separating axes from disjoint
interiors. At zero pivot angle its normal path equals the centroid chart, so the
checked Jacobian minor, inverse and objective identity apply to all eight
branches. Exact constraint values and the weighted positive energy on the
critical curve are proved directly from geometry. A sharp fourth-order cosine
remainder supplies the lower energy bound. `retained_tube_curve_rigid` proves
rigidity in each branch when normal displacement is zero.

`tube_estimates_force_zero` proves the final tube contradiction from explicit
motion and energy inequalities. Those inequalities still need uniform derivative
bounds and checked coefficient enclosures throughout each tube. The 22 excluded
tube separators also remain to be checked in Lean. No full tube theorem is
claimed from this foundation.

See `FORMALIZATION_PLAN.md` and `PROTOTYPE_REPORT.md` for the precise trust boundary.
