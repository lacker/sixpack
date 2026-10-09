# Formalization plan and verification boundary

## Target

Using `Sixpack.Packing` (six closed convex hulls of unit-side triples, contained
in the scaled-coordinate outer triangle, with pairwise disjoint topological
interiors), prove:

```
(∃ T, Packing optimum T) ∧ (∀ L T, Packing L T → optimum ≤ L)
```

The first conjunct has an explicit candidate. The second needs the global
endpoint classification. A stronger final theorem can classify the five-piece
core up to a permutation and a container isometry, leaving the sixth piece free.
No theorem may depend on a saved success status, unproved geometric assumption,
`sorry`, or a custom axiom certifying an external computation.

## Implemented proof boundaries

These are actual proofs, checked by `lake build`, rather than statements of
future lemmas. The audit's axiom listing records their logical dependencies.

| Module | Results | What it does not establish |
|---|---|---|
| `Algebra` | √13 nonnegativity and squared value; candidate polynomial; `2 < optimum < 3`; exact `optimum < outerBound`; strict coarse-cell diameter inequality | Coarse-cell coverage or the centroid disk argument |
| `Geometry` | Scaled metric agrees with Cartesian squared length under `(x,z) ↦ (x,√3 z)`; half-angle rotation identity; rotations preserve that metric; exact centering margins and strict containment of embedded smaller-container points | Representation of every congruent placement by the half-angle chart |
| `Construction` | All 18 unit-side identities, 54 vertex margins, six orientations, and 15 separating-edge witnesses; a candidate boundary vertex | Global lower bound or equality classification |
| `Hulls` | Vertex containment implies hull containment; nonconstant separating projections imply disjoint topological interiors; candidate is a `Packing` | Global lower bound, uniqueness, or the rattler's entire translation interval |
| `Container` | The containment half-planes equal the convex hull of `(0,0)`, `(L,0)`, `(L/2,L/2)` for `L > 0`; all three outer sides have squared length `L²`; candidate hulls lie in this equilateral hull | Normalization of a container in arbitrary Cartesian position |
| `Coverage` | An uncovered selection omits a piece in every fixed theorem/isometry channel; strictly negative conservative projection slack excludes separation | The actual finite graph computations, exhaustive clique search, or whole-region labels |
| `FiniteSearch` | Arc deletion, exhaustive vertex branching, and all-domain channel omission preserve every admissible selection in a set-based specification | A bitset refinement, termination, a certificate acceptance checker, or any concrete graph closure |
| `Quadratic13` | Exact rational coefficient addition, negation, multiplication agree with their real interpretation; the computable nonnegativity test is sound and complete | Division, a full field instance, matrix bounds, or acceptance of any imported geometric certificate |
| `LocalImplication` | Positive scalar coefficients plus the explicitly stated motion/objective inequalities force zero pivot and normal motion | Derivatives, Taylor bounds, coefficient certificates, or geometric local rigidity |
| `Endpoint` | Centering is an affine homeomorphism; hulls transform correctly; centered smaller packings remain packings; a forced endpoint boundary vertex implies the lower bound | The endpoint boundary-classification hypothesis itself |

### Lower-bound feasibility prototypes

The following modules now build as part of the default target:

| Module | Formally checked | Remaining boundary |
|---|---|---|
| `SearchCertificate` | Recursive empty-domain, incompatible-domain and exhaustive subset/complement certificates; acceptance soundness; a three-group refutation; forged closure and changed-graph rejection | Adjacency is input, not certified triangle geometry; no local-label rules, DAG or bitsets |
| `IntervalCertificate` | A rational interval-region compatibility test, its real soundness, closed continuous cover, and a complete certificate proof that three mutually separated unit-interval endpoints cannot lie in `[0,1]` | A one-dimensional example, not any of the 108 triangle graphs |
| `RadiusRigidity` | The radius contradiction from explicit motion/energy estimates; exact uniform rational gap; actual corner-triangle rigidity under fixed-centroid rotations with nonnegative cosine | The generic criterion is conditional; `EnergyFixture` now proves its analytic hypotheses for branch 0 |
| `RadiusCertificate` | A dimension-checked rational checker recomputing all component inequalities, `T`, `beta`, `C0`, `eta`, and the decisive gap; accepted arithmetic implies the radius criterion over the reals | The generic checker accepts input bounds; branch 0 geometric bindings are supplied by the later enclosure and energy layers |
| `RadiusFixture` | Kernel acceptance of all rational radius inequalities for original branch 0 at `1/300`; conditional rigidity from the two analytic estimates; rejection of a truncated input | The later all-branch radius and tube layers supply the geometric bindings and chart-local coverage |

