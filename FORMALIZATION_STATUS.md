# Progress estimate

Estimated completion of the **end-to-end formalization: about 60%**, with a
plausible planning range of **55–65%**. This is a subjective estimate of remaining
work, not a fraction of theorem statements, source lines, or Python checks.
It is not a schedule forecast.

| Milestone | Status |
|---|---|
| Explicit upper-bound packing | Complete in the current scaled-coordinate model |
| General geometric primitives and normalization | Unit-triangle congruence, either vertex ordering, triangle hulls/interiors, separating-axis necessity and arbitrary outer-container rigid normalization proved |
| Continuous orientation coverage | Fundamental half-angle chart, closed angle-bin coverage, centroid domains and uniform common inner triangles proved |
| Continuous spatial coverage and symmetry reduction | Coarse cover and six-centroid injection proved; full production root enumeration and first-node child enumeration accepted; six container symmetries, production coarse-cell actions and actual 8,008-pattern coverage proved; declared root-group bindings and compatible coverage proved; full representative and ordered root-case coverage proved; case-tree classification remains |
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
the strict diameter inequality. `RootCoarseTags` and `EndpointCoarseRootCases`
now bind the production root groups and prove representative coverage.

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
yet prove the root-to-leaf transfer. The separate 1,396-case representative
reduction is now accepted.

The full pair-certificate build peaked at 1,638.4 MiB under the memory guard;
the domain-binding proof peaked at 2,662.4 MiB.
`audit/check_leaf23_export.py` externally compares all exported descriptors and
domains with the preserved sources; that comparison provides provenance/scope
rather than Lean geometric proof evidence.

## Shared projection envelopes and compressed search adjacency

`RegionBlockCertificate` checks projection envelopes for blocks with fixed
orientation bins. Each continuous region gets its own checked dual witnesses;
the six strict separating-edge gaps are shared across the Cartesian product.
Its soundness theorem constructs an accepted pair certificate for every member
pair. Bin identities and resolution bounds are checked, so the compression
assumes no geometric claim about the exported grouping.

`RegionBlockSearch` guards an untrusted pair-to-block lookup by membership in
both block domains. An accepted block table makes this computed adjacency
conservative for actual disjoint triangles. Generic ordinary and 24-channel
covered searches then give the same geometric exclusion or endpoint-boundary
conclusion. Missing or misaddressed lookup entries retain their edge.

`EndpointLeaf23Blocks` checks **32 blocks covering all 352 pairs** of the
case-459 rectangle. It uses 192 directed-axis gap checks and 1,296 regional
projection-bound checks, versus 2,112 and 4,224 respectively for individual
pair certificates. The full block build and exhaustive pair coverage passed,
peaking at 739.5 MiB. This is a demonstrated compression for this leaf; whether
comparable blocks cover the larger production searches remains to be established.

`EndpointLeaf23BlockSearch` accepts a concrete clash search using the guarded
lookup, rejects a forged zero-witness block, and confirms that a misaddressed
lookup retains its edge. `leaf23_compressed_no_domain_packing` closes the original
114-node leaf domains through the shared block certificates and exact domain
bindings. The other production searches and global root/case/tree assembly
remain unverified.

## Two-case production leaf with checked pruning

`EndpointLeaf31Blocks` accepts **80 blocks covering the 6,764 pair exclusions**
needed for `endpoint_b31_c0`. This uses 480 shared directed-axis gap checks and
8,778 regional projection-bound checks, compared with 40,584 gaps and 81,168
bounds for separate pair certificates. The complete serial block build passed,
peaking at 1,228.8 MiB with a chunked 254-region factory.

`EndpointLeaf31Search` kernel-checks 168 pruning rows in 21 small batches. Four
no-support rectangles remove 63 choices from the first domain, then all 105
choices from the second domain. `SearchComposition` combines compiled row and
branch proofs into acceptance of the original exhaustive `SearchCertificate`
checker; it does not bypass that checker or assume the trace safe. All row and
trace checks passed, peaking at 1,843.2 MiB.

