# A computer-assisted global lower bound for six equilateral triangles

Checkpoint: 8 October 2026, phase 3.

## Result and scope

**Theorem checked in this bundle.** Six congruent closed equilateral triangles
of side 1, with pairwise disjoint interiors and arbitrary translations and
rotations, cannot be contained in an equilateral triangle of side **29/10**.
Consequently the minimum enclosing side length satisfies

\[
  \boxed{\frac{29}{10}<L_{\min}\le \frac{13+3\sqrt{13}}8
               =2.9770817282989959849\ldots .}
\]

The upper bound is the previously reconstructed Morandi construction. The new
work here is a **global exclusion at 2.9**, not an optimality proof at the
candidate value. This is a computer-assisted proof with separately implemented
checkers. It has not been verified in Lean or reviewed by an independent person.
No claim is made that this lower bound is new in the literature.

The first implementation milestone, exclusion at **14/5 = 2.8**, was also
completed and checked, including all 8,008 raw spatial occupancy patterns
without using symmetry. The sharper 2.9 certificate uses 1,396 symmetry classes
and one adaptive refinement.

## 1. Coordinates and the compulsory centroid separation

Use scaled Cartesian coordinates `(x,z)`, denoting the physical point
`(x,sqrt(3)*z)`. The container is

\[
 \Delta_L=\{(x,z):z\ge0,\ x-z\ge0,\ x+z\le L\}.
\]

A centered upright unit triangle has vertices

\[
 T=\operatorname{conv}\{(-1/2,-1/6),(1/2,-1/6),(0,1/3)\}.
\]

Each unit triangle contains its inscribed disk, radius `sqrt(3)/6`, with center
at its centroid. Therefore the centroids of any two pieces with disjoint
interiors are at physical distance at least `1/sqrt(3)`.
Every centroid is also at least the inradius from every container side.

For centroid coordinates define

\[
 u=x-z-1/3,\qquad v=2z-1/3,\qquad D=L-1.
\]

Every centroid lies in

\[
 C_D=\{(u,v):u\ge0,\ v\ge0,\ u+v\le D\}.
\]

Physical squared distances in these coordinates are
`du^2 + du*dv + dv^2`. Thus `C_D` is an equilateral triangle of side `D`.

Divide each side into four equal parts and use the parallel triangular grid.
This gives **16 closed equilateral cells**, each of side and diameter `D/4`.
For both checked targets `L<=3`,

\[
 (D/4)^2\le1/4<1/3.
\]

Hence no two centroids can belong to the same coarse cell. Boundary points
cause no gap: choose any incident cell for each centroid. Any collision of
chosen cells would contradict the same strict diameter inequality.
Every packing therefore occupies six distinct cells. There are exactly
`binom(16,6)=8008` possible occupancy sets.

The same construction with `m` equal side subdivisions gives `m^2` fine cells.
For `m` divisible by 4, each fine cell is contained in a unique coarse cell.
All these tilings are exact rational tilings, not sampled point grids.

## 2. Exact orientation intervals

A triangle's orientation is taken modulo 120 degrees, so choose
`theta in [-pi/3,pi/3]`. Put

\[
 t=\tan(\theta/2)/\sqrt3\in[-1/3,1/3],\quad
 c(t)=\frac{1-3t^2}{1+3t^2},\quad
 w(t)=\frac{2t}{1+3t^2}.
\]

The rotation matrix in scaled coordinates is

\[
 R_t=\begin{pmatrix}c(t)&-3w(t)\\w(t)&c(t)\end{pmatrix}.
\]

Split `[-1/3,1/3]` into `K` closed rational intervals:

\[
 I_b=[(2b-K)/(3K),(2b+2-K)/(3K)],\qquad b=0,\ldots,K-1.
\]

Endpoints may belong to two intervals. This duplication is harmless and keeps
all boundary orientations. No actual rotation is replaced by a sample angle.

Define

\[
 a(t)=c(t)+3|w(t)|=\frac{1-3t^2+6|t|}{1+3t^2}.
\]

Checking the three supporting half-planes of `T` shows that each of its three
container-normal support factors after rotation is `a(t)`. On `[0,1/3]`, `a`
is increasing: its derivative is

\[
 a'(t)=\frac{6(1+t)(1-3t)}{(1+3t^2)^2}\ge0.
\]

The function is even. Thus its minimum on a bin is 1 when the bin contains
zero, and otherwise is its value at the endpoint nearest zero.

For a true orientation `t`, containment is exactly

\[
 z\ge a(t)/6,\quad x-z\ge a(t)/3,\quad L-x-z\ge a(t)/3.
\]

Let `a_min` be the exact bin minimum and `delta=(a_min-1)/3`. A necessary
centroid domain for every orientation in that bin is

\[
 u\ge\delta,\quad v\ge\delta,\quad u+v\le D-\delta.
\]

