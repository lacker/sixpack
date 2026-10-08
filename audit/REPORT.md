# Independent audit, 8 October 2026

## Current conclusion

The fresh full endpoint replay is running. No checker failure or mathematical
contradiction has been found so far. A partial replay must not be described as a
reproduction of the global theorem. The completion record and aggregate counts
will be added after the full runner finishes.

The **upper-bound construction is now formally verified in Lean**, using closed
convex hulls and disjoint topological interiors. The claimed global lower bound
and equality classification are not yet formally verified. The exact written
analytic estimates and Python/C++ certificate verification still lie outside
the Lean proof.

## Preservation and methodology

The archive SHA-256 is
`0f5f5edefd503153b70eb2fac577d1359a4fb49498ace6677a8f98fe905d7fe1`.
All 730 extracted original files match their archive entries byte for byte.
`check_original_integrity.py` reproduces this comparison. The original archive
and research tree are retained unchanged; replay work uses `audit/replay/` and
control experiments use `audit/controls/`, both ignored by Git.

I read `README.md`, `ENDPOINT_PROOF.md`, and `LEAN_HANDOFF.md`, then the local
proof/radius/tube arguments and the actual construction, derivative, region,
geometry, graph, label, combinatorial, refinement, and structural-audit code.
Original success statuses were not accepted as a new computation. The full
unmodified `run_endpoint_checks.py` was invoked in the replay copy, with fresh
compiled C++ checkers and the pinned Python dependencies.

## Fresh completed checks

- Exact Python construction: 18 unit sides, 54 vertex margins, six orientations,
  15 separating-edge witnesses, and the movable piece interval passed.
- Local radius: eight branches, exact derivative identities and outward bounds,
  radius `1/300`, and 43 excluded separator inequalities passed.
- Pivot tubes: exact reconstruction passed for `(1/60,1/300)`, `(1/40,1/500)`,
  and `(1/25,1/2000)`, including 22 excluded separator inequalities.
- All 48 supplied regression tests passed, including comparisons to brute-force
  clique enumeration and separate label-channel tests.
- Five deliberately corrupted endpoint inputs were rejected for their intended
  reasons: missing child region, missing angle index, nonconservative projection,
  deleted compatible edge, and a false whole-region label. The uncorrupted
  control was accepted. Diagnostics were inspected, rather than treating any
  unrelated process failure as successful rejection.
- Positive controls freshly rebuilt their six graphs and followed the exact
  construction plus two nonzero rattler translations through the actual tree
  to a valid local stopping rule. These are regression controls, not the
  exhaustive global exclusion.
- Independent symbolic audit: 62 distinct active/excluded constraints and
  31,868 exact entries passed (16,926 centroid entries; 14,942 pivot entries).
  This independently transcribes the vertices and differentiates polynomial
  rotation jets. The pivot comparison holds symbolically for arbitrary `C,S`
  subject to `C²+3S²=1`, not merely at the three coefficient-extraction samples.
  The original derivative routines are used only as outputs to compare against.
- Lean build passed. The 48 printed theorem dependency checks contain only
  `propext`, `Classical.choice`, and `Quot.sound` (or subsets thereof).

See the adjacent logs and JSON files for actual fresh outputs.

## Analytic argument audit

**Construction and separation.** The scaled metric `dx²+3 dz²`, orientation
signs, and exterior-edge convention agree. The exact field sign rule handles
opposite coefficient signs by rational square comparisons. The feasibility
argument requires hull containment and interior separation, not just vertex
inequalities; these bridges and all construction inequalities are now proved
in Lean. This is an independently verified upper bound, not evidence of a
global lower bound. The containing half-planes are proved equal to the closed
equilateral hull, whose three squared side lengths are also verified.