`EndpointLeaf31Closure` binds the guarded lookup domains to the accepted geometry
table and proves that the adjacency used by the search has exactly that geometric
meaning. `leaf31_no_case_packing` closes both complete production leaf cases,
928 and 929, whose group patterns are `[0,2,10,11,12,13]` and
`[0,2,10,11,12,14]`. The conclusion is conditional on actual representation in
the specified case domains; root reachability remains unproved.

`audit/check_leaf31_export.py` externally compares all 254 region descriptors,
block partitions and pruning-export scope with the preserved research files.
This comparison gives source provenance and scope rather than Lean proof evidence
for geometry or search acceptance. Larger production nodes, the remaining local
code tables and global tree/case coverage remain outstanding.

## Remaining trust boundary

Root intersection coverage and the first child enumeration are now proved.
Saved polygon vertex exports remain unmatched; the certificate-based bounds can
instead be proved directly from the region halfplanes. Remaining obligations
include root-to-tree domain transitions, the other production refinements,
production-wide local-code certificates, production graph/search acceptance, and
endpoint classification. The earlier successful Python/C++ replay is
external evidence for those parts and is not a Lean proof.

See `FORMALIZATION_PLAN.md`, `PROTOTYPE_REPORT.md` and the axiom audit for the
precise theorem boundaries.

## Checked root-to-coarse ancestry

`GridAncestry` checks an explicit three-subdivision ancestry witness for each
of the 1,024 valid grid-32 cells, in 32 serial kernel checks. The universal
midpoint containment lemma then proves containment in the declared grid-4
production group, including closed boundaries. `EndpointRootCoarseCover`
combines this with accepted root enumeration and centroid separation: every
actual packing at or below `outerBound` has a represented root choice whose
computed six coarse groups are injective. No finite case-coverage hypothesis
is assumed in this theorem.

`audit/check_grid_ancestry_export.py` independently compares the exported
witnesses and production numbering, and finds that all 34,660 saved root group
labels agree. This source-label comparison is external evidence, not a Lean
binding of the saved `.groups` file bytes. The exported tag meaning and
representative reduction are now checked by the later modules below; linkage
through the full endpoint tree remains. The full lower bound remains unproved.
All ancestry row checks used less than
400 MiB of observed Lean physical footprint.

## Production coarse symmetry and the 8,008-pattern universe

`CoarseSymmetry` proves that all six saved coarse-group permutations send each
of the sixteen actual continuous closed cells to its declared image. It checks
permutation injectivity and connects the saved case order to the existing
geometric inverse-isometry order (the orders differ). Its endpoint theorem
preserves `Packing optimum` and transforms centered centroid memberships by
the saved permutation. Translation to the rational outer container commutes
with each isometry by a proved affine identity.

`CoarsePatterns` defines all six-element subsets of the sixteen groups,
proves their cardinality is 8,008, and proves every endpoint packing admits an
injective actual coarse assignment in this exhaustive pattern universe. This
is geometric coverage, not a statement about only exported sample records.
The symmetry action on the unordered pattern agrees with its action on the
actual assignment. The later representative reduction and ordered root-case
coverage modules now discharge that finite reduction. Deeper tree-domain
transitions remain unproved.

All six continuous cell-action checks, assembled endpoint action and pattern
coverage passed under the external memory guard; the maximum observed Lean
footprint was 442 MiB. `audit/check_coarse_symmetry_export.py` separately
compares the exported permutations with the original saved table and checks
all 96 cell-vertex images using exact integers. The Lean proofs do not assume
that external comparison. The full lower bound remains unproved.

## Compatible root groups and representative-check progress

`RootCoarseTags` factors the 34,660 saved group tags through the 1,024 fine cells
and checks every valid cell against its proven ancestry. Its declared root-group
function equals the computed coarse group for every root record; membership
and injection follow geometrically. `audit/check_root_coarse_tags_export.py`
compares every original tag with that export and verifies that all 1,024 cells
occur in the original records. Source/export provenance is checked externally;
the geometric meaning of every exported tag is checked in Lean.