The fixture uses `decide +kernel`, not native evaluation as proof evidence.
See [PROTOTYPE_REPORT.md](PROTOTYPE_REPORT.md) for measurements and precise scope.

### Exact first-order local layer

`ExactLinear` supplies a computable Q(√13) matrix checker with proofs of real
surjectivity, kernel membership, reconstruction, and positive-multiplier rigidity
for linearized feasible motions. `LocalGeometry` binds its coefficients to the
actual candidate vertices and centroid offsets. `LocalDerivatives` proves the
unit-side rotation chart and directional derivatives of every boundary and
separating-edge constraint using sine/cosine calculus.

`LinearFixture` kernel-checks the active rows, all multiplier and inverse
identities, and geometric gradient binding for all eight original local branches.
Its first-order motion theorems leave exactly the certified pivot direction.
`LinearFamily` indexes the eight accepted certificates and proves acceptance for
every branch index.
`LinearEnclosures` and `EnclosureFixture` check branch 0's rounded multiplier,
inverse-entry, and gradient-norm bounds against those exact quantities and prove
a bound on the actual directional derivatives.

The first-order results alone do not establish nonlinear local rigidity. The
later Taylor and energy layers prove branch 0's actual motion and energy
estimates and discharge the generic radius criterion's analytic hypotheses.
The later finite branch layers supply geometric coverage in the local charts.

`lower_bound_from_boundary_classification` is deliberately a **conditional**
theorem: its containment, translation, and boundary-classification hypotheses are
visible arguments. It does not certify those hypotheses for packings. It proves
the last contradiction step once the missing prerequisites are supplied.
`lower_bound_of_endpoint_boundary` specializes this to actual `Packing` and
proves the containment and translation prerequisites. Its only remaining
mathematical hypothesis is endpoint boundary classification, stated explicitly.

### Second-order geometry and radius motion

`LocalSecondDerivatives` and `LocalCurvature` prove actual second derivatives,
stationarity of the geometric Lagrangian, and all eight checked pivot curvatures.
`LocalHessian` reconstructs the entire constraint matrices from geometry and
proves their quadratic forms equal actual second derivatives for every real
direction. `HessianEnclosures` binds the Lagrangian matrix to its actual second
derivatives and checks the Hessian norms and mixed/normal contractions.
`HessianForms` proves symmetry and the pivot/normal quadratic decomposition.

`HessianFixture` kernel-checks branch 0's 15 Hessian norms, 15 mixed bounds and
225 normal-matrix bounds. `HessianControls` rejects zero Hessian norms and
truncated inputs. `RadiusMotion` derives the motion estimate from checked
linear reconstruction, nonnegative constraints and explicit Taylor errors.
`MotionFixture` checks branch 0's motion coefficients and specializes that
estimate to actual geometric constraint values. The later `TaylorFixture`
removes its Taylor-error hypothesis. The later `EnergyFixture` supplies the energy
estimate and concludes branch 0 local rigidity. The later finite branch layers supply chart-local geometric coverage.

### Uniform third derivatives and Taylor estimates

`PhysicalNorm` proves the determinant, triangle, translation and rotation length
bounds in the scaled metric. `PhysicalGeometry` proves container diameter,
centroid containment and exact unit-triangle circumradius. `RotationCalculus`
proves the first three derivatives of the actual rotation path everywhere;
`RotationIdentities` binds the actual pair constraint to the centroid and relative
rotation model. `PairDerivatives` differentiates that model three times.

