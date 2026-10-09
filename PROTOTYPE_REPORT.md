# Lower-bound feasibility prototypes

The full lower bound and the unrestricted five-piece local rigidity theorem are
**not yet formalized**. These experiments test a sound certificate route and
begin the local proof with precisely stated boundaries.

## A complete small certificate route

`Sixpack/SearchCertificate.lean` defines a structurally recursive Boolean checker
and proves `checkSearch_sound`. A certificate can close an empty domain, close two
domains with no compatible pair, or split one domain by a subset. Both the subset
and its complement must close, so the certificate generator cannot omit choices.
The recursion terminates on the certificate; the proof is uniform in the finite
graph, domains and certificate.

A three-group discrete example is accepted. Lean also proves rejection of a
forged root closure and rejection after replacing the graph with a complete
compatible graph. These tests are kernel-checked propositions.

`Sixpack/IntervalCertificate.lean` supplies a continuous geometry example. Two
closed rational cells cover the allowed real interval endpoints `[0,1]`.
Compatibility is computed from the cells' extreme endpoints, and Lean proves
that actual separation by at least one implies graph compatibility. A finite
certificate then proves `three_unit_intervals_do_not_fit`: there are no three
real endpoints in `[0,1]` mutually separated by at least one. Unit intervals at
those endpoints would have to fit in `[0,2]`.

This example proves the full cover → conservative graph → certificate → real
impossibility chain. It does **not** certify any of the original 108 triangle
graphs. The checker currently has no local labels, parent restrictions, DAG
sharing, bitsets, or missing-edge block certificates. Its small running time
cannot be extrapolated to the billions of pair exclusions in the full proof.

## Local proof progress

`Sixpack/RadiusRigidity.lean` proves the radius contradiction in section 4 of
`LOCAL_RADIUS.md`, with the motion and energy estimates as explicit hypotheses:

```
δ ≤ |a| + β S + C δ²
S + Q a² ≤ 2 T δ³
η = 2 β T r² + C r < 1
2 T r < Q (1 − η)²
```

Together with the stated nonnegativity assumptions and `δ ≤ r`, these imply
`δ = a = S = 0`. The Lean proof uses a squared inequality instead of the written
proof's square-root step. It also verifies the uniform rational gap
`2 * 55 / 300 < (87/100) * (22/25)^2`.

There is an actual, restricted geometric rigidity theorem:
`corner_fixed_centroid_rigid`. Rotating the candidate's upright corner triangle
around its fixed centroid, with nonnegative cosine and both bottom vertices
remaining inside the container, forces the rotation to be the identity.
`corner_fixed_centroid_vertices` identifies the resulting vertices with the
candidate. This permits no centroid translation; it is **not** the intended
five-piece rigidity theorem.

## Checking real branch data

`audit/export_radius_prototype.py` transcribes the rational bounds of branch 0
from the preserved research into `Sixpack/RadiusFixture.lean`. The source hash
and scope are recorded in `certificates/radius-prototype.json`. The exporter is
untrusted: changing it or the generated data cannot bypass the Lean proof.

`checkRadiusBounds` validates dimensions (15 constraints, 16 coordinate rows),
positive multipliers and curvature, nonnegative bounds, and radius restrictions.
It recomputes every `E`, `G`, `P`, `T`, `beta`, `C0`, and `eta`, checks all 15
multiplier inequalities, and checks the final strict curvature gap. It does not
use the cached values of these quantities from the original success report.

`radius_branch_zero_accepts` proves acceptance at `1/300` using
`decide +kernel`. `checked_radius_estimates_force_zero` proves that arithmetic
acceptance yields the real scalar rigidity criterion when supplied with the two
analytic estimates. `radius_branch_zero_estimates_force_zero` instantiates that
criterion with the actual branch data. A truncated multiplier list is rejected.

Radius arithmetic acceptance alone does not establish the analytic hypotheses.
The subsequent layers below now prove the geometric derivatives, matrix identities,
coefficient enclosures, nonlinear energy and motion estimates for all eight
branches. Their finite separating-axis constraint cover is also proved. The
packing-to-axis bridge, tube results, global coverage and production search
certificates remain.