`CoarseRootCompatibility` proves that a root representation can be selected
inside a prescribed closed coarse cell. This matters at shared boundaries:
a fresh unrestricted root choice need not preserve a selected coarse group.
The proof uses three actual refinements and accepted root intersection coverage,
with sixteen finite inverse-ancestry checks. `CoarseRootCases` combines this
with triangle reindexing and boundary transfer. It defines actual ordered root
case domains and reduces endpoint boundary classification to those domains.
The ordered-root coverage bridge currently assumes acceptance of the full
representative table; it does not require geometric case classification. The
boundary reduction additionally requires `EndpointRootCaseClassification`,
which remains unproved.

The new representative checker verifies each tuple's increasing order, unique
index and exact image under a saved permutation. A generic proof derives
exhaustive coverage from injection into the proved 8,008-pattern universe,
then connects that coverage to actual packings. All 1,396 representative and
8,008 witness exports pass the independent source/scope comparison.
All **251 batches (8,008 distinct patterns)** have now passed individual
kernel checks. The last batch's repeated indices do not omit any index, by the
proved batch-completeness lemma. `CoarseCaseReduction` compiles the unconditional
representative coverage theorem, and `EndpointCoarseRootCases` compiles actual
ordered root-case coverage with no representative-check acceptance hypothesis.
The remaining `EndpointRootCaseClassification` hypothesis is explicit in the
boundary and lower-bound reductions; it is not discharged by these results.

The default build includes the completed compatible-root geometry and
unconditional representative/root-case coverage. Failed attempts to check hundreds of patterns in one kernel
decision were stopped by the memory guard; the replacement individual checks
have stayed below 1.5 GiB. The lower bound remains unproved; the overall
planning estimate is about 60% (55–65%).

## Unconditional root-case coverage and ancestor block certificates

All 8,008 sorted/indexed representative witnesses are accepted. Their sortedness
and checked rank inverse prove injection; the proved 8,008-pattern cardinality
then proves exhaustiveness. Every endpoint packing can be transformed and
reindexed into one of the 1,396 production representatives and assigned actual
retained root records in its declared group domains, including closed boundary
cases. These theorems require no external checker result. The mathematical
lower bound remains conditional on the unproved root-case classification.

`LabelAncestor` checks integer midpoint paths and identical orientation bins,
and proves actual region/hull-chart representation in the containing label.
`AncestorBlockCertificate` checks one pair certificate on the containing labels
plus cheap integer ancestry for all member regions. `AncestorBlockSearch`
proves conservative adjacency, ordinary search exclusion and the endpoint
covered-search bridge for all 24 local channels. This can reduce repeated
per-member rational projection checks, but it is not global graph acceptance.

The concrete `EndpointLeaf31AncestorFixture` accepts one production block of
192 pairs using one six-axis pair certificate (12 rational projection bounds)
and integer paths for its members. Its source scope is compared independently.
`EndpointLeaf31Hybrid` now accepts the complete replacement table: 76
containing-label blocks and four independently checked original projection
blocks. It excludes the same 6,764 ordered pairs and closes both leaf31 cases,
928 and 929, using the existing search. Rational projection checks fall from
8,778 to 1,308; integer ancestry is checked separately. The original full
leaf31 proof remains available as a reference. `EndpointLeaf31CoarseGroups`
also proves the geometric meaning of all 254 saved coarse-group tags and the
case domains' correspondence to representatives 928 and 929. Root-to-leaf
reachability remains unproved; these leaf closures do not finish classification.
The source/export comparison independently checks all members, paths and tags.

The new block builds peaked at 1,229 MiB, the complete mixed table and closure
at 744 MiB, and the coarse-group bindings at 2,253 MiB. Heavy checks run
sequentially under the external 3,072 MiB per-process physical-footprint guard;
Lean's own allocation limit alone did not reliably constrain earlier builds.

The 251 witness builds peaked at 1,434 MiB; unconditional root-case assembly
used 471 MiB and the ancestor pilot 640 MiB. Earlier monolithic decisions were
stopped by the guard and replaced with individual kernel checks. The current
planning estimate is about 60% (55–65%): the remaining large obligations are
production graph/search acceptance, local-code tables, refinement/domain
transitions and assembly of endpoint classification.

