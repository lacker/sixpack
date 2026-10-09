# Progress estimate

Estimated completion of the **end-to-end formalization: about 55%**, with a
plausible planning range of **50–60%**. This is a subjective estimate of remaining
work, not a fraction of theorem statements, source lines, or Python checks.
It is not a schedule forecast.

| Milestone | Status |
|---|---|
| Explicit upper-bound packing | Complete in the current scaled-coordinate model |
| General geometric primitives and normalization | Unit-triangle congruence, either vertex ordering, triangle hulls/interiors and separating-axis necessity proved; general outer-container isometry normalization remains |
| Continuous orientation coverage | Fundamental half-angle chart, closed angle-bin coverage, centroid domains and uniform common inner triangles proved |
| Continuous spatial coverage and symmetry reduction | Coarse cover and six-centroid injection proved; full production root enumeration and first-node child enumeration accepted; six container symmetries proved; coarse group index bindings and orbit/case reduction remain |
| Local five-piece nonlinear rigidity | Radius and all three tube rigidity theorems proved; generic region-to-chart and endpoint bridges proved for all four profiles; production-wide certificate acceptance and coverage remain |
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

`RootEnumeration` proves soundness of exhaustive root-record enumeration.
All 32 production rows are now kernel-checked: every one of the 65,536 valid
cell/bin keys matches a retained record or has a proved empty intersection.
There are 34,660 retained labels and 30,876 empty keys. The full packing-coverage
theorem uses no external record-completeness assumption. The guarded run passed
with an observed peak physical footprint of about 1.6 GiB.

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

`ContainerSymmetry` proves that the six inverse container isometries preserve
unit sides, containment, hulls and interior disjointness. `RecenteredSymmetry`
proves their exact matrix/channel order and the production centroid-centering
formula. `EndpointCenteredCover` uses the accepted root enumeration to cover
every endpoint packing after centering it in the rational outer container, and
identifies the local checker's centroid expression with an actual transformed
triangle. `LocalAngleBounds` proves the arctangent estimate and whole-bin angle
bound from endpoint relative-parameter bounds. Orientation action, trigonometric
chart reconstruction, candidate reference parameters and the production label
certificates remain unverified.

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
Per-case domain coverage, production local-label deletions, the full refinement tree
and endpoint conclusions remain separate obligations.

`RegionPairFixture` checks all six axes for endpoint-root labels 110 and 126,
proves both regions nonempty, rejects a forged vertex witness, and checks a tiny
finite-search closure with its conditional geometric conclusion. This is one
certified pair, not the original compatibility graph or any whole global case.

## Radius-label geometric reconstruction

`OrientationAngles` proves that the local checker’s normalized arctangent angle
has exactly the rational half-angle rotation coefficients, and that its relative
angle reconstructs the actual rotation from a reference orientation.
`RelativeHullChart` transfers this identity to whole triangle hulls with arbitrary
vertex ordering. `CoreReferenceOrientation` checks explicit exact reference
coefficients and fundamental parameters for all five candidate core pieces,
including the cyclic vertex shift for the last piece.

`RadiusLabelBridge` reconstructs all 16 radius-chart coordinates from actual
centroids, relative angles and container size. Its represented-label lower-bound
theorem starts from an actual packing and five distinct owners represented by
placement labels. Closed-bin endpoint tests bound the angle on the entire bin;
certified centroid bounds and the container-size bound give the chart norm.
It then proves `optimum ≤ L` through the existing nonlinear rigidity theorem.
The candidate reference hulls and the geometric chart identity are discharged.

This is still a conditional local result: concrete production labels must prove
the centroid and angle endpoint inequalities, and global search must show that
every surviving packing reaches such labels (or one of the tube charts).
The checker’s six symmetry channels now have proved orientation-parameter bindings
and a conditional endpoint-boundary bridge, described below.
No Python success flag is used as a theorem hypothesis.

## Exact production centroid and angle certificates

`CenteredCentroidCertificate` derives each inverse-isometry covector from the
six production matrices, binds the rational graph centering and exact candidate
centering, and proves the exact √13 centroid offsets. Accepted nonnegative dual
witnesses bound every real point of the closed halfplane intersection. The
checker uses exact ℚ(√13) comparisons for the offsets, rather than relying on
polygon vertex exports. Its triangle theorem bounds the centroid after the
actual recentering and inverse container isometry.

