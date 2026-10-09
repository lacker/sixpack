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

Radius arithmetic acceptance alone does not establish gradient/Hessian identities,
matrix inverse identities, outward enclosures, mixed third derivative estimates,
Taylor remainder bounds, or eight-branch geometric coverage. The later exact
first-order increment below now verifies the gradients and inverse identities,
and their branch-0 enclosures. Hessian/curvature/third-derivative estimates, Taylor
bounds and branch coverage still require formal proofs.

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
part of the radius certificate's geometric bridge; the Hessian norm and
third-derivative bounds remain outside that bridge. The curvature gap is closed
by the new results below.

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
They do not yet prove a neighborhood contains no competing packing. The Hessian
bounds in directions normal to the pivot, uniform third derivatives, Taylor
remainders, and nonlinear motion/energy estimates are still necessary.

## Next useful milestone

Connect Hessian enclosures, third derivatives and Taylor motion/energy estimates
to the radius criterion. The exact first-order coordinates, positive multipliers and
inverse identities are now checked against actual geometric derivatives for all
eight branches. In parallel, extend
the search prototype with channel-specific local labels and a small genuine
triangle-region certificate. Only after the geometric bindings are proved does
accepting a search or radius certificate contribute to the global lower bound.