`BoundaryThird` and `PairThirdBound` prove uniform diagonal third-directional
bounds along each actual straight displacement path: `4*||d||^3` for boundary
constraints and `45*||d||^3` for pair constraints when `||d|| <= 1/100` and the
path parameter is in `[0,1]`. These are the bounds needed by one-variable Taylor;
no full mixed third-derivative tensor formalization is claimed.

`LocalTaylor` applies mathlib's Taylor theorem with its exact `1/6` Lagrange
remainder factor and derives first-order errors from actual second derivatives.
`TaylorEnclosures` checks the rounded error, growth and weighted remainder
coefficients. `TaylorFixture` accepts those checks for branch 0 and proves the
actual errors, growth and weighted remainder bounds. Branch 0's geometric motion
inequality now has no Taylor-error or motion-estimate hypothesis. The later
energy layer proves branch 0 local rigidity. The remaining concrete branch checks and geometric coverage are needed for endpoint
classification.

### Nonlinear energy and branch zero rigidity

`EnergyAlgebra` and `EnergyEstimate` prove the finite-dimensional nonlinear
energy inequality. The coefficient argument keeps half the nonnegative weighted
constraint sum and bounds the mixed error, normal error and Taylor remainder.
`EnergyCertificate` checks the rational coefficient inequalities in finite-index
form and proves their real-valued consequences. It accepts no analytic estimate.

`EnergyGeometry` derives the energy identity from actual Lagrangian stationarity,
the checked inverse/pivot decomposition and the actual geometric Hessian. Its
energy bound uses the previously proved geometric Taylor estimates, growth and
remainder bounds, plus the checked mixed/normal enclosures. `EnergyFixture`
kernel-checks branch 0's energy coefficients and combines its actual motion and
energy inequalities with the radius criterion. The resulting
`branch_zero_geometric_rigidity` has only the radius, nonnegative selected
geometric constraints and nonpositive size displacement as hypotheses. Its
conclusion is that every displacement coordinate is zero. `EnergyControls`
rejects truncated data, zero multiplier lower bounds and a negative radius.

This completes the radius argument for one fixed branch. It does not assert that
arbitrary packings lie in that branch, or that all eight branches and the three
tubes have been handled. The global optimality theorem remains unproved.

### All eight radius branches and their constraint cover

`GeometricRigidity` supplies the general motion and radius theorems from actual
geometric constraints and checked coefficient data. `RadiusDataOne` through
`RadiusDataSeven` and `RigidityOne` through `RigiditySeven` discharge all those
checks for the other seven branches. `NormalMatrixCertificate` stages an explicit
Hessian matrix, whose equality to the actual geometric matrix is proved by kernel
reduction before its bounds can be used. `SparseHessian` proves which actual
entries are zero and transports a faster norm check to the original enclosure
checker. Neither optimization trusts generated matrix data. Negative controls
reject false staged geometry, zero norm bounds, and truncated inputs.

`LocalSeparatorCertificate` derives strict exclusion throughout the radius box
from actual Taylor derivatives and checked rational margins. `SparseSeparator`
transports the sparse check to this original checker. `LocalSeparatorFixture`
kernel-checks all 43 exclusions. `LocalBranchSelection` proves the eight cases
with explicit retained constraints. `LocalBranchCoverage` checks that every
unretained axis for the five contact pairs has one of the negative witnesses and
proves the resulting branch cover.

`RigidityFamily` proves rigidity for every branch index. `LocalRadiusTheorem`
combines this with the constraint cover. Its theorem
`local_constraint_radius_rigidity` assumes the radius, boundary feasibility,
separating-axis feasibility for five contact pairs, and nonpositive size
displacement; it concludes all coordinates are zero. All analytic estimates
and concrete certificate acceptances are discharged.

`TriangleHalfplanes` proves the supporting half-plane description for arbitrary
positively oriented nondegenerate triangles, using explicit barycentric weights.
`TriangleInteriors` identifies the interior with strict half-planes, proves the
centroid is interior and proves the hull is the closure of its interior.
`TriangleSeparation` applies mathlib's Hahn–Banach theorem to obtain a nonconstant
weak separator on all vertices, allowing boundary contact. `AffineEndpoints` and
`NormalCone` move this separator to a feasible endpoint of a vertex's normal
cone, preserving the separating gap. `SeparatingAxis.ccw_triangles_separating_axis`
then proves one of the two triangles' six edge axes separates the other triangle.
All these results cover arbitrary positively oriented nondegenerate triangles.