`RadiusAngleCertificate` checks positive denominators and cross-multiplied exact
inequalities for the two relative-angle endpoints. Its soundness theorem gives
the stated real half-angle inequalities against the proved candidate reference
parameters. No inverse, arctangent approximation or floating-point evaluation
is trusted by the checker.

`CenteredCentroidFixture` accepts one actual saved positive local label from
each of the six symmetry channels, with both centroid coordinates and both signed
angle endpoint tests. Each region has a separately checked nonempty point.
The checker rejects a forged negative multiplier and a zero angle-radius claim.
These six examples exercise the production formulas; they are not acceptance of
all local-label files or their global coverage. The symmetry-to-orientation
parameter binding and the conditional radius covered-search connection are now
proved below; production-wide acceptance and coverage remain obligations.
The generator reads saved records and positive flags only to select inputs;
Lean independently checks every supplied mathematical witness.

## Checked radius labels reach the endpoint boundary conclusion

`SymmetryOrientation` proves the vertex permutations and orientation-parameter
signs for all six inverse-isometry channels, and transfers canonical hulls through
the actual centered affine maps. Arbitrary original vertex orderings are allowed.
`CertifiedRadiusEndpoint` combines the exact centroid and signed angle certificates
into the radius-label checker. Five accepted labels in one channel, representing
five distinct members of an endpoint packing after graph centering, imply a
boundary vertex of the original packing. The theorem reconstructs the local chart,
proves its norm bound, applies nonlinear rigidity, identifies the candidate core
hulls, and pulls the boundary conclusion through the container symmetry.
No local geometric chart or analytic inequality is supplied as an extra premise.

`ProductionRadiusTuple` accepts a complete five-piece tuple from the saved
`endpoint_b00_c0_c0_r1_r2_r3` labels in channel 2. Every label has a checked nonempty
point. Its endpoint theorem is conditional only on an actual packing having five
distinct members represented in that concrete tuple; global search coverage of
this tuple has not been proved.

`RadiusCoveredSearch` connects accepted covered-search certificates and accepted
one-piece radius codes to the endpoint boundary theorem for genuine packings.
Conservative pair certificates establish admissibility, and code uniqueness proves
an injective assignment of pieces to selected triangles. The remaining premises
are explicit computational acceptance and geometric domain representation, rather
than unproved local chart claims. Concrete production search acceptance, domain
coverage, refinements and the tube-label branch still have to be discharged.

## Full production radius table and critical tube anchor bounds

`RadiusCertificateTable` guards sparse lookups with exact equality of the node
index, channel and region descriptor. A misaddressed lookup supplies no positive
piece code. Acceptance of all table entries therefore certifies the resulting
codes for any lookup and binds them to the existing covered-search endpoint
boundary theorem.

`EndpointB00R3Radius` accepts all **1,592 exported positive radius codes** from
`endpoint_b00_c0_c0_r1_r2_r3`, which has 38,861 saved records. The generator exports
the complete positive-code list from that source and records its hashes; Lean
checks every exported entry against its exact region and certificate. The 50
serial batches use individual kernel decisions, and a theorem combines them into
acceptance of the whole table. This is complete acceptance of this exported radius
table, not proof that the global refinement tree reaches the node or that its
search/domains are complete. Sparse lookup guards discharge exact region binding
when a code is used. Other production radius tables remain to be accepted.

`AnchorOffsetBounds` proves exact x-coordinate monotonicity under a rational
left-endpoint derivative condition and z-coordinate antitonicity throughout the
fundamental sector. This gives endpoint bounds throughout the critical tube's
closed signed bin. `CriticalAnchorCertificate` checks that condition and exact
dual centroid bounds against the candidate pivot vertex. Its soundness theorem
controls the entire continuous region and signed angle interval. It uses these
proved monotonic bounds instead of trusting the research interpolation padding.

`CriticalAnchorFixture` accepts actual saved critical-piece labels from each of
the three tube profiles, checks their angle tests and exact profile radii, proves
the regions nonempty, and rejects a zero anchor radius. Full tube chart
reconstruction and the combined conditional search bridge are now proved below;
whole tube-label tables and production coverage remain separate obligations.

## All four local profiles reach the endpoint boundary conclusion

`AnchorHullChart` reconstructs the critical triangle hull by rotating about the
corresponding canonical pivot, with arbitrary original vertex ordering.
`TubeLabelCoordinates` constructs the 15 normal coordinates from actual anchors
and relative angles, proves the separate critical coordinate is removed, proves
the norm and cost identities, and binds the result to the actual tube vertex path.
`SignedLocalAngles` controls all profile radii throughout closed signed bins.

