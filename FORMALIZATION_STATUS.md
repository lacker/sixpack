# Progress estimate

Estimated completion of the **end-to-end formalization: about 40%**, with a
plausible planning range of **35–45%**. This is a subjective estimate of remaining
work, not a fraction of theorem statements, source lines, or Python checks.
It is not a schedule forecast.

| Milestone | Status |
|---|---|
| Explicit upper-bound packing | Complete in the current scaled-coordinate model |
| General geometric primitives and normalization | Unit-triangle congruence, either vertex ordering, triangle hulls/interiors and separating-axis necessity proved; general outer-container isometry normalization remains |
| Continuous orientation coverage | Fundamental half-angle chart, closed angle-bin coverage, centroid domains and uniform common inner triangles proved |
| Continuous spatial coverage and symmetry reduction | Closed sixteen-cell coarse cover, its cardinality and six-centroid injection proved; fine-cell intersections, refinements, production index bindings and symmetry reduction remain |
| Local five-piece nonlinear rigidity | Packing radius theorem and all three packing tube theorems proved in their explicit charts; global region-to-chart bindings remain |
| Sound finite search and certificate machinery | Small working prototypes; production checker remaining |
| All concrete triangle-region certificates checked by Lean | Remaining |
| Endpoint classification and final lower bound | Conditional final argument proved; classification remaining |

The full lower bound is **not yet proved in Lean**. No large global
triangle-region exclusion is certified by the current work.

## Local packing theorems

`local_packing_radius_rigidity` starts from `Packing (optimum+d 15) T`, with
five core pieces represented by the rotation chart and `‖d‖ ≤ 1/300`.
If `d 15 ≤ 0`, it proves `d = 0`. All eight branches, the 43 excluded
separator witnesses and finite branch coverage are checked. The sixth triangle
is unrestricted by the chart hypothesis.

`selected_tube_packing_rigidity` proves the corresponding statement in the
anchor chart for each selected closed tube:

- `(A,W) = (1/60,1/300)`;
- `(A,W) = (1/40,1/500)`;
- `(A,W) = (1/25,1/2000)`.

Here `|a| ≤ A`, `‖w‖ ≤ W`, `Packing (optimum+w 14) T`, the five-piece anchor
chart and `w 14 ≤ 0` imply `w = 0 ∧ a = 0`. The critical piece rotates about
vertex E; the other pieces rotate about their centroids. No separating-axis,
motion, energy, Taylor or certificate-acceptance hypothesis remains in this
packing theorem. The sixth triangle is unrestricted by the chart hypothesis.
`selected_tube_packing_lower_bound` concludes `optimum ≤ optimum+w 14` from
the same chart, tube bounds and packing, without separately assuming `w 14 ≤ 0`.
Global placements are not yet proved to enter these charts.

The proof reconstructs geometric sampled values, Jacobians and Hessians and
checks every required bound in Lean. It derives uniform normal Taylor
remainders, signed energy slack bounds, contracted gradient/Hessian bounds and
radius motion/energy estimates. All 24 branch-and-tube positive gaps and all 22
excluded tube separator witnesses are kernel-checked. Finite axis coverage then
selects one of the eight retained branches. The derivative bounds are repeated
normal-direction bounds, not full mixed derivative tensors.

The original monolithic Hessian replay was stopped for excessive memory use.
Its replacement checks individual contraction inequalities in separate commands
and serializes the eight branch modules. Project compilation passes Lean's
`-M4096` memory limit. These checks take minutes per branch; no saved Python
success flag or compiler-trusted native Boolean is used as a proof.

## Continuous cover foundations

`unit_triangle_half_angle_hull` represents every unit equilateral triangle hull
in the closed fundamental parameter interval `[-1/3,1/3]`, with either vertex
ordering. Its proof derives congruence from the three unit side lengths and uses
cyclic vertex relabeling for the 120-degree symmetry.

`OrientationSupport` proves the exact support factor, containment margins,
monotonicity and conservative minimum on a closed bin. `OrientationBins` proves
that the rational angle bins cover every real fundamental parameter, including
shared endpoints. `contained_unit_triangle_angle_bin` connects this coverage to
actual contained unit triangles and their necessary centroid domains.

`InscribedDisk` proves the open disk of physical radius `sqrt(3)/6` lies in the
interior of either ordering of a unit triangle. Disjoint unit triangles therefore
have squared physical centroid separation at least `1/3`. `SpatialCells` now
proves the coordinate metric identity, continuous coverage by all sixteen closed
coarse cells, their exact cardinality, their squared diameter bound and an
injective assignment of the six packing centroids whenever `L ≤ outerBound`.
Boundary points may belong to multiple cells; any cell collision contradicts
the strict diameter inequality. This does not yet bind the cells to the original
graph indices or prove the symmetry reduction.

`RelativeOrientation`, `CommonInnerTriangle` and `UniformInnerTriangle` prove
the endpoint-max support construction is contained in every actual triangle
throughout each closed uniform bin for `K ≥ 2`. Its scale lies in `[1/2,1]`.
`InnerPacking` proves positive area, inherited disjoint interiors and the
necessary six-edge separating-axis condition for the inner triangles chosen
from an arbitrary packing. No external checker acceptance hypothesis is used.
The production rational polygons and pair-exclusion certificates remain unbound.

## Remaining trust boundary

Fine spatial/region coverage, production coarse-cell index bindings, region-to-local-chart bindings, container
symmetries, the production search checker and its large certificates, and
endpoint classification remain. The earlier successful Python/C++ replay is
external evidence for those parts and is not a Lean proof.

See `FORMALIZATION_PLAN.md`, `PROTOTYPE_REPORT.md` and the axiom audit for the
precise theorem boundaries.