Intersect this domain with a closed fine spatial cell. Every nonempty
intersection, together with its orientation bin, is one **placement region**.
Point and line intersections are retained. Each region is an outer description
of continuous possible placements; some of its positions/orientations may be
spurious, which only weakens the exclusion.

## 3. A fixed triangle inside every orientation in a bin

Let `s` be a bin midpoint. The relative half-angle parameter between `t` and
`s` is

\[
 q(t,s)=\frac{t-s}{1+3ts}.
\]

Its denominator is positive on the relevant intervals, and relative angle is
monotone with `t`. The largest absolute relative angle occurs at an endpoint.
All checked bins satisfy `|q|<=1/3`. Define, exactly,

\[
 k_b=\frac1{\max\{a(q(t_-,s)),a(q(t_+,s))\}},
 \qquad V_b=k_b R_s T.
\]

The triangle `V_b` is contained in `R_t T` for **every** `t` in the bin.
Indeed this is equivalent to `k_b R_(s-t) T` being contained in `T`, which the
three supporting inequalities express as `k_b*a(q)<=1`.
The endpoint maximum proves that inequality throughout the interval.

Every vertex of `V_b` is rational. These smaller triangles are used only for
necessary non-overlap conditions. They are not presented as packings of the
original unit triangles.

## 4. Pairwise compatibility: exact directed integer bounds

For a centered polygon `V`, let `h_V(n)=max_(v in V) n dot v`.
For a counterclockwise edge `p -> q` of `V_b`, use its outward covector

\[
 n=(q_z-p_z,\ p_x-q_x).
\]

Two translated convex triangles with disjoint interiors have a separating
line parallel to an edge of one of them. With the owner triangle on the lower
side of this line, the required inequality is

\[
 n\cdot(c_j-c_i)\ge h_{V_i}(n)+h_{V_j}(-n).
\]

There are six possible directed owner-edge choices: three for each triangle.
This criterion allows boundary contact. It follows, for example, by applying
the supporting half-planes of the Minkowski difference of the two triangles.

Let `P_i,P_j` be their rational centroid polygons. The maximum of the left
side over those domains is

\[
 \max_{P_j} n\cdot c-\min_{P_i}n\cdot c.
\]

All extrema are evaluated at polygon vertices, using exact rational arithmetic.
The stored tables use the integer scale `S=2^36` and **directed** rounding:

\[
 \ell_{i,n}=\lfloor S\min_{P_i}n\cdot c\rfloor,\quad
 U_{j,n}=\lceil S\max_{P_j}n\cdot c\rceil,\quad
 H_{n,b}=\lfloor S(h_{V_i}(n)+h_{V_b}(-n))\rfloor.
\]

For every choice of actual positions in those regions, the scaled separation
margin is bounded above by the integer

\[
 U_{j,n}-\ell_{i,n}-H_{n,b_j}.
\]

If all six owner-edge upper bounds are strictly negative, the pair of regions
is incompatible. If even one is nonnegative, an edge is retained in the
compatibility graph. Uncertainty therefore always retains possibilities.
Regions in the same fine cell are also incompatible by the inscribed-disk
argument. All stored integers have absolute value below `2^50`, and the
checker enforces this bound before using signed 64-bit sums and differences.
There is no floating-point feasibility tolerance in these exclusions.

**Covering consequence.** A valid six-triangle packing determines six graph
vertices, in its six distinct coarse cells, that are pairwise adjacent.
The converse is not asserted: a graph clique need not correspond to a packing.

## 5. Exact exhaustive combinatorial exclusion

For a six-cell occupancy set, start with one domain of graph vertices per
coarse cell. The following elementary deletions and case splits are sufficient:

* Delete a vertex from one domain if it has no neighbor in some other domain.
  A simultaneous selection could not use that vertex. Iterating these deletions
  preserves every possible simultaneous selection (arc consistency).
* If a domain becomes empty, the case is impossible.
* Otherwise choose a domain, try each of its remaining vertices, and intersect
  every other domain with that vertex's neighbors. Recursively exhaust the
  resulting finite cases.

The independent verifier implements these operations with Python arbitrary-
precision integer bitsets. It does not accept a C++ solver's success status or
an elapsed-time limit as proof. A found clique leaves a case unresolved.

For the 2.9 proof, symmetry reduces the 8,008 occupancy sets to 1,396 classes.
The symmetry verifier independently constructs the six permutations of the
three barycentric coordinates of the equilateral inset triangle, applies them
to all 8,008 sets, and checks their canonical representatives.
Every permutation is an isometry of the container, so it sends a valid packing
to a valid packing. **The rounded graph itself need not be symmetric**: the
covering theorem applies anew to the transformed actual packing.
The 2.8 check instead exhausts all 8,008 raw patterns.

## 6. Completed certificates

### 6.1 First milestone: L = 14/5

