# Independent audit, 8 October 2026

## Current conclusion

The fresh full endpoint replay **passed all 108 graphs and the final tree
audit**, using the unmodified `run_endpoint_checks.py`, in 2,729.43 seconds
(about 45 minutes 29 seconds). All 108 rebuilt graph hashes match the original
records. No checker failure, mathematical counterexample, or invalid analytic
implication was found in this audit. The computer-assisted conclusion remains
conditional on the written geometric and analytic lemmas; it is not a Lean
verification of the global theorem.

The **upper-bound construction is now formally verified in Lean**, using closed
convex hulls and disjoint topological interiors. The claimed global lower bound
and equality classification are not yet formally verified. The local radius and
all three tube packing theorems have since been proved in their explicit charts.
Continuous region coverage/refinement, exact rational inner geometry and a sound
pair-exclusion/search bridge are also proved, with selected checked examples.
Global region-to-chart bindings, production graph/tree certificates and endpoint
classification remain outside the Lean proof. See `FORMALIZATION_STATUS.md` for
the current boundaries; the replay below remains external computational evidence.

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

- Full endpoint replay: 108 geometry checks and 108 exhaustive node checks,
  covering 1,948,929 placement regions and closing all 1,396 symmetry classes.
  The replay verified 207,880 fixed-vertex refutations, 3,027,404,412 coordinate
  projection bounds, 17,457,330 separating thresholds, and 16,490,667,855 missing
  graph pairs. Every aggregate matches the original claim. There is no unproved
  frontier in the checked tree. See `replay-summary.json`, `endpoint-replay.log`,
  and `results/` for the complete fresh reports.
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
- Lean build passed. The initial 48 printed theorem dependency checks contained only
  `propext`, `Classical.choice`, and `Quot.sound` (or subsets thereof).

The collector `finalize_replay.py` checks that the completed full runner visited
each of the 108 graph names once, then preserves 222 fresh result files. It is
bookkeeping, not a substitute for the checker execution. See the adjacent logs
and JSON files for actual fresh outputs.

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
The complete tree has now been freshly checked. The endpoint-to-lower-bound
argument is sound conditional on endpoint
classification: concentric embedding of a smaller container makes every vertex
margin strictly positive, contradicting a forced boundary vertex. The exact
margin identities, preservation of translated packings, and this conditional
contradiction are proved in Lean. The only missing hypothesis of the specialized
lower-bound theorem is endpoint boundary classification.

## Gaps and limitations

No mathematical counterexample or invalid analytic implication has been found
in this audit. This does not replace external mathematical review or a complete
formal proof. In particular:

1. The local analytic estimates and their connection to the actual geometric
   constraint functions remain written mathematics supported by exact external
   arithmetic, not Lean-verified local theorems.
2. The global cover, separating-axis necessity, whole-region labels, checker
   soundness, and all 108 finite exclusions have not been formalized.
3. Successful Python/C++ runs rely on the code, exact arithmetic libraries,
   compiler/runtime, and hardware. Lean currently does not import or certify
   their success statuses.
4. The source's historical construction failure for an intermediate `r7` graph
   is a saved build-history event, not an exclusion. The actual proof tree uses
   `r8`; the fresh replay checked that actual tree and did not infer closure from
   the abandoned attempt. This historical event is not a failed proof check in
   the new run.

The implementation plan in `FORMALIZATION_PLAN.md` identifies the remaining
proof boundaries and a certificate-checking strategy. No placeholder theorem
claims the missing global result.

## Subsequent formalization increments

The original audit evidence above records the initial proof boundary. Later
certificate prototypes and the exact first-order local layer are documented in
`PROTOTYPE_REPORT.md`, with current status in `FORMALIZATION_STATUS.md`.
All eight local first-order branches are now checked against derivatives of the
actual geometric chart, including active constraints and exact multiplier and
inverse identities. Branch 0's first-order enclosures and kernel coordinate bounds are also checked. Nonlinear
Taylor/curvature estimates, branch coverage and the global exclusions remain
unformalized; the global lower bound is still not a Lean theorem.

## Unified endpoint tables and production stage transitions

The default Lean build passed (3,614 jobs). The complete dependency audit now
checks 1,315 explicit theorem names and permits only `propext`,
`Classical.choice`, and `Quot.sound`. The original archive and all 730 research
files still match their preserved hashes.

`EndpointCertificateTable` guards sparse radius/tube entries in all 24 channels.
`EndpointB00R3Unified` reuses the 1,592 already accepted radius entries.
`EndpointB02R6Tube3` accepts all 2,353 exported third-tube codes from
`endpoint_b02_c0_c0_r1_r2_r3_r4_r5_r6`, in 74 serial batches, and combines their
compiled kernel proofs into a whole-table theorem. `check_tube3_export.py`
independently compares the exported addresses and exact region descriptors with
the preserved inputs; that Python comparison is export evidence, not geometric
proof evidence. The guarded full tube run peaked at 1,331.2 MiB; the default
build and new axiom audit peaked at 391.0 and 395.6 MiB respectively.