`LocalPackingRadius.local_packing_radius_rigidity` applies that necessity theorem
to the five contact pairs and the all-branch radius proof. Its hypotheses are an
actual `Packing (optimum+d 15) T`, a representation of the five indexed core
triangles by `localVertexPath`, radius `‖d‖ ≤ 1/300` and `d 15 ≤ 0`.
It concludes `d = 0`; the sixth triangle is unrestricted by the chart. There are
no geometric feasibility, analytic bound or certificate-acceptance hypotheses
standing in for proved results. The chart representation is still an explicit
local-domain hypothesis; coverage of arbitrary endpoint packings remains.

### Tube chart and critical curve

`TubeGeometry` implements the anchor E chart using 15 normal coordinates and a
separate critical angle. It proves unit side lengths, positive orientation,
geometric separating-axis necessity, and exact agreement with the centroid
normal path at critical angle zero. `TubeLinear` binds the actual normal
derivatives at the origin to the checked first-order matrix with pivot column 8
removed. The existing inverse reconstructs every normal vector, and the checked
multipliers reproduce the size coordinate. These are proved for all eight
branches without a new Jacobian-acceptance hypothesis.

`TubeTrigonometry` proves the cosine fourth-order remainder bound by Taylor's
theorem and derives the sine and cosine defect bounds in `LOCAL_TUBE.md`.
`TubeCurve` checks the finite branch-to-constraint reduction and proves all
retained constraint values on the actual anchor rotation curve.
`TubeCurveEnergy` checks `3 λᵀz = pivotCurvature` from the existing exact
multipliers, proves the actual curve energy identity and lower bound, and proves
rigidity within each retained branch when normal displacement is zero.
`TubeEstimates` proves the final algebraic contradiction from explicit motion
and energy inequalities. The later radius layers now derive those inequalities from actual geometric
constraints and instantiate the contradiction in all three selected tubes.

`TubeNormalModel` identifies the actual normal paths with the rotation model.
`TubeThirdBounds` and `TubeThirdGeometry` prove uniform repeated normal-direction
third derivative bounds at normal radius `1/10`, with sharp constants for every
retained constraint. `TubeTaylor` and `TubeTaylorAtCurve` derive Taylor and
weighted remainder estimates. `TubeAngleInterpolation` proves an identity for
the entire normal path from three exact cosine/sine samples;
`TubeSampleDerivatives` differentiates it twice and binds the zero-angle sample
to the existing geometric velocity and acceleration. These results do not rely
on Python or C++ sample logs. The sampled matrix bindings are now proved in
`TubeSampleJets` and
`TubeSampleMatrices`, and `TubeCoefficientForms` provides executable sine and
cosine coefficient matrices. `TubeNormCertificate`, `TubeNormFixture` and
`TubeNormFamily` reconstruct and check all five constraint norm bounds for all
eight branches, using only kernel computation. `TubeNormControls` and
`TubeNormGeometry` derive actual uniform Jacobian variation, second derivative
and origin-Jacobian constraint error estimates. The contraction and separator layers below now complete the three local tubes.

The basic inverse and multiplier contractions are now checked for all eight
branches in `TubeBaseFixture`: feasible-slack domination by `beta`, the inverse
curve coefficient `Cz`, and the weighted third constants `Mv` and `Mh`.
`TubeWeightedExpansion` proves the exact weighted Taylor decomposition and derives
preliminary motion and energy bounds for actual constraints, with no assumed
remainder or certificate acceptance. The later Hessian and radius layers complete these estimates.

The angle-dependent gradient contractions are now checked for all eight branches:
`K1s`, `K1c`, and `Fc` are reconstructed from actual geometric rows. Lean proves
that all rows outside 9–12 vanish, then contracts only those four rows.
`TubeEnergySlack` retains the signed sine covector and proves its transformation
through the verified normal inverse. The ratio `Bg`, curve coupling `bz`, and
individual absolute slack coefficients are also checked from reconstructed data.
The signed energy sine term is bounded using feasible constraints, the curve and
the proved geometric constraint errors. The Hessian and radius layers now close
the remaining derivative and strict-gap obligations.