## Reproduction

With the pinned Lean toolchain on `PATH`, from the repository root:

```sh
python3 audit/export_radius_prototype.py
lake build
lake env lean audit/PrintAxioms.lean > audit/lean-axioms.log
python3 audit/check_axioms.py audit/lean-axioms.log
python3 audit/benchmark_prototypes.py
python3 audit/check_original_integrity.py
```

The benchmark records elapsed elaboration/checking times and aggregate maximum
child RSS in `audit/prototype-benchmark.json`. Dependencies are already built.
It measures four small source files; it is not a large-certificate performance
forecast.

On the local arm64 macOS machine, the recorded run took 8.93 seconds for the
search checker and examples, 3.36 seconds for the continuous interval example,
7.96 seconds for the local scalar/geometric proofs, and 3.71 seconds for the
branch-0 fixture (542 rational input bounds). Reported maximum RSS ranged from
2.54 to 2.75 GB, including the imported Lean/mathlib environment and elaboration.
These are one-run process measurements, not isolated arithmetic timings. The
small arithmetic fixture is practical; memory use and large graph-certificate
compression still require investigation. No native evaluation result serves as proof evidence, and no custom
axiom or proof placeholder is introduced.

## Exact first-order layer

The next increment verifies all eight original local branches, not just generic
matrix identities. `ExactLinear` checks positive multipliers, the dual objective
identity, the one-dimensional kernel, a right inverse, and full reconstruction
in Q(√13), with soundness proofs over the reals.

`LocalGeometry` reconstructs all gradient entries from the formally verified
candidate vertices. `LocalDerivatives` defines the original centroid translation
and sine/cosine rotation chart along arbitrary 16-coordinate directions, proves
it preserves unit sides, and proves the actual directional derivatives of every
boundary and separating-edge constraint. These derivatives are identified with
the executable exact gradient formulas.

`audit/export_linear_prototype.py` exports untrusted candidate matrices and
multipliers for all eight branches. `LinearFixture` kernel-checks each matrix
against the geometric gradient formulas, proves all 15 selected constraints are
active at the candidate, and checks every multiplier/inverse/kernel identity.
For each branch, nonnegative linearized constraints and a nonpositive container
side derivative force all linearized slacks to vanish and the direction to be a
multiple of the certified pivot vector. `LinearFamily` supplies a theorem for
every index in the eight-branch family. A zero multiplier is rejected.

`LinearEnclosures` and `EnclosureFixture` additionally bind branch 0's 15
multiplier lower bounds, 240 inverse absolute bounds, 15 gradient norm bounds,
and the coordinate bounds on its kernel vector
to its exact certified matrices. Their soundness proof yields an actual geometric
directional-derivative bound for directions with bounded coordinates. This is
part of the radius certificate's geometric bridge. The second-order bounds are
now checked for branch 0 by the results below. Uniform third derivatives and
Taylor estimates are also proved by the subsequent results.

To regenerate the new fixture, use the Python standard library:

```sh
python3 audit/export_linear_prototype.py
lake build
```

The source data hash is in `certificates/linear-prototype.json`. The exporter
imports the old routines as generators; Lean verifies their outputs independently.
No saved rank claim, determinant, success flag or Python assertion is trusted.
The eight-branch source is checked with ordinary kernel reduction, and timing
is recorded in `audit/linear-prototype-kernel.log`. The successful local build
checked and compiled the eight-branch fixture in about 163 seconds; the earlier
single-branch check took about 21 seconds. These are small local certificates,
not a performance estimate for the global graph data.

## Actual second derivatives and eight checked pivot curvatures

`LocalSecondDerivatives` proves the derivative of every vertex path at every
parameter value, the actual second derivative at the candidate, and the actual
second derivative of every boundary and separating-edge constraint. Its formulas
follow by differentiation of the same sine/cosine chart used in the first-order
proof; no saved Hessian or jet is assumed.

