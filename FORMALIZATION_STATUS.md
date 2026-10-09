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
| Continuous spatial coverage and symmetry reduction | Closed sixteen-cell coarse cover, its cardinality and six-centroid injection proved; arbitrary-grid root region coverage and midpoint/angle refinements proved; saved polygon enumeration, production index bindings and symmetry reduction remain |
| Local five-piece nonlinear rigidity | Packing radius theorem and all three packing tube theorems proved in their explicit charts; global region-to-chart bindings remain |
| Sound finite search and certificate machinery | Exact inner geometry, projection/pair-exclusion checker and conditional finite-search bridge proved; production graph certificates, local deletions and tree coverage remain |
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
`-M4096` option. This tracks some allocations but is not an absolute physical
memory cap: a monolithic root-row kernel reduction reached 12 GB and was stopped.
Root checks now use smaller commands plus an external physical-memory guard.
These checks take minutes per branch; no saved Python
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

`GridCover` extends spatial coverage to every positive grid size.
`PlacementRegions` proves every actual contained unit triangle has a closed
cell/bin intersection containing its true centroid and angle. These intersections
are defined by inequalities; no positive-area test discards lines or points.
`SpatialRefinement` proves the four midpoint child labels cover their parent and
are subsets of it. `AngleRefinement` proves the two half-bins cover their parent,
are subsets of it, and have no smaller support minimum. `RegionRefinement`
combines them: an actually contained parent triangle has a child with its
stronger necessary inset and a valid common inner triangle. Artificial parent
possibilities need not survive refinement.

`LabelRefinement` now proves coverage and parent inclusion for independent
spatial and angular refinement flags, including either flag alone.
`RefinementEnumeration` proves that a checked list of children preserves every
actual parent triangle and all six packing members. Every potential child must
match a retained label or pass an exact empty-region certificate; omission and
record ordering are not assumed correct. These are generic soundness results,
not acceptance of the production refinement metadata.

`RootEnumeration` similarly proves soundness of exhaustive root-record
enumeration. Production data for all 34,660 retained labels and the omitted
candidate witnesses have been generated. Serial production row acceptance is
still running under the memory guard; full production root coverage is pending.

`DomainRestriction` proves soundness of parent deletions justified by search
refutations with each removed vertex fixed, and transports that result to actual
represented packings. Production fixed-vertex search certificates have not yet
been accepted.

For the first production refinement node, `EndpointB00` exports the actual
2,862 declared parents and 19,710 child records, plus 3,186 empty-child witnesses.
All 90 production batches and the combined packing-preservation theorem are
kernel-checked and included in the default build. The global theorem's axiom
audit transitively covers every batch. The guarded acceptance run passed with
an observed physical peak of about 921 MiB.
Preservation is conditional on representation by a
declared parent: omitted-parent safety and case coverage remain separate gaps.
`RefinementChunks` proves reusable bounded-batch composition, separating the
chunk arithmetic from production certificate hypotheses. Its guarded build
passed with an observed physical footprint of about 275 MiB. An earlier
preflight with 90 explicit hypotheses exceeded the safe memory budget and was
stopped; it contributes no proof evidence.

`CoveredSearchCertificate` now checks ordinary refutation, exhaustive vertex
splits, forced local-label coverage, and exhaustive omission of each piece in a
channel. Its soundness theorem classifies every admissible selection as covered,
and conservatively certified adjacency transports that result to represented
packings. `CoveredDomainRestriction` checks fixed-vertex classifications before
deletion, proving that every uncovered admissible selection survives in the
retained domains. Its packing bridge gives covered-or-retained alternatives.
Kernel fixtures accept real covered selections, reject corrupted coverage and
omission certificates, and preserve an explicit uncovered selection after
deleting a covered extension. These prove the finite logic only. Production
search trees, production local-label acceptance, and the labels' geometric
meaning in the radius/tube charts remain unverified.
`PieceAssignment` proves that one-piece-per-channel codes give an injective
assignment of covered pieces to selected triangle indices. The production mask
decoder maps invalid masks to no label. This settles distinct ownership in the
finite logic, but supplies no geometric meaning or certificate for a label.

`AssignedPacking` proves that every injective five-piece assignment extends to
a permutation of the six triangles and that reindexing preserves packing. The
radius/tube rigidity and lower bounds now apply to arbitrary distinct owners.
`HullChartPacking` strengthens these results to hull identities, removing any
assumption about the original triangles' vertex order. The replacement chart
triangles have separately proved unit sides, and the sixth triangle is retained.
`HullBoundary` proves that a contained hull meeting a container boundary has an
original boundary vertex. Thus exact candidate core hulls suffice for the
existing endpoint boundary reduction. None of these theorems proves global
chart coverage or classification of arbitrary packings.

This does not yet prove that the saved polygon vertex lists equal these
intersections, that no nonempty record is omitted, or that the production
refinement metadata selects all required children. The row-major `gridIndex`
definition is present, but its bijection and production bindings are unproved.

## Exact region projection certificates

`LinearRegionCertificate` proves soundness of nonnegative rational linear
combinations of halfplane inequalities for lower bounds, upper bounds and empty
intersections. `RationalPlacementRegions` reconstructs the six rational lines
from a cell/bin label and proves they are exactly equivalent to the continuous
placement region. It transports accepted UV certificates to Cartesian projection
bounds throughout that region. Saved polygon vertices are not used in this route.

`RegionBoundFixture` kernel-checks 24 conservative projection witnesses for four
actual endpoint-root region labels and one empty-intersection witness. Four
checked rational points also prove the sampled regions are nonempty. The
projection bounds use the original `2^36` scale. The Python generator supplies
untrusted rational data; it is not a proof dependency. These are selected examples,
not all root bounds or a production graph certificate. The twelve rational
covectors are now kernel-identified with the corresponding inner-triangle edges.

## Exact pair exclusions and the geometric search bridge

`RationalInnerTriangles` proves the rational midpoint, shrink, rotation, vertices,
edge normals and projection thresholds agree with the real bin inner triangles.
`RegionPairCertificate` checks lower/upper centroid bounds and a strict gap for
one witness vertex on each of the six possible separating edges. Acceptance
excludes disjoint interiors uniformly throughout both continuous regions, and
therefore excludes actual triangles represented there.

`RegionSearchBridge` derives conservative adjacency from accepted pair witnesses;
missing or failed certificates retain the edge. An accepted finite search
certificate then excludes actual six-triangle packings represented in its domains.
Domain/root coverage, production local-label deletions, the full refinement tree
and endpoint conclusions remain separate obligations.

`RegionPairFixture` checks all six axes for endpoint-root labels 110 and 126,
proves both regions nonempty, rejects a forged vertex witness, and checks a tiny
finite-search closure with its conditional geometric conclusion. This is one
certified pair, not the original compatibility graph or any whole global case.

## Remaining trust boundary

Saved polygon/intersection enumeration, production spatial/refinement index bindings,
region-to-local-chart bindings, container
symmetries, the production search checker and its large certificates, and
endpoint classification remain. The earlier successful Python/C++ replay is
external evidence for those parts and is not a Lean proof.

See `FORMALIZATION_PLAN.md`, `PROTOTYPE_REPORT.md` and the axiom audit for the
precise theorem boundaries.