### Complete tube estimates and packing bridge

`TubeSparseHessian` and `TubeHessianSupport` prove the geometric support and
zero-row guards used by the sparse contraction checker. `TubeHessianContractions`
binds each weighted matrix to the actual normal second derivative. The individual
kernel checks in `TubeHessianBranches` are assembled by `TubeHessianFixture` for
all eight branches. `TubeHessianGeometry` supplies the actual motion and energy
polynomials, with no assumed derivative bounds.

`TubePolynomialReserve` compresses the Taylor polynomials throughout a normal
radius. `TubeRadiusMotion` and `TubeRadiusEnergy` derive the radius estimates;
`TubeRadiusGaps` reconstructs and checks all 24 positive-gap combinations.
`TubeRetainedRigidity` proves rigidity within every retained branch in each of
`(A,W) = (1/60,1/300), (1/40,1/500), (1/25,1/2000)`.

`TubeValueForms` binds exact sampled values even for excluded witnesses.
`TubeSeparatorCertificate` proves negative witness bounds throughout closed
tubes, and `TubeSeparatorFixture` checks the 22 concrete witnesses and all selected
radius margins. `TubeAxisCoverage` proves finite coverage; `TubeBranchCoverage`
selects a retained branch from feasible axes. `TubePackingRigidity` supplies
`selected_tube_packing_rigidity` for actual `Packing (optimum+w 14) T` with the
five core pieces in the anchor chart. Together with `w 14 ≤ 0` and the selected
tube bounds it proves `w = 0 ∧ a = 0`. No analytic or computational acceptance
hypothesis remains. Global placements are not yet proved to enter these charts.

Project compilation uses `-M4096`. The eight numerical branch modules form a
serial import chain to prevent simultaneous heavy replay. The Python fixture
generators only export untrusted bounds and proof statements.

### Continuous orientation and disk foundations

`EquilateralGeometry` derives unit-triangle area, the third vertex and a rotation
chart from the three side lengths. Vertex reversal preserves hull and centroid,
so the hull representation handles either ordering. `OrientationCover` uses the
three cyclic edge directions to put the cosine at least `1/2`, then proves the
exact half-angle inverse with parameter in `[-1/3,1/3]`.

`OrientationSupport` proves the actual containment margins, the support factor,
its evenness and monotonicity, and the closed-bin minimum. `OrientationBins`
proves continuous coverage by all closed rational bins and connects their
minimum support to actual triangle centroid domains. `InscribedDisk` proves the
open inscribed disk and the squared centroid separation `1/3` for disjoint unit
triangles.

`RotationMaps` proves affine hull transport and inverse rotations.
`RelativeOrientation` derives the rational relative parameter and proves its
monotonicity and endpoint support bound. `CommonInnerTriangle` and
`UniformInnerTriangle` prove the fixed endpoint-max inner triangle is contained
for every actual angle in a closed bin (`K ≥ 2`), with positive scale in
`[1/2,1]`. `InnerPacking` connects these triangles to arbitrary packings, proves
their positive area and disjoint interiors, and derives their necessary
six-edge-axis condition.

`SpatialCells` defines the sixteen closed triangular coarse cells, checks their
cardinality in the kernel, proves continuous coverage and the physical squared
diameter bound, and proves injective cell assignment for packing centroids at
`L ≤ outerBound`. The production index maps, fine intersections, refinement and
symmetry data still need geometric bindings.

`GridCover` proves continuous spatial coverage for every positive grid size.
`PlacementRegions` defines the closed cell/bin intersections by inequalities
and connects them to actual contained unit triangles. `SpatialRefinement` proves
validity, coverage and inclusion of the four midpoint children.
`AngleRefinement` proves exact half-bin endpoints, coverage and inclusion, plus
monotonicity of the support minimum. `RegionRefinement` proves both child-region
inclusion and that an actual contained parent triangle survives joint refinement
with the stronger child inset. Saved polygon enumeration, all production index
maps and metadata selections remain unproved. The current `gridIndex` is a
definition only; its bijection has not been established.

