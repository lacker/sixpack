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

The input numbers are **not yet proved to bound the actual geometric functions**.
In particular, acceptance does not establish the gradient/Hessian identities,
matrix inverse identities, outward enclosures, mixed third derivative estimates,
Taylor remainder bounds, or eight-branch geometric coverage. Those currently
remain supported by the audited written argument and Python checks.

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

## Next useful milestone

Connect the actual branch-0 constraint functions to the radius criterion. Start
with exact first-order coordinates and the positive multiplier and inverse
identities, then prove the Taylor motion/energy estimates. In parallel, extend
the search prototype with channel-specific local labels and a small genuine
triangle-region certificate. Only after the geometric bindings are proved does
accepting a search or radius certificate contribute to the global lower bound.