`EndpointLeaf31Refinement` accepts the complete final b31-to-leaf31 refinement:
all 36 retained parents at m=64, K=128, all 288 spatial/angular child
alternatives, all 254 retained leaf records and 34 exact empty-region
certificates. Each of the two case component domains is preserved. The parent
coarse-group tags also have checked integer ancestry and continuous geometric
meaning. Composing this cover with `leaf31_hybrid_no_case_packing` proves
`leaf31_refinement_no_parent_case_packing` for both retained-parent cases, for
container sizes at most `outerBound`. This does not prove that every packing
entering b31 reaches these retained parents; preceding graph pruning and root
reachability remain. The original support-file success logs are not premises.

The nine serial refinement batches peaked at 736 MiB; their full geometric
assembly peaked at 409 MiB. The export comparison checks the actual Lean
parent labels, parent-source indices, group tags, ancestor paths and child
witness codes against the preserved production sources. This is an external
scope comparison; continuous coverage and contradiction are Lean theorems.

The owned b31 exporter now reproduces the combined arc-pruning trace for cases
928 and 929: 21 exhaustive no-support rectangles leave exactly the 36 declared
retained parents. Its adaptive exact-rational proposal partitions 625,585
ordered pair exclusions into 9,876 spatial/angular ancestor blocks with
118,512 projection bounds. The source-scope audit compares all 7,023 actual
records, every integer ancestor path, the full rectangle partition and the
retained-parent correspondence. This is external export evidence, not Lean
acceptance of the complete pruning trace.

`SpatialAngleAncestor` proves containment through independent dyadic angle
and midpoint spatial paths, preserving the actual continuous hull chart.
`SpatialAngleBlockCertificate` proves geometric pair exclusion from accepted
parent certificates and those paths. `SpatialAngleBlockSearch` and
`SpatialAngleDomainRestriction` prove the conservative search and production
parent-deletion bridges. Concrete b31 table and trace acceptance remain. The current
`EndpointB31SpatialAnglePilot` accepts 3,847 blocks, covering 153,062 ordered pairs
from actual b31 records. These comprise the two original pilot blocks and 252
bounded production batches. The source audit checks the indexed member images,
every chunk selector and path, and the complete untrusted batch partition.

The largest block covers 46,662 pairs using twelve rational projection bounds
plus 433 integer ancestry checks. Bounded path lookups and finite-image member
sets reduce its build from 560 seconds / 1,843 MiB to 59 seconds / 603 MiB.
The 252 production batches all pass with peaks below 1,434 MiB; the latest
full default build peaks at 1,639 MiB. The generator keeps new batches outside the
import graph until checked, and the runner checks them serially under the
external guard. There are 692 planned batches in total, of which
252 are accepted (batches 0–251). The complete first pruning step is proved
below; 6,029 of the 9,876 proposed blocks still need acceptance, followed by
checked coverage and composition of the remaining 20 pruning rectangles.

`RectanglePruning` now proves that checked rectangle coverage preserves every
admissible choice through a sequential pruning trace.
`SpatialAngleRectanglePruning` specializes this to actual continuous triangle
packings using accepted geometric blocks. Neither theorem assumes correctness
of a Python graph. A witness-based row checker avoids evaluating large unions.

`EndpointB31FirstRow` kernel-checks the complete step-0 row for owner 640:
all 346 blocker choices are covered by 22 declared blocks. Its source audit
checks every literal member table and selector against the production export.
`EndpointB31FirstRowGeometry` binds every local block to its accepted production
certificate and proves exclusion of actual packings whose first piece uses
owner 640 and second piece uses any of these blocker choices. The finite row
build peaked at 644 MiB; the geometric assembly peaked at 389 MiB. This row
is unconditional apart from its explicit region/domain hypotheses. Full
21-step coverage and full block acceptance remain open; continue serial block
acceptance from batch 154.