`CertifiedTubeEndpoint` checks the critical pivot bounds, the other four centroid
bounds, and their respective angle radii. For each of the three selected profiles,
five accepted labels in one symmetry channel imply a boundary vertex of the
original endpoint packing. The proof reconstructs the chart, applies the proved
nonlinear tube rigidity theorem, obtains the candidate core hulls, and transfers
the boundary conclusion through the symmetry. No tube chart, separating-axis
feasibility, or analytic estimate is an extra theorem premise.

`ProductionTubeTuples` accepts a complete five-piece tuple of actual saved labels
for each of the three profiles, with a checked nonempty point for every region.
Their boundary theorems are conditional on representation in those particular
tuples; they do not establish global search coverage.

`EndpointLocalSearch` uses the production 24-channel order: six symmetries for the
radius profile followed by six for each tube profile. Accepted covered searches
and accepted one-piece local codes imply the endpoint boundary conclusion for
actual packings represented in the searched domains. This closes the generic local
geometry branch for all four profiles. Concrete production-wide local-code and
pair/search acceptance, domain coverage and refinement-tree assembly remain.

## Checked production stage transitions

`EndpointCertificateTable` extends guarded sparse lookup to all 24 radius/tube
channels. Entries can contribute a piece code only when their node, channel,
and exact region match. `RadiusEndpointTable` and `EndpointB00R3Unified` reuse
all 1,592 accepted radius entries in this interface without repeating their
arithmetic decisions.

`EndpointB02R6Tube3` accepts all **2,353 exported positive third-tube codes**
from `endpoint_b02_c0_c0_r1_r2_r3_r4_r5_r6` (40,259 saved records), across all
six symmetry channels. All 74 serial batches and the whole-table theorem passed
kernel checking. The guarded full run peaked at 1,331.2 MiB. The generator and
`audit/check_tube3_export.py` establish the export scope against the preserved
input externally; geometric acceptance is the Lean theorem. Other profiles in
that source, the second tube-labelled source, production lookups, graph/search
acceptance, and reachability of this node remain separate obligations.

`EndpointDomainRestriction` connects accepted covered-deletion certificates to
actual endpoint packings: a removed selection forces a boundary vertex, or all
six represented members survive in the retained domains. `RefinementDomainCover`
checks child domain membership as well as exact retained labels or empty-region
certificates. Its soundness theorem preserves the component domains across
independent spatial and angular refinement flags. `EndpointRefinementTransition`
combines both operations into one checked production stage. Concrete production
deletions, case domains, and child-domain certificates still need acceptance.

## Concrete production leaf closure

`EndpointLeaf23` checks all **352 pair-exclusion certificates** between the
16 regions in group 0 and the 22 regions in group 1 of production node
`endpoint_b23_c1_c0`. Each certificate rules out all six directed separating
edges throughout both continuous placement regions. The compiled proofs combine
into a theorem excluding disjoint actual triangles represented in these domains.
No saved graph adjacency or Python search success flag is assumed.

`EndpointLeaf23Domains` supplies all 114 exact node descriptors, group assignments,
and the six domains for case 459, `[0,1,5,6,13,15]`. Its domain-binding lemmas
exhaust the first two domains, and `leaf23_no_domain_packing` excludes every
actual six-triangle packing represented in the complete exported leaf case.
This closes that concrete leaf, conditional on reaching its domains. It does not
yet prove the root-to-leaf transfer or the 1,396-case symmetry reduction.

The full pair-certificate build peaked at 1,638.4 MiB under the memory guard;
the domain-binding proof peaked at 2,662.4 MiB.
`audit/check_leaf23_export.py` externally compares all exported descriptors and
domains with the preserved sources; that comparison provides provenance/scope
rather than Lean geometric proof evidence.

## Remaining trust boundary

Root intersection coverage and the first child enumeration are now proved.
Saved polygon vertex exports remain unmatched; the certificate-based bounds can
instead be proved directly from the region halfplanes. Remaining obligations
include coarse-group/case bindings, the other production refinements,
production-wide local-code certificates, production graph/search acceptance, and
endpoint classification. The earlier successful Python/C++ replay is
external evidence for those parts and is not a Lean proof.

See `FORMALIZATION_PLAN.md`, `PROTOTYPE_REPORT.md` and the axiom audit for the
precise theorem boundaries.