`LocalCurvature` gives executable quadratic-field formulas for vertex and
constraint accelerations and proves that their interpretation equals those
actual derivatives. It defines the actual Lagrangian as the container side change
minus the weighted constraints and proves its second derivative along the checked
pivot direction equals the executable curvature. Checked multipliers and geometric
gradient binding also prove that the actual Lagrangian is stationary in every
direction at the candidate.

`CurvatureFixture` independently recomputes all eight pivot curvatures using
ordinary Lean kernel reduction. Every branch has the exact value
`-9/4 + (45/52)*sqrt(13)`, proved to be at least `4/5`. Each branch has an actual
Lagrangian second-derivative theorem and a stationarity theorem. Branch 0's finer
rounded curvature lower bound from the radius certificate is also checked against
this exact value. A deliberately zero curvature claim is rejected. The initial
successful eight-branch curvature build took about four seconds on the local
machine, excluding already compiled first-order fixtures.

These results prove the positive quadratic obstruction in the critical direction.
The energy layer below completes branch 0 radius rigidity. Geometric branch
coverage and the other branch and tube results are still necessary.

## Full geometric Hessians and the motion estimate

`LocalHessian` reconstructs all second-order matrix entries from the candidate
vertices, centroid offsets and rotation chart. It proves their quadratic forms
are actual second derivatives for every real direction. `HessianEnclosures`
reconstructs the full Lagrangian matrix and binds it to actual second derivatives.
Its proved enclosure checkers cover constraint Hessian norms and contractions
with the certified kernel and inverse columns. `HessianForms` proves symmetry,
pivot/normal splitting and the full quadratic decomposition in inverse coordinates.

`HessianFixture` accepts branch 0's 15 Hessian norms, 15 mixed bounds and 225
normal curvature bounds by ordinary kernel reduction, with no precomputed matrix
accepted as geometric evidence. The successful build took 384 seconds locally;
see `audit/hessian-kernel.log`. `HessianControls` rejects falsely zero norms and
truncated Hessian or normal inputs. These checks currently cover branch 0 only.

`RadiusMotion` proves the motion estimate from exact checked reconstruction,
nonnegative constraint values and explicit Taylor errors. It supplies a new
checker binding the inverse-weighted error coefficients and multiplier ratios
to the exact inverse. `MotionFixture` accepts those coefficients for branch 0
and derives the motion inequality for actual geometric constraint values.
The original motion theorem keeps the Taylor error bound as a hypothesis.
The later `TaylorFixture` removes that hypothesis using the results below.
The energy layer below now proves the nonlinear conclusion for branch 0.

## Uniform third derivatives and actual Taylor remainders

`PhysicalNorm` proves the physical determinant bound, triangle inequality and
translation/rotation bounds in the scaled metric. `PhysicalGeometry` proves
container diameter, centroid containment and the exact centroid-to-vertex radius
from unit-side identities. `RotationCalculus` proves three derivatives of the
actual rotation chart at every parameter value. `RotationIdentities` proves the
centroid/relative-rotation formula for the actual pair constraint, and
`PairDerivatives` differentiates it three times.

`BoundaryThird` proves the actual boundary third derivative has magnitude at
most `4*||d||^3`. `PairThirdBound` proves the actual pair third derivative has
magnitude at most `45*||d||^3` throughout parameter `[0,1]` when `||d|| <= 1/100`.
The norm here is the sup norm on all 16 coordinates. These are repeated-direction
bounds sufficient for Taylor along the displacement path; this work does not
claim a formalization of the complete mixed third-derivative tensor.

`LocalTaylor` proves the second-order remainder estimate from mathlib's
Lagrange Taylor theorem, including the exact `1/6` factor. It derives the
first-order error enclosure using the actual second derivatives and the radius.
`TaylorEnclosures` checks the rounded coefficients against those proved bounds.
`TaylorFixture` accepts branch 0's coefficients and proves its actual geometric
Taylor errors, growth bounds and weighted remainder bound. Its geometric motion
inequality now follows from the radius and nonnegative geometric constraints,
with no Taylor-error hypothesis. `TaylorControls` rejects zero third constants,
a zero weighted remainder bound and a negative radius.