### Root enumeration implementation underway

`RootEnumeration` proves an exhaustive finite enumeration checker sound: every
valid grid cell/bin must have a matching retained index or a checked empty-region
certificate. Checked rows give complete coverage of real triangles and packings.
`EndpointRoot` exports all 34,660 actual root labels and 30,876 omitted-key
contradiction witnesses, using 64-entry data blocks and serial row modules.
The production acceptance proofs are still being checked; exported data alone
is not proof of coverage.

`LabelRefinement` now handles independent spatial and angular flags, and
`RefinementEnumeration` checks every possible child against retained records or
exact empty-region witnesses. Its soundness theorem preserves the represented
six members of an actual packing. Production child lists and flags still need
to be supplied and accepted; the generic theorem does not certify that metadata.

`DomainRestriction` now checks search refutations with each deleted vertex
fixed, proving that retained parent domains preserve every admissible selection
and every actual represented packing. Production fixed-vertex certificates are
still needed. `EndpointB00` begins production child acceptance for the first
refinement node: 2,862 declared parents, 19,710 child records and 3,186 exact
empty-child witnesses. All 90 batches and the combined preservation theorem now
pass kernel checking, with an observed guarded peak of about 921 MiB. This acceptance does not prove
that the declared parent list contains every possible packing selection.

`CoveredSearchCertificate` implements the production local-omission logic as a
kernel-computable checker: ordinary refutations, vertex-domain splits, forced
channel coverage, and all-piece omission branches. Its proved soundness and
geometric adjacency bridge yield combinatorial label coverage of represented
packings. `CoveredDomainRestriction` extends fixed-vertex deletion to permit
classified selections while preserving all uncovered selections. Production
local labels still need certified region-to-chart meanings; coverage of arbitrary
Boolean labels is not a geometric endpoint classification. Production search
certificates must also be exported and accepted.
`PieceAssignment` derives distinct owners from one-piece-per-channel codes,
providing the injective five-piece assignment needed for later geometric chart
binding. Production label masks still require region-to-chart certificates.

`AssignedPacking` extends each injective assignment to a full permutation and
preserves the original packing, including the sixth triangle. `HullChartPacking`
allows radius/tube chart hypotheses to be hull identities instead of ordered
vertex equalities: chart unit sides are proved independently before replacement.
`HullBoundary` transfers a boundary point in a contained hull to an original
vertex and connects exact candidate core hulls to the existing endpoint boundary
reduction. Region-to-chart coordinate bounds, container isometries and global
classification are still needed.

The first monolithic row reduction reached 12 GB physical footprint despite
`-M4096` and was stopped. Each row now uses 32 separate column checks, and
`audit/run_lean_memory_guard.py` monitors physical/compressed memory for this
build's Lean descendants. The guard controls resources; it is not mathematical
proof evidence. The default physical threshold is 3 GiB and may be adjusted
explicitly with `--physical-limit-mib`.

## Remaining modules, in dependency order

1. **Exact algebra and outer-container normalization.** Extend the proved
   rational quadratic algebra with division and outward rational enclosures as
   required by production certificates. Unit-triangle congruence and both vertex
   orderings are proved. Normalize an arbitrary equilateral outer container by a
   Euclidean isometry into the current scaled-coordinate model.
2. **Spatial and region cover.** Fundamental orientation coverage, its closed
   rational bins, exact support margins, common inner triangles and coarse-cell
   coverage/injection are proved. Arbitrary-grid region coverage and spatial/angle
   refinement are proved for the inequality-defined intersections. Bind them to
   saved polygon vertex lists, production indices, rational data and metadata.
   Prove every required nonempty intersection is enumerated, including lines
   and points. Prove all six container symmetry actions and
   certify the 8,008-to-1,396 reduction.
3. **Local chart bindings.** The radius and all three tube packing theorems are
   proved in their explicit rotation and anchor charts, including the eight
   branches and excluded axes. Prove that each certified whole-region local label
   enters the corresponding chart and radius; establish its recentering map and
   conservative relative-angle and anchor-displacement bounds.