**Coarse cover and rotations.** The inscribed disks give the centroid offset
and separation requirements used in the written cover. The exact strict
coarse diameter comparison ensures no two chosen centroids share a cell,
including boundary-cell choices. The barycentric permutations preserve the
coarse subdivision. The support function has the claimed monotone derivative
on `[0,1/3]`; evenness handles the other half. Relative half-angle parameters
have positive denominator and remain within the required monotonic range.
The inner-triangle shrink follows by applying each supporting half-plane to
the relative rotation. Closed angle and spatial children retain shared
endpoints, and the rational intersection check retains nonempty lines/points.
The exact quadratic-field sign comparison is also now a Lean theorem.
These universal geometric implications have been inspected, but most of them
are not yet Lean lemmas.

**Conservative graph bounds.** The C++ rational checker uses arbitrary-precision
cross multiplication with positive polygon denominators. The threshold direction
is a lower bound on required support; position bounds are outward. Therefore
strictly negative slack rules out that axis. Every missing pair is tested in
both owner directions, apart from the separately justified shared coarse group.
The geometry checker reconstructs groups, polygons, inner triangles, index maps,
and region coverage. Signed-integer magnitudes are checked before graph sums.
An uncertain pair remains compatible. The separating-axis necessity and the
geometric-to-clique implication still need formal proofs.

**Local rigidity.** The qualitative positive-multiplier/critical-kernel argument
has the correct Lagrangian sign: feasibility implies `h ≤ f`, while stationarity
and positive kernel curvature force `h > h(0)` for a hypothetical nonincreasing
sequence. The quantitative radius proof controls terms involving nonnegative
constraint values before bounding the remaining errors. The pivot proof keeps
the critical angle fixed during normal differentiation and exploits the exact
negative critical-curve constraint values. The mixed derivative product-rule
bounds account for independent angle differences and translation directions;
they are not merely repeated-direction estimates. The three selected tubes
satisfy both positive final coefficients and exclude all 22 alternative axes.
The symbolic audit corroborates values, gradients, Hessians, and the claimed
affine dependence on critical sine/cosine. It does not prove the uniform analytic
bounds or multivariable Taylor theorem in Lean.

**Labels and centering.** Labels apply `M(p−C_U)+C_*`, so the local theorem applies
in the candidate container rather than the slightly larger rational container.
The offset interpolation error covers the whole bin; its second derivative
bound follows from the circumradius and the two half-angle derivatives.
Whole-region label comparisons use exact arithmetic. Each theorem/isometry
channel stays separate during coverage and omission branching.

**Search and endpoint conclusion.** Arc deletions, fixed-vertex branches, and
successive parent omissions preserve every uncovered clique. An uncovered
selection omits one piece of any fixed channel; the independent Python search
enumerates that disjunction. This logical omission step is now proved in Lean.
The complete tree still must be freshly checked before a global replay claim is
made. The endpoint-to-lower-bound argument is sound conditional on endpoint
classification: concentric embedding of a smaller container makes every vertex
margin strictly positive, contradicting a forced boundary vertex. The exact
margin identities, preservation of translated packings, and this conditional
contradiction are proved in Lean. The only missing hypothesis of the specialized
lower-bound theorem is endpoint boundary classification.

## Gaps and limitations

No mathematical counterexample or invalid analytic implication has been found
in this audit. This does not replace external mathematical review or a complete
formal proof. In particular:

1. The full fresh global replay is not complete at this checkpoint.
2. The local analytic estimates and their connection to the actual geometric
   constraint functions remain written mathematics supported by exact external
   arithmetic, not Lean-verified local theorems.
3. The global cover, separating-axis necessity, whole-region labels, checker
   soundness, and all 108 finite exclusions have not been formalized.
4. Successful Python/C++ runs rely on the code, exact arithmetic libraries,
   compiler/runtime, and hardware. Lean currently does not import or certify
   their success statuses.
5. The source's historical construction failure for an intermediate `r7` graph
   is a saved build-history event, not an exclusion. The actual proof tree uses
   `r8`; the complete replay must check that tree rather than infer closure from
   the abandoned attempt.

The implementation plan in `FORMALIZATION_PLAN.md` identifies the remaining
proof boundaries and a certificate-checking strategy. No placeholder theorem
claims the missing global result.