`RectangleSnapshotPruning` proves actual-packing preservation through checked
explicit domain snapshots. Each snapshot must contain every choice surviving
its checked removal step, so saved domain lists are not trusted.
`IndexedDomainPartition` proves survivor coverage from explicit array-index
equality witnesses, avoiding a search through large finite sets.

`EndpointB31DomainPartitions` now accepts all **21 partitions**, checking
8,964 old-domain entries with explicit retained/removed index witnesses.
The 32-case proof chunks have proved complete index covers, including wrapped
final chunks. All individual partitions passed with peaks at most 1,229 MiB.
Step 0 covers its 872 old entries by 644 retained and 228 removed entries.

`EndpointB31SnapshotAssembly` proves survivor coverage for all 21 consecutive
transitions and every component, binding each old-domain array to its preceding
retained-domain array. The final union equals exactly the declared 36 choices.
The source audit compares every actual node, witness, lookup and domain in all
22 snapshots with the production scope. An initial combined transition proof
was stopped by the external guard at 3,175 MiB; isolated transitions with
explicit array-function equalities now pass, and the final assembly peaks at
459 MiB. The latest default build passes at 397 MiB.

This completes the snapshot survivor bookkeeping. Geometric deletion for every
removed owner, full row coverage and complete geometric trace assembly remain
unproved. Final snapshot choices are now bound to the two accepted leaf-refinement
parent cases, as described below. Only compiled geometric and coverage checks
may discharge the remaining pruning obligations.

`EndpointB31SnapshotRefinement` verifies the actual labels of every retained
b31 node against its leaf-refinement parent. It checks each final component
domain and chooses the applicable ordered case from the last component.
`b31_final_snapshot_no_packing` excludes every actual packing represented in
the final snapshot when `L ≤ outerBound`, using the accepted refinement and
leaf closure. The bridge build peaked at 459 MiB. Its source audit compares
all 36 inverse-parent entries and all 7,023 lookup defaults with the preserved
refinement scope. Reaching this snapshot from the initial domains remains
unproved: full geometric block acceptance and every removed owner's complete
row coverage are still required. The first 154 certificate batches all pass;
continue with batch 154.

`IndexedRectangleCoverage` checks direct array-index equality witnesses for
all group-owner positions in all used blocks and for every blocker position.
Its soundness theorem produces ordinary rectangle coverage; its exclusion
theorem requires separate geometric block proofs.

`EndpointB31IndexedFirstGroup` accepts the complete step-0 owner group
**640/641**, checking 44 owner positions and all 346 blocker positions.
The indexed blocks are proved equal to the existing accepted geometric block
member sets, so both owner rows now have continuous geometric exclusion.
The build took 24 seconds and peaked at 710 MiB, compared with 178 seconds
for the earlier single-owner finite-set coverage proof. Thirty-two-case chunks
have a proved complete blocker-index cover. The source audit compares every
actual factory and positional selector to the production scope. This provides
a bounded acceptance method for the remaining groups; full row coverage and
the complete geometric trace remain unproved. The sixteen new certificate
batches pass with peaks below 1,434 MiB.

The complete untrusted indexed-row proposal now contains **1,044 groups**,
covering all **4,247 removed-owner rows** exactly once. It proposes 37,838 owner
position and 176,542 blocker position checks. The external scope audit verifies
every positional equality against the actual production blocks and verifies
complete owner coverage in all 21 steps. The 640/641 prototype and 125 generalized groups are now accepted by Lean
with geometric exclusion, covering all 228 first-step rows; the remaining 918 groups are
not formal evidence.

`audit/generate_b31_indexed_groups.py` generalizes positional acceptance to
the full group plan and imports only each group's compiled geometric batches.
Both owner/block pairs and blocker entries use 32-case chunks, with proved
complete index covers. The owner pair flattening is proved exhaustive before
applying the generic coverage checker. No saved success flag supplies coverage.

`EndpointB31IndexedGroups.Group1`, `Group3`, `Group5` and `Group11` compile
with their actual geometric block bindings. They cover owners 142/143,
146/147, 150/151 and the eight-owner group 166/167/664/665/668/669/672/673.
All four group builds pass below 711 MiB. Their source audit compares every
actual block factory, node array, positional lookup and geometric proof binding
with the production plan. Full 1,044-group acceptance and trace assembly remain
open. The sixteen additional certificate batches pass below 1,434 MiB.