No original Python/C++ routine is used as evidence for these analytic bounds.
The full lower bound is still pending tube arguments, the remaining geometric
bridge and global coverage, and production search certificates.

## Nonlinear energy and branch zero geometric rigidity

`EnergyAlgebra` proves the signed quadratic expansion and the coefficient
inequality retaining half the weighted nonnegative constraint sum.
`EnergyEstimate` bounds the mixed and normal Taylor errors and proves the full
finite-dimensional energy inequality. `EnergyCertificate` rechecks finite-index
rational sums against the supplied coefficient data and proves soundness over
real numbers. These are ordinary kernel proofs, independent of Python/C++.

`EnergyGeometry` proves the actual geometric energy identity using stationarity
and the checked pivot/inverse decomposition of the geometric Hessian. It derives
the energy inequality using the proved Taylor errors, growth and remainder.
`EnergyFixture` checks branch 0's finite coefficient conditions and proves
`branch_zero_geometric_energy`. Combining it with the actual motion estimate
and checked radius criterion gives `branch_zero_geometric_rigidity`: within
sup-norm radius `1/300`, nonnegative selected branch constraints and nonpositive
size displacement imply every displacement coordinate is zero. No motion,
energy, derivative or Taylor bound is assumed in this theorem.

`EnergyControls` rejects truncated mixed data, zero multiplier lower bounds and
a negative radius. This is a theorem for one fixed branch's actual constraints;
coverage of arbitrary feasible packings by the branches and tubes is still an
explicit remaining obligation.

## All branches and the radius constraint cover

The seven remaining branches now pass every coefficient check against actual
geometry. `GeometricRigidity` derives their motion, energy and radius conclusions.
`RigidityFamily.all_branches_geometric_rigidity` quantifies over all eight branches.
The generators in `audit/export_remaining_radius.py` supply untrusted data only.
Their output is checked by ordinary Lean kernel reduction.

The normal checker stages each geometric Hessian in an explicit matrix. Its
exact equality to geometry is proved first. `SparseHessian` proves off-support
entries vanish and shows its faster norm checker implies the original checker.
False staged matrices, zero Hessian bounds and truncated data are rejected.
The final six staged-matrix builds took 44–47 seconds each locally, with their
remaining branch checks taking 14–15 seconds; machine memory pressure caused
longer earlier runs. The measured logs are in `audit/rigidity-*-kernel.log`.

`LocalSeparatorCertificate` proves strict exclusion from actual Taylor estimates;
`SparseSeparator` preserves its soundness while skipping proved zero entries.
`LocalSeparatorFixture` accepts all 43 witness inequalities. `LocalBranchSelection`
proves the eight retained-constraint cases, and `LocalBranchCoverage` checks that
every unretained contact-pair axis has a negative witness. Negative controls
reject false margins, gradients and radii.

`local_constraint_radius_rigidity` concludes every displacement coordinate is
zero from radius `1/300`, boundary feasibility, one feasible separating axis for
each of five contact pairs, and nonpositive size displacement. No analytic bound
or certificate acceptance is assumed. Its remaining geometric bridge is the
necessity of those axes for disjoint triangle interiors. This is a constraint-chart
radius theorem, not yet the global packing theorem.

`TriangleHalfplanes` proves that an arbitrary positively oriented nondegenerate
triangle's convex hull equals its three supporting half-planes. The converse uses
explicit nonnegative barycentric coordinates. This is a prerequisite for the
remaining separating-axis bridge.

## Next useful milestone

Prove separating-axis necessity and connect actual disjoint triangle interiors to
the radius theorem. Formalize the three tubes, their recentering maps and chart
coverage. Extend the search prototype with channel-specific local labels and a
small genuine triangle-region certificate. Production global coverage and search
certificates remain necessary for the end-to-end lower bound.
