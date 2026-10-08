# Adaptive global exclusions for six unit equilateral triangles

## Checked result at the completed phase-4 checkpoint

Six congruent unit equilateral triangles with pairwise disjoint interiors,
allowing arbitrary independent rotations and translations, cannot be contained
in an equilateral triangle of side **297/100 = 2.97**. Boundary contact is allowed.
The intermediate bound **59/20 = 2.95** was also proved and checked.

Combining this exclusion with the exact construction gives

    2.97 < L_min <= (13 + 3 sqrt(13))/8 = 2.9770817282989959849...

The remaining unexcluded gap is approximately 0.007081728299.

The computer-assisted proof uses the covering, inscribed-disk, exact orientation
core, and separating-axis lemmas in `SPATIAL_PROOF.md`. Those lemmas are unchanged.
The new ingredient is a stronger, independently checked reduction of the
placement regions before refinement, and a general refinement-tree checker.
There is no claim of literature novelty, independent external review, or Lean
verification. This is not a proof that the known candidate is globally optimal.

## 1. Stronger restriction of the parent regions

Let a spatial occupancy case have domains D_1,...,D_6 in a conservatively
constructed compatibility graph G. Every actual packing gives a choice of one
vertex from each domain that forms a clique. The converse is not required.
For v in D_i, fix v and intersect every other domain with its neighbor set.
If an exhaustive search finds no clique in these remaining five domains, then
v cannot occur in an actual packing of this occupancy case.

Such vertices may be removed one at a time. Inductively, no deletion removes
a true packing. Every timeout or unproved exclusion is retained. The graph
search generator's output is only a suggestion: the verifier repeats all
necessary fixed-vertex refutations using independently implemented Python
integer-bitset search. The verifier need not delete every impossible vertex.

To accelerate these checks without changing the problem, the verifier takes
the induced subgraph on the domains and relabels its vertices consecutively.
`compact_case.py` performs this exact bit extraction. It uses no floating-point
inequalities. Its equivalence to the original graph is covered by regression
tests. NumPy byte/bit transformations are part of the trusted implementation.

## 2. Covering a refinement tree

At each graph node, the active occupancy cases are inherited from its parent;
at the root these are all 1,396 canonical cases representing all 8,008 raw
six-cell occupancy patterns. Some cases are directly refuted by exhaustive
clique search. The remainder are partitioned into disjoint child-case lists.

For each child and each assigned case, every parent region that could occur in
a packing must be in the child's declared parent-region set. The verifier
checks this either by independent arc-consistency deletions or by the stronger
fixed-vertex clique refutations above. A union of regions from several child
cases is conservative and may retain irrelevant regions.

Each retained spatial cell is split into its four equal closed triangular
children and each orientation interval into its two closed half-intervals.
The independent rational geometry verifier checks every resulting nonempty
cell/bin intersection, including boundary positions, boundary angles, line
intersections, and point intersections. The exact integer graph verifier then
checks every missing compatibility edge.

A packing in an active parent case would therefore yield a clique in its
assigned child case. Repeating this implication down the finite tree would
reach a leaf with a clique. The independent combinatorial checker proves no
leaf has one. This establishes global exclusion, not exclusion of only a
selected contact pattern or observed numerical configuration.

## 3. Completed 2.95 certificate

| Cover | Resolution (m,K) | Regions | Cases excluded | Cases refined |
|---|---:|---:|---:|---:|
| Root | (32,64) | 34,186 | 1,305 | 91 |
| First refinement | (64,128) | 70,474 | 84 | 7 |
| Strongly filtered refinement | (128,256) | 22,022 | 7 | 0 |

The first refinement uses 9,814 arc-consistent parent regions. In the second
refinement, stronger support checks reduce a union of 10,875 arc-consistent
regions to a conservative declared union of 3,177 regions. Some of those were
retained because the exploratory support search timed out; this weakens but
does not invalidate the proof.

All three exact geometric cover checks and all three exact missing-edge checks
passed. The independent Python chain checker excluded 1,305 + 84 + 7 = 1,396
cases and checked the parent restrictions. Its separate outputs are saved with
the `spatial_L295_*` prefixes.

The initial unfiltered second-refinement run was killed by the container's
memory limit before producing a graph certificate. It was not counted as an
exclusion. The completed certificate is `spatial_L295_s2`, not that aborted run.

## 4. Completed 2.97 certificate

The bounded-memory refinement tree contains 46 separately checked graphs.
The root covers every continuous placement. Later graphs cover only declared
parents in their assigned cases; all discarded parents are independently
justified before the child is used.

| Depth | Graphs | Resolution (m,K) | Regions, summed over graphs | Cases excluded | Cases refined |
|---|---:|---:|---:|---:|---:|
| 0 | 1 | (32,64) | 34,660 | 1,142 | 254 |
| 1 | 12 | (64,128) | 246,469 | 186 | 68 |
| 2 | 23 | (128,256) | 427,884 | 60 | 8 |
| 3 | 8 | (256,512) | 154,576 | 6 | 2 |
| 4 | 2 | (512,1024) | 48,067 | 2 | 0 |