The nineteen earlier groups and 41 additional groups all compile under the
external guard, with peaks below 885 MiB. That earlier partial assembly uses **65 accepted groups
covering 115 rows**. The latest 41 groups pass below 850 MiB.
`EndpointB31Step0BlockerBinding` checks every scalar entry and proves that
these groups' blocker function is exactly the actual initial snapshot blocker
domain; explicit function equality avoids reduction of large finite-set images.

`EndpointB31Step0PartialPruning` kernel-checks the selected owner count (115),
binds every removal to the declared first-step removed array, and uses the
accepted geometric group exclusions against the actual initial blocker domain.
`b31_step0_partial_pruning_preserves_packing` proves that every actual initial
packing choice survives deletion of those 115 owners from component 0. It uses
no saved graph, success flag or unchecked row-coverage hypothesis. The partial
assembly builds at 668 MiB; the latest default build passes at 402 MiB.
The complete first step is now proved by the indexed geometric assembly
described below. All later steps and root reachability remain unproved. The source audit compares each
actual owner/group binding and the partial-domain definition with the complete
production plan.

`GeometricSnapshotPruning` proves preservation of an actual packing choice
through one geometrically justified snapshot step, and through a sequence of
such proved steps. A step must supply exclusion of every removed owner against
its actual blocker domain and survivor inclusion in the next snapshot. This
allows concrete row proofs to compose without a global lookup-table correctness
hypothesis. Both generic theorems compile; the concrete complete b31 sequence
still requires the outstanding row certificates. The 32 additional production
batches (79–110) pass under the memory guard. The default build with these
batches and the generic composition theorem passes at 725 MiB.

The expanded partial assembly's four changed theorem dependencies and all
123 new group-theorem dependencies pass the axiom audit. The combined list
contains 6,886 checks and uses only `propext`, `Classical.choice` and
`Quot.sound`. Default regeneration preserves the current 115-removal assembly
byte for byte; additional groups require an explicit selection or
`--all-compiled`, followed by a fresh Lean build and audit.

Batches 111–153 add 628 accepted geometric blocks and pass with peaks below
1,434 MiB. The default build with all 154 production batches passes at
716 MiB. These dependencies support every first-step group. All 61 further groups,
covering 113 owners, now pass their positional and geometric checks, with peaks
below 903 MiB. The complete first-step snapshot bridge is accepted below.

The latest combined axiom audit covers 8,142 listed theorem dependencies,
including all 1,256 dependencies added by these 43 batches; all use only
the three standard logical axioms. The preserved archive and all 730 original
research files pass the integrity check.

## Complete first b31 geometric pruning step

`EndpointB31SnapshotBlockers` proves the actual indexed blocker-domain identity
for all 21 snapshots and proves that each step acts on two different packing
pieces. Its source auditor checks each function against the actual snapshot
selector and the actual old/kept partition node arrays. These identities alone
do not justify any deletion.

`EndpointB31GeometricSteps.Step0` accepts all 126 first-step row groups and
kernel-checks all 228 removed-index mappings and 346 blocker-index identities
in bounded 32-entry chunks. The removed-index mappings land in the actual
owner functions of accepted geometric groups; the blocker identity binds
their choices to the actual initial snapshot domain.
`b31_geometric_step0_rows_exclude` excludes every declared removed owner
against that domain. `b31_step0_pruning_preserves_packing` composes these
exclusions with the checked survivor transition and proves that every actual
packing choice represented in snapshot 0 survives in snapshot 1. There is no
assumed graph, saved success flag, geometric certificate, or coverage premise.

The first assembly build failed on an argument-order mismatch at the final
composition call; the explicit argument adapter fixed it. The complete build
passes in 63 seconds at 2,458 MiB under the 3,072 MiB guard. The default build
passes at 423 MiB. All six new step dependencies and 183 new group dependencies
pass the axiom audit; the latest combined list contains 8,353 checks using only
`propext`, `Classical.choice` and `Quot.sound`. Both generators reproduce the
accepted sources byte for byte. The original archive and 730 research files
remain unchanged.