4. **Whole-region labels.** Prove exact recentering from the rational cover to the
   candidate container, including reflections and rotations. Prove uniform
   relative-angle bounds and the critical-vertex interpolation bound. Check each
   positive label against one complete local theorem and one isometry; channel
   labels must never be mixed.
5. **Checker soundness.** Define finite regions, groups, adjacency, domain
   selections, and separate channels. Prove each missing-edge justification, arc
   deletion, exhaustive vertex branch, local coverage step, and local-omission
   split sound. Prove successive fixed-parent deletions preserve every uncovered
   selection. Prove child region coverage and case-list partitioning.
6. **Finite certificate checking.** Export a certificate of search decisions
   rather than trusting the original executable. Use nodes carrying domains,
   branch choices, omitted-label choices, and checked closure witnesses. Check
   exact projection inequalities and cover data by a proved checker. Share repeated
   subproblems in a DAG. Bind every certificate index to its actual region data.
7. **Global endpoint and lower bound.** Combine root coverage and finite-tree
   preservation with the local theorems to obtain endpoint core classification.
   Prove all container symmetries preserve boundary vertices. Instantiate the conditional centering
   theorem and combine the lower bound with `candidate_isPacking`.

## Computation strategy and acceptance criteria

The archive contains almost two million region records across levels and more
than sixteen billion checked missing pairs. A literal kernel replay of every
pair is unlikely to be a practical first design. Prototype on a small graph and
the final endpoint leaf before exporting all 108 graphs. Investigate exact
rectangle/block certificates that justify many excluded pairs at once; if used,
prove their universal arithmetic implication and partition coverage in Lean.
Do not assume that this compression exists or that a smaller certificate is sound.

For the inequality-defined placement regions, investigate rational linear
combination witnesses for projection bounds and empty intersections. A
nonnegative combination of the six region inequalities can certify a universal
projection lower or upper bound directly, including degenerate intersections.
This could replace reliance on saved polygon hull descriptions for those bounds.
It does not replace exhaustive cell/bin coverage, index-map correctness or
selected-child metadata coverage. `LinearRegionCertificate` now proves the general checker sound.
`RationalPlacementRegions` proves exact factory binding to the continuous regions
and transports checked UV bounds to Cartesian projections. `RegionBoundFixture`
checks 24 projection witnesses from four endpoint-root labels and one empty
intersection, including conservative `2^36` rounding; four checked rational
points prove the sampled intersections nonempty. The covector-to-inner-edge
binding is now proved by `RationalInnerTriangles` and twelve concrete identities.
Full production witnesses and graph/search coverage remain unverified.

`RegionPairCertificate` checks each of the six directed edge exclusions using
these bounds and a rational witness-vertex threshold. Its soundness theorem
starts from continuous region membership and excludes disjoint actual triangle
interiors through the proved chart/bin inner-hull containment. `RegionSearchBridge`
derives conservative computed adjacency and connects the finite search checker
to represented six-triangle packings. A failed or absent pair proof retains its
edge. `RegionPairFixture` checks one pair of actual endpoint-root labels (110,
126), including nonempty-region points, rejection of a forged vertex, and a small
conditional geometric search closure. Production adjacency, domain enumeration,
local omission/deletion channels, DAG compression and tree coverage remain.

The cell/bin halfplane normals use only the six directions associated with
`u`, `v` and `u+v`. Investigate sharing dual coefficient pairs across regions
for each rational projection covector; only the right-hand sides then depend on
the region. Upward cell intersections reduce to three effective inequalities;
downward cells may retain all six. This is a possible compression direction,
not yet a proved production certificate scheme.

Python/C++ can generate certificates. Their output is untrusted input to the
Lean checker. Prefer kernel-reduced reflection or explicit proof terms with a
proved checker-soundness theorem. Do not use a custom axiom or compiler-trusted
Boolean result to replace kernel checking. The current implementation uses no
`native_decide` or `Lean.ofReduceBool` result as proof evidence.

Completion requires a successful build of the target theorem, an axiom audit
showing only Lean's ordinary logical dependencies, and no hidden classification
or certificate acceptance hypothesis in its statement. Until then, the full
Python/C++ replay and the written analytic argument remain separate evidence.
