# Progress estimate

Estimated completion of the **end-to-end formalization: about 35%**, with a
plausible planning range of **30–40%**. This is a subjective estimate of remaining
work, not a fraction of theorem statements, source lines, or Python checks.
It should not be read as a schedule forecast.

| Milestone | Status |
|---|---|
| Explicit upper-bound packing | Complete in the current scaled-coordinate model |
| General geometric primitives and normalization | Partial; triangle hulls and interiors characterized, and separating-axis necessity proved |
| Continuous spatial/orientation coverage and symmetry reduction | Mostly remaining |
| Local five-piece nonlinear rigidity | Packing radius theorem proved; tube geometry, normal Taylor bounds and angle interpolation proved; full three tubes and chart coverage remain |
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
motion and energy inequalities. Uniform third bounds and Taylor remainders are
now proved for actual normal paths, as is exact three-sample interpolation of their first and second
derivatives. The sharp bounds cover every retained branch constraint and yield
weighted remainder bounds for inverse rows and multipliers. These are repeated
normal-direction derivatives, not full mixed derivative tensors.

The sampled Jacobians and Hessians are now bound to actual geometric
derivatives for every real normal displacement. Their five constraint norm
bounds are checked across all eight branches, reconstructing coefficients in
Lean and checking the 19 distinct retained constraints. Lean derives uniform
Jacobian variation, second derivative and origin-Jacobian constraint error
estimates. The angle-dependent inverse and objective Hessian contractions
needed for the final motion and energy inequalities remain to be checked and
assembled. The 22 excluded tube separators also remain to be checked in Lean. No full tube theorem is
claimed from this foundation.


The basic inverse and multiplier contractions are now checked for all eight
branches in `TubeBaseFixture`: feasible-slack domination by `beta`, the inverse
curve coefficient `Cz`, and the weighted third constants `Mv` and `Mh`.
`TubeWeightedExpansion` proves the exact weighted Taylor decomposition and derives
preliminary motion and energy bounds for actual constraints, with no assumed
remainder or certificate acceptance. The angle-dependent
second-derivative contractions still need checking and bounding before these
estimates imply the full tube theorem.

The angle-dependent gradient contractions are now checked for all eight branches:
`K1s`, `K1c`, and `Fc` are reconstructed from actual geometric rows. Lean proves
that all rows outside 9–12 vanish, then contracts only those four rows.
`TubeEnergySlack` retains the signed sine covector and proves its transformation
through the verified normal inverse. The ratio `Bg`, curve coupling `bz`, and
individual absolute slack coefficients are also checked from reconstructed data.
The actual motion estimate now has only its Hessian contraction left unbounded;
the signed energy sine term is bounded using feasible constraints, the curve and
the proved geometric constraint errors. Hessian contractions, the final positive
inequalities and excluded axes remain before a complete tube theorem follows.

See `FORMALIZATION_PLAN.md` and `PROTOTYPE_REPORT.md` for the precise trust boundary.