The generic indexed assembler supports the remaining 20 steps, whose rows and
geometric dependencies still require acceptance. It avoids a large literal
removed-owner case split or cardinality computation. This proves one complete
pruning step, not the complete 21-step trace, root reachability, or global lower
bound. The legacy 115-owner partial theorem remains available as a reference.


## Second-step geometry and smaller assembly checks

Batches 154–187 add 544 accepted geometric blocks. All 34 serial builds passed,
with observed peaks at most 1,332 MiB. Their 1,088 theorem dependencies passed
Lean's axiom audit; the current combined list has 9,441 checks, all using only
`propext`, `Classical.choice` and `Quot.sound`. The source scope auditor checks
these bindings against the actual preserved b31 records. The default build
passes at 699 MiB. No proof shortcuts were found in these new modules.

The complete first-step assembler now divides its group-exclusion dispatch into
32-case chunks as well as chunking owner and blocker identities. The public
statements are unchanged. Its build passed in 78 seconds at 1,639 MiB, down from
2,458 MiB; all six changed theorem dependencies were re-audited. Regeneration
reproduces the accepted source byte for byte.

All geometric dependencies and 97 indexed groups for step 1 are now accepted,
covering 269 owners against 24 blockers. The snapshot-1-to-2 transition and
its composition with step 0 are also accepted and axiom-audited, as detailed
below. Continue geometric block acceptance from batch 188. The
complete 21-step trace, incoming root coverage and global lower bound remain
unproved. The overall planning estimate remains about 60% (55–65%).


## Complete second b31 step and consecutive two-step preservation

`EndpointB31GeometricSteps.Step1` kernel-checks all 269 removed-index mappings
and all 24 blocker-index identities. Its 97 accepted geometric groups exclude
every declared removal against the actual current blocker domain. Composing
these exclusions with the checked survivor inclusion proves
`b31_step1_pruning_preserves_packing` from snapshot 1 to snapshot 2. The assembly
passed in 37 seconds at 1,127 MiB; all group builds passed at most 451 MiB.

`EndpointB31GeometricChains.Prefix2` proves
`b31_prefix2_preserves_packing`: the same actual packing choice represented in
snapshot 0 survives through both accepted steps into snapshot 2. Its build
passed in 5.4 seconds at 387 MiB. Neither theorem assumes geometric certificate
acceptance, a saved graph, or row coverage. Their initial representation and
actual-packing hypotheses remain explicit.

The default build passed (4,720 jobs, 501 MiB). All 291 new group dependencies,
six step dependencies and the chain theorem passed the axiom audit; the combined
list has 9,739 checks using only the three standard logical axioms. Source audits
match the actual group arrays, selectors, snapshot domains and consecutive proof
calls. Both assemblies regenerate byte for byte. No forbidden proof shortcuts
were found in the 99 new modules. The original archive and 730 files are unchanged.

The chain generator supports every consecutive prefix through 21 steps, requiring
compiled step modules before generation. At length 21 it proposes the initial
snapshot exclusion by composition with `b31_final_snapshot_no_packing`; that
length-21 theorem has not yet been generated or accepted. Nineteen pruning steps,
incoming root coverage and the global case classification remain. Step 2 needs
76 groups, 120 removed owners and 375 blockers; its geometric dependencies extend
through batch 285. Accept batches 188–285, then its groups, assembled step and
three-step chain. The overall estimate remains about 60% (55–65%).


## Arbitrary outer-container normalization

`OuterNormalization` closes the arbitrary-container congruence obligation in
this project's scaled-coordinate model. The metric corresponds exactly to
Cartesian squared distance by `scaledNormSq_cartesian`.
`equilateral_outer_rigid_image` derives a rotation-and-translation image of the
canonical outer hull from the three squared side lengths and `0 < L`. It scales
the outer triangle to a unit triangle, applies the accepted congruence theorem
for either vertex ordering, and scales back. No geometric congruence axiom is
assumed.