`EndpointDomainRestriction`, `RefinementDomainCover`, and
`EndpointRefinementTransition` prove that accepted parent deletions either force
an original endpoint boundary vertex or preserve the actual six-triangle packing
through checked child enumeration in the required component domains. These
are generic soundness theorems, with concrete production checker acceptances
still explicit premises. The full graph/search certificates, other local tables,
case/domain binding, and global tree coverage remain outstanding. No
unconditional lower-bound theorem is claimed.

## Production leaf case 459

`EndpointLeaf23` kernel-checks all 352 six-axis pair exclusions between the
16 group-0 regions and 22 group-1 regions of `endpoint_b23_c1_c0`.
`EndpointLeaf23Domains` binds the result to all 114 exact exported region
records and the six case-459 domains. `leaf23_no_domain_packing` excludes every
actual packing represented in those domains, for any container side. The
argument uses accepted continuous-region geometric certificates directly and
assumes no saved graph or search success log. Reaching this leaf from the root
remains an explicit global-tree obligation.

The first domain-binding build failed because simplification left finite-index
contradictions unresolved. Adding `Fin.ext_iff` corrected those steps. The full
pair build and corrected domain build passed, with guarded peaks of 1,638.4 MiB
and 2,662.4 MiB. The default build passed (3,633 jobs; 334.1 MiB peak), and the
new axiom audit passed (371.5 MiB peak). The complete dependency audit now lists
1,689 theorem names, with only standard logical axioms. Export provenance and
scope passed `check_leaf23_export.py`; original archive/file integrity passed.
The unconditional lower bound and full case/tree coverage remain unproved.

## Shared projection-envelope block certificates

`RegionBlockCertificate` proves that accepted per-region dual bounds, checked
common bin identities, and six shared strict gaps certify every pair in a
Cartesian-product block. `RegionBlockSearch` proves that an untrusted lookup
which removes edges only inside accepted blocks is conservative for actual
packings, and connects this adjacency to ordinary and 24-channel covered searches.

The production case-459 rectangle is covered by 32 accepted blocks. Lean checks
192 shared directed-axis gaps and 1,296 regional projection bounds; the previous
352 individual pair certificates required 2,112 gaps and 4,224 bounds. All blocks,
exhaustive pair coverage, the concrete clash search, and the compressed closure
of the original 114-node domains passed. A forged zero-witness block is rejected,
and a misaddressed block lookup retains its edge. The new proof assumes neither
a saved graph adjacency nor an external search success flag.

The first block soundness attempt needed explicit simplification of its bin
factory equalities. The concrete lookup proof needed explicit Boolean negation
and simplification of a true conjunction. Corrected builds passed. The full
32-block run peaked at 739.5 MiB; the default build passed (3,670 jobs;
332.7 MiB peak). The new axiom audit peaked at 391.2 MiB. The combined audit now
checks 1,930 theorem names, with only standard logical axioms. Export scope and
all preserved research-file hashes still pass their separate Python comparisons.
Larger production block partitions/search certificates and global tree coverage
remain outstanding; the unconditional lower bound is not yet proved.

## Production leaf cases 928 and 929

`EndpointLeaf31Blocks` accepts 80 shared blocks covering the 6,764 pair exclusions
needed at `endpoint_b31_c0`. All 480 directed-axis gaps and 8,778 regional dual
projection bounds passed. A guarded first attempt exposed the cost of a 254-way
region dispatch; chunking it reduced the first block from 2,764.8 to 1,126.4 MiB
and from 58 to 14 seconds. The complete serial block build peaked at 1,228.8 MiB.

`EndpointLeaf31Search` checks 168 pruning rows and assembles four exhaustive
split/clash stages into acceptance of the original search checker. The first
16-row batch peaked at 2,867.2 MiB. Smaller batches and chunked lookup dispatch
reduced the first revised batch to 1,740.8 MiB; the complete row/trace build
peaked at 1,843.2 MiB. `SearchComposition` reuses compiled branch proofs rather
than reducing the entire certificate again. The search removes 63 choices from
the first domain, then all 105 choices from the second domain.

`EndpointLeaf31Closure` binds the search adjacency to the accepted geometric
blocks and closes both complete leaf case domains, 928 and 929. Its initial
adjacency identity needed a pointwise case proof; the corrected closure build
passed (793.7 MiB peak). No saved graph or external search success flag enters
the proof. Root reachability of these domains remains unproved.

The default build passed (3,777 jobs; 334.9 MiB peak). The combined axiom audit
now checks 2,682 explicit theorem names, with only standard logical axioms; the
new audit peaked at 394.8 MiB. Original archive/file integrity and external
export-scope comparison passed. The latter verifies all 254 exact descriptors,
80 block partitions, and the pruning trace's source scope; it is separate from
Lean's geometric and exhaustive-search proofs. The unconditional lower bound
and complete root/case/tree coverage remain outstanding.