The independent Python tree checker excludes 1,142+186+60+6+2=1,396
canonical cases and checks 92,780 fixed-vertex refutations used in the parent
restrictions. Those cases cover all 8,008 raw six-cell occupancy patterns,
using the independently checked six barycentric-coordinate permutations.

Across the 46 graphs, the separate geometry checks verify 1,630,008,576
conservative coordinate projection bounds and 17,707,008 separating
thresholds. The graph checks verify 7,887,225,330 missing pairs. These are
counts summed over graphs, not claims that geometrically overlapping regions
or repeated inequalities are distinct. A total of 911,656 placement regions
occurs across the tree. These regions describe continuous positions and
orientations; they are not sampled placements.

All 46 geometric cover checks, all 46 missing-edge checks, and the complete
independent exhaustive refinement-tree check passed. The records are named
`spatial_L297_*`, with the aggregate in `PHASE4_RESULT_297.json`.

### Sparse verification of refined covers

The geometry checker no longer enumerates unused cells of an enormous fine
grid. It independently constructs the four midsegment children of each
allowed parent triangle and the two children of each angle bin. It then
checks equality between this complete expected set of nonempty intersections
and the supplied child regions. Coarse-cell ownership is checked by exact
containment of all three spatial-cell vertices. This is a sparse enumeration
of the SAME complete refinement cover, not a deletion of unexamined cells.

### Optional exact-arithmetic accelerator

The Python verifier independently reconstructs every rational centroid polygon
by intersecting pairs of half-plane boundary lines and reconstructs all
rational inner-triangle vertices. The default accelerated mode serializes
those freshly reconstructed polygons to `verify_spatial_rationals.cpp`.
That separate program uses Boost.Multiprecision arbitrary-precision integers
to check the projection and support inequalities by exact cross-multiplication.
It does not generate the claimed bounds and uses no floating-point arithmetic.

The earlier pure-Python arbitrary-precision comparison loop remains available
with `--python-arithmetic`. The reported graph checks used a mixture of these
two exact comparison implementations. Both were checked on the same valid
control graph; corrupted lower bounds, upper bounds, support thresholds, and
polygon denominators were rejected by the accelerator. The trusted base for
accelerated checks additionally includes Boost.Multiprecision and its compiler.

## 5. A larger local stopping neighborhood

Separately, `LOCAL_RADIUS.md` proves and `verify_local_radius.py` checks that
the same unrestricted local theorem holds in the closed sup-norm box

    ||d||_infinity <= 1/300,

in the 16 translation–rotation coordinates defined in `LOCAL_PROOF.md`.
The prior explicitly certified radius was 10^-10. The new argument uses
linear coordinates along and transverse to the one-dimensional critical
motion, bounds the normal motion using the nonnegative constraint values,
and retains the positive quadratic term in the critical coordinate. It also
checks that all 43 previously excluded separating axes remain unavailable.

This local theorem allows changes of contact and separating-edge branch,
independent rotations, and an arbitrary sixth piece. It has NOT yet been
connected to the global cover at L_*. The 2.97 global exclusion does not
invoke or depend on this local theorem.

## 6. Reproduction

The compact proof bundle stores exact region descriptions, the refinement tree,
the checkers, and verification transcripts. It omits the large regenerable
projection tables and adjacency matrices. `rebuild_spatial_data.py` reconstructs
those tables and graphs; all reconstructed data still undergo independent
geometry, missing-edge, and exhaustive-search checking.

A complete clean reconstruction of the 2.95 proof passed through the packaged
runner, including all three geometry checks, three missing-edge checks, and
the exhaustive tree check. Its regenerated graph/metadata/region/group hashes
matched the earlier working run. Separately, a clean reconstruction of one
of the deepest 2.97 graphs passed all geometric/edge checks and matched its
original graph hash. This is not described as a fresh reconstruction of all
46 graphs of the 2.97 proof; those had already passed all independent checks
in the working run.

Install `requirements-phase4.txt` and have a C++17 compiler available, then run:

```sh
python run_phase4_checks.py --bound 2.97
```

Use `--bound 2.95` for the intermediate proof. Add `--python-arithmetic`
to disable the optional C++ arbitrary-precision accelerator. Boost headers
are optional: the runner falls back to Python comparisons when they are absent.
The larger local certificate needs only standard-library Python:

```sh
python verify_local_radius.py
```

Do not use Python's `-O` option: assertions are part of the verification.
The proof is conditional on the written analytic lemmas and the correctness
of the checkers, Python/Fraction/integer arithmetic, NumPy byte operations,
the compiled exact-integer C++ checker, and ordinary execution hardware.
It does not rely on SciPy optimization or on the exploratory searcher's
reported success status.

## 7. Scope of the bound

The existence argument in `SPATIAL_PROOF.md` gives an attained minimum.
Exclusion at 2.97 therefore gives the strict inequality L_min > 2.97.
The exact Morandi construction still provides
L_min <= (13 + 3 sqrt(13))/8 = 2.9770817282989959849...
The unexcluded interval is not claimed to have been resolved by this checkpoint.