`equilateral_outer_normalization` constructs an invertible continuous rigid map
whose image of the arbitrary outer hull is exactly `{p | InContainer L p}`.
It proves distance preservation and affine transport of every triangle hull.
`PackingIn` states unit edges, hull containment and pairwise disjoint interiors
in an arbitrary outer triple. `packing_in_equilateral_outer_normalizes` maps
any such packing to `Packing L` with unchanged physical side lengths; interior
disjointness follows from the proved homeomorphism. Finally,
`candidate_in_arbitrary_equilateral_outer` transports the accepted six-piece
construction into every equilateral outer hull of side `optimum`.

The final analytic module passes in 3.8 seconds at 366 MiB. Earlier attempts
had affine-coercion and rewrite elaboration failures; explicit map identities
fixed them. The default build passes (4,721 jobs, 501 MiB), and all nine new
public theorem dependencies pass the axiom audit. The combined list has 9,748
checks using only `propext`, `Classical.choice` and `Quot.sound`; no proof shortcuts
were found in the new module. This closes normalization and the arbitrary
container upper-bound transport, but does not discharge global root-case
classification or establish the global lower bound. The geometric batch run
for step 2 continues separately.


## Further third-step geometric acceptance

Batches 188–219 add 496 kernel-accepted geometric blocks covering 12,408 ordered
pairs. All 32 serial builds passed, with a highest observed footprint of
1,434 MiB. Their 992 new theorem dependencies passed the axiom audit; the
combined list now has 10,740 checks using only standard logical axioms.
The default build passed (4,753 jobs, 1,639 MiB), including a rebuild of the
complete first-step assembly after its transitive pilot imports expanded.
No forbidden proof shortcuts were found in the completed batch sources.
The external source audit matched actual records, selectors, ancestor paths
and certificate bindings; its checks of the full proposed trace do not establish
acceptance of the remaining blocks. Original-file integrity still passes.

Continue the existing serial run through batch 285. A dependent pipeline waits
for exact terminal success of every batch 188–285 before checking step 2's 76
groups (indices 223–298), assembling the step, and compiling prefix 3. It stops
at any failed build; it does not expand the default imports or replace axiom
audits. The completed checkpoint contains only batches through 219. Nineteen
geometric pruning steps, incoming root coverage and the global classification
remain unproved.


## Additional third-step blocks and shared dependency audit

Batches 220–251 add 505 accepted geometric blocks and 8,596 ordered pairs. All
32 builds passed below 1,434 MiB, and no forbidden proof shortcuts were found.
The default build passed (4,785 jobs, 1,639 MiB). The source scope comparison
matched actual certificate bindings and paths; original-file integrity remains
separate from mathematical acceptance.

The complete dependency audit now covers 11,750 listed checks and 11,749 distinct
declarations. `SharedAxiomAudit` uses Lean's own `Lean.CollectAxioms.collect`,
exactly as `#print axioms` does, with a shared visited set across the requested
names. It checks that every requested declaration exists in the checked kernel
environment and reports the union of their dependencies. A standard-only union
bounds every individual declaration's dependencies; it does not report exact
per-declaration sets. This audit is operational evidence and supplies no proof
or computational premise to the packing theorems.

The complete earlier 10,739-declaration scope and its union matched the ordinary
`#print axioms` audit exactly. A temporary negative-control theorem exposed its
forbidden axiom in both collectors; the strict checker rejected the shared
result. Unknown declarations, omitted or extra scope, duplicated report entries
and truncated JSON are rejected. The complete expanded 11,749-declaration audit
passed at 542 MiB with only `propext`, `Classical.choice` and `Quot.sound`.
A first attempt started before the rebuilt root import exposed the new names;
the collector correctly rejected the missing declaration. Explicit batch imports
resolved this scheduling issue. The runner now automatically checks the result; its final full-scope run passed
in 54 seconds.

The existing guarded run continues through batch 285 before the step-2 group
and assembly pipeline begins. Batches through 251 are the accepted default
checkpoint; later generated sources are not accepted by this status statement.
The remaining nineteen pruning steps and global classification are unproved.