The full cover has `m=24`, `K=48`, and **13,884** placement regions.
The graph has **20,753,433** edges; the independent integer graph checker
validates all **75,622,353** missing pairs.
The independent rational geometry checker verifies **3,998,592** directed
coordinate bounds and **6,912** separating thresholds.

The separate Python exhaustive search checks all **8,008** raw occupancy sets
and finds none with a simultaneous six-vertex selection. Its run made 8,302
recursive calls. This proves that no six unit triangles fit at side 2.8.

### 6.2 Sharper bound: L = 29/10

The full parent cover has `m=32`, `K=64`, and **33,280** placement regions.
The exact graph has **126,012,783** edges. Its independent checker validates
**427,749,777** missing pairs. The independent rational geometry check covers
**12,779,520** coordinate bounds and **12,288** separating thresholds.

Of the 1,396 occupancy classes, **1,390 are excluded** at this level. Six
retain graph cliques. They are cases `355, 356, 431, 433, 434, 459` in the
verified canonical ordering. These are relaxation witnesses, not actual
six-triangle packings.

For those six classes, arc-consistency deletions leave a union of only **460**
parent placement regions. A separate queue-based verifier independently checks
that every necessary surviving parent region belongs to that union.

Each retained spatial cell is subdivided into four, and each orientation bin
into two. Thus the refined parameters are `m=64`, `K=128`, but only children
of the retained parents are needed. There are **3,110** nonempty child regions.
The checker independently verifies that these regions cover every declared
parent possibility, including all boundary positions and angles. It checks
parent containment and the four-child partition, rather than assuming that
unlisted fine regions are irrelevant.

The child graph has **1,262,936** edges and **3,571,559** checked missing pairs.
Its geometry check covers **2,388,480** coordinate bounds and **49,152**
separating thresholds. All six remaining occupancy classes are excluded in
this child graph.

`verify_spatial_refinement.py` verifies the complete logical chain: every
parent case not retained is excluded; every retained packing would have parent
regions in the allowed union; the child cover includes every such possibility;
and no remaining child selection exists. The combined check excludes all
1,396 canonical classes.

### 6.3 Conclusion for smaller containers

A packing in a smaller container could be placed, with the same coordinates,
in `Delta_(29/10)`. Thus exclusion at 29/10 excludes every smaller side as well.
A minimum exists: side 3 is feasible, bounded centroids and compact orientation
circles give a compact search domain, and containment and disjoint-interior
conditions are closed. Therefore exclusion at 29/10 gives the strict lower
bound `L_min > 29/10`, not merely `L_min >= 29/10`.

## 7. What the checkers trust

This is not a proof-assistant certificate. Its trusted components are the
mathematical lemmas above, the small checker programs, Python integer/Fraction
arithmetic, the integer C++ checker and its compiler/runtime, NumPy's lossless
array I/O, and ordinary hardware execution.

The independent geometry checker does **not** import the graph generator or
its orientation code. It constructs intersections by solving pairs of bounding
lines rather than by polygon clipping, and checks the saved projection bounds
with exact arithmetic. The independent graph checker does not use the Numba
graph generator. The independent exhaustive checker does not use the C++
search implementation. These are separate implementations, not an independent
external review.

Regression tests include exact six-upright-triangle feasibility at side 3,
survival of the known Morandi packing at side 3, agreement of the two rational
polygon constructions, containment of the guaranteed cores, and comparison of
combinatorial search with brute-force enumeration on small random graphs.
The checkers also rejected a deliberately removed compatibility edge and a
deliberately nonconservative projection bound; see `VERIFIER_NEGATIVE_TESTS.json`.
All 25 implementation tests passed in the clean release directory. Tests
supplement the written proof and exhaustive arithmetic checks; they are not
substituted for them.

## 8. Reproduce

From the extracted bundle, install the requirements and run:

```bash
python run_spatial_checks.py --bound 2.9
```

To verify both completed lower bounds:

```bash
python run_spatial_checks.py --bound all
```

The runner reconstructs the integer graph files from the losslessly compressed
arrays, compiles the separate C++ checker, recomputes the exact geometric
bounds, verifies all missing edges, and runs the independent exhaustive
combinatorial checks. Do not use Python's `-O` option: assertions are part of
the verification, and the checker rejects optimized execution.

The original exact construction and local certificates remain available via
`python verify_exact.py` and `python verify_local.py`.

## 9. Remaining task

There remains a gap of about **0.0770817283** between this global lower bound
and the candidate upper bound. The completed computations do not exclude that
gap, classify its packings, or connect every sufficiently good packing to the
previously certified local neighborhood.

The practical change from phase 2 is that spatially organized graph exclusion
and adaptive refinement now work on genuine global targets. The next natural
test is to push the threshold upward with further adaptive layers. Exact
optimality would additionally require checking every remaining region against
a valid local theorem (including all relabelings and container symmetries),
or supplying another exact global argument. More random-start optimization is
not a substitute for that step.
