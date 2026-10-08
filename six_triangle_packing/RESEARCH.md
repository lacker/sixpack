> Phase 3 update: the global exclusions at 2.8 and 2.9 are now checked.
> See `SPATIAL_PROOF.md`. The material below preserves the earlier checkpoint.

# Six equilateral triangles in an equilateral triangle

Research checkpoint: 8 October 2026, updated through phase 2.

## Status and scope

We have an exact feasibility certificate for the known candidate, its
movable-triangle family, and an **unrestricted local-optimality proof** with
an exact algebraic certificate for all eight local separating-edge branches.
The five-piece cluster is a strict local minimum, and an explicit supremum-
norm neighborhood of radius `10^(-10)` is certified. The sixth piece can move,
so the full six-piece configuration is a non-strict local minimum.

See [LOCAL_PROOF.md](LOCAL_PROOF.md) for the complete local proof, all positive
multipliers, the exact second-order calculation, and the quantitative radius.
See [GLOBAL_SEARCH.md](GLOBAL_SEARCH.md) for a global boundary-support
normalization lemma, an exact exclusion of the completely parallel subclass,
and the completed but unsuccessful global-exclusion experiments.

**We do not have a global optimality proof or a certified improvement in the
global lower bound.** Neither the local theorem nor the normalization lemma
justifies assuming that every optimum has the candidate's cluster. Nothing
in this checkpoint has been checked in Lean. `RESEARCH_PHASE1.md` preserves
the original checkpoint for comparison.

The candidate is Maurizio Morandi's construction, dated August 2008 in
[Erich Friedman's catalogue](https://erich-friedman.github.io/packing/triintri/).
The catalogue gives

\[
L_*=(13+3\sqrt{13})/8=2.9770817282989959849\ldots
\]

and labels it “found,” not “proved.” It attributes the five-triangle optimum
\(1+\sqrt3\) to Friedman (1997). This session did not retrieve that proof.
Using the catalogue's five-triangle result, monotonicity gives the existing
range \(1+\sqrt3\le L_6\le L_*\). No claim of literature novelty is made for
any observation below; the purpose is to build an independently checkable
starting point.

The construction was reconstructed from the catalogue's diagram, whose
[repository source](https://github.com/erich-friedman/erich-friedman.github.io/blob/master/packing/triintri/tt6.gif)
has blob SHA `6062e070fded4041e47ae41007f5cb10f63316fe`.

## 1. Exact coordinates

Put \(q=\sqrt{13}\), \(h=\sqrt3/2\), and \(L=L_*\). The containing triangle
has vertices \((0,0),(L,0),(L/2,hL)\).

For compactness the table uses coordinates \((x,z)\), meaning Cartesian
\((x,\sqrt3 z)\). Thus squared distance is \((\Delta x)^2+3(\Delta z)^2\).

| Point | x | z = y / sqrt(3) |
|---|---|---|
| A | (L+1)/2 | (L-1)/2 |
| B | (11+3q)/16 | (5+q)/16 |
| C | (8+3q)/8 | q/8 |
| D | 3(1+q)/8 | 0 |
| E | 1/2 | 1/2 |
| F | (7+q)/8 | (3+q)/8 |
| G | (2+q)/4 | 1/4 |

The triangles, listed counterclockwise, are:

1. Bottom-left corner: \((0,0),(1,0),E\).
2. Bottom-right corner: \((L-1,0),(L,0),(L-1/2,1/2)\), in scaled coordinates.
3. Top corner: \(((L-1)/2,(L-1)/2),A,(L/2,L/2)\), in scaled coordinates.
4. \(E,G,F\).
5. \(B,C,A\).
6. \(B,D,C\).

Triangles 5 and 6 form a unit-sided rhombus, sharing the full edge BC.
The point B is the midpoint of FG and \(|EB|=h\).

![Exact reconstruction](candidate_diagram.png)

### Exact certificate

`verify_exact.py` uses only Python's standard library. All coordinates and
cross products are in the quadratic field \(\mathbb Q(\sqrt{13})\), with
rational coefficients represented by `fractions.Fraction`. Signs of
\(a+b\sqrt{13}\) are decided by rational sign tests and comparison of
\(a^2\) with \(13b^2\); there is no floating-point tolerance.

The checker verifies all 18 side-length equations, all 54 containment
inequalities, six positive orientations, and one exact separating-edge
witness for each of the 15 triangle pairs. Containment in scaled coordinates
is exactly \(z\ge0, x-z\ge0, L-x-z\ge0\). A separating witness is a directed
edge of one counterclockwise triangle with all three vertices of the other
on its exterior closed half-plane. This is sufficient for disjoint interiors.

The machine-readable witnesses are in `exact_certificate.json`.
This certifies that the packing works, not that a smaller packing is impossible.

## 2. A conditional optimality proof

This section proves a lower bound under explicit geometric restrictions.
It is **not** a proof that every competitive packing has these restrictions,
nor a proof of local optimality under all possible motions.

### Hypotheses

Assume \(1+\sqrt3\le L\le3\). Place the three corner triangles as above.
Two further unit triangles form a rhombus, with top and bottom vertices

\[
 A=(a,h(L-1)),\qquad D=(d,0),
\]

where \(a\in[(L-1)/2,(L+1)/2]\) and \(d\in[1,L-1]\). These are the available
segments below the top corner triangle and between the bottom corner triangles.
Let B be the left endpoint of the rhombus's shared unit edge.

The last unit triangle has a vertex at \(E=(1/2,h)\). **Require B to be in
the closed exterior half-plane beyond the side opposite E.** This last
condition specifies the relevant separating-side relationship; it does not
follow from arbitrary non-overlap and must not be silently omitted.

We allow the rhombus to tilt in either direction and to slide horizontally,
and allow the last triangle to rotate subject to these hypotheses.

### Rhombus parameterization

Set \(c=(L-1)/2\). Since \(|AD|=\sqrt3\), write

\[
 A-D=(\sqrt3 s,\sqrt3 c),\qquad c^2+s^2=1.
\]

The shared-edge endpoints satisfy

\[
 B=(a-c/2-hs,\ hc+s/2),\qquad C=B+(c,-s).
\]

Write \(t=|s|=\sqrt{1-(L-1)^2/4}\).
The available A and D segments imply \(B_x\ge1/2\). For \(s\ge0\) this
follows from \(B_x=d+hs-c/2\ge1-c/2\). For \(s\le0\), it follows from
\(B_x\ge c/2+ht\ge1/2\); the last inequality uses
\((c+\sqrt3t)^2=1+2t^2+2\sqrt3ct\ge1\).

Consequently, for fixed \(B_y\), the distance from E increases with \(B_x\).
The largest allowed \(B_x\) in the two tilt directions is bounded by

\[
 s\ge0:\quad B_x\le (L+3)/4-ht,
\]
\[
 s\le0:\quad B_x\le 3(L-1)/4-ht.
\]

The first bound uses the right endpoint of the top segment; the second uses
the right endpoint of the bottom segment. Squaring the corresponding EB
vectors gives the respective upper bounds

\[
 F_+(L)=(5-L)/2-\sqrt3t,
\]
\[
 F_-(L)=(L^2-5L+8)/2-\sqrt3(L-2)t.
\]

Their difference is

\[
 F_+-F_-=(3-L)(L-1-2\sqrt3t)/2\ge0.
\]

Indeed, \(L\le3\), and \(L\ge1+\sqrt3\) implies
\(L-1\ge2\sqrt3t\): both quantities are nonnegative, and their squared
difference is \(4((L-1)^2-3)\ge0\).

### The clearance inequality

The opposite side of a unit equilateral triangle is at perpendicular
distance h from its opposite vertex E. The separating-side hypothesis
therefore implies \(|EB|\ge h\). Combining this with the larger bound gives

\[
 \frac34\le |EB|^2\le (5-L)/2-\sqrt3\sqrt{1-(L-1)^2/4}.
\]

Rearrange to

\[
 \sqrt3\sqrt{1-(L-1)^2/4}\le (7-2L)/4.
\]

The right side is positive throughout the stated range, so squaring is
legitimate. After expansion,

\[
 16L^2-52L+13\ge0.
\]

The lower root lies below our range. Hence

\[
 \boxed{L\ge(13+3\sqrt{13})/8.}
\]

The exact construction realizes equality. Thus it is optimal **within this
specified family**, including both rhombus tilt directions and horizontal
sliding. `derive.py` checks the algebraic identities in this argument.

The missing global step is precisely the removal or justified reduction of
these hypotheses: corner placement, a full-edge rhombus, the top-to-bottom
span, and the last triangle's separating-side relationship.

## 3. The candidate has a movable triangle

Triangle 2 has positive separation from every other triangle in the displayed
candidate. More strongly, hold all the other triangles fixed and translate
triangle 2 by

\[
 (-3u,\sqrt3 u),\qquad 0\le u\le1/100.
\]

Every placement in this interval is feasible at the same exact L.
The exact checker verifies both endpoints using the **same separating-edge
witnesses**. With orientations fixed, every relevant containment or
separation expression is affine in u, so the endpoint checks prove validity
on the whole interval.

At \(u=1/100\), the moved triangle has strictly positive clearance from all
container sides and other triangles. Continuity therefore permits a small
open neighborhood of further translations and rotations of that triangle.

This establishes non-isolation of the candidate configurations, not a motion
that improves L. It also warns against trying to prove that every optimal
configuration literally occupies all three container vertices: even this
candidate family need not do so. A reduction to suitable representatives
would need a separate justification.

## 4. Numerical exploration

`packing.py` parameterizes all six triangles independently by two centroid
coordinates and an angle, together with L: 19 optimization variables.
It imposes all 54 vertex/container-side inequalities and 15 pairwise
non-overlap constraints. For each pair, the non-overlap margin is the maximum
over six outward edge normals of the minimum signed distance of the other
triangle's vertices to that supporting line. The maximum is nonnegative
exactly when the convex triangles have disjoint interiors.

The implementation supplies piecewise analytic Jacobians to SciPy SLSQP.
The constraints are nonsmooth at changes in the selected vertices or
separating axes; solver termination is not a mathematical certificate.

Validation performed:

- Central-difference Jacobian checks at ten perturbed configurations.
- Comparison of SAT overlap decisions with Shapely polygon intersections
  for 750 random triangle pairs.
- Checks of the simplified support formulas below at 100 random configurations.
- Independent Shapely checks of final packing intersections and container spill.

All six test methods in `test_packing.py` passed. The test transcript is saved.

### Principal 1,000-start experiment

Random seed: `20261010`. Each start samples independent triangle orientations
and centroid locations; there are no imposed symmetries, fixed corner pieces,
or rhombus constraints. Initial overlap is allowed. All configurations are
then optimized locally, not globally.

| Outcome | Count |
|---|---:|
| Starts | 1000 |
| Passed numerical feasibility checks | 971 |
| Did not pass numerical feasibility checks | 29 |
| Returned within 1e-7 of Morandi's L | 78 |
| Returned within 1e-7 of 2.97987853456 | 45 |

Most other feasible outputs were close to L=3. No numerically feasible
result improved on the candidate by more than numerical tolerance.
The smallest raw output, 2.9770817282544324, is about 4.5e-11 below the exact
candidate and is **not** evidence of a better packing.

The feasibility tolerance was minimum SAT/containment margin at least -1e-8,
with maximum pair intersection area and maximum outside area both below
1e-10. These are floating-point tests, not exact certification.

The nearby competing numerical arrangement has approximately three corner
triangles, a rhombus leaning the other way, and a different limiting endpoint
contact. Its apparent limiting size is approximately 2.979878534568. We have
not proved its unrestricted local optimality or claimed it as a new discovery.

Raw results are in `numerical_results_20261010.json`, with summaries in
`numerical_summary.json`. Two pilot batches (20 and 100 starts) are also
included. Random-start frequencies are properties of this initialization
and local solver, not estimates of the prevalence of packings in a natural
geometric measure.

## 5. Two general geometric reductions for a future rigorous search

These facts apply to arbitrary placements, not just the rhombus family.
Let \(r=\sqrt3/6\) be the inradius of a unit triangle.

### 5.1 Orientation-dependent centroid domain

Normalize the rotation of an upright triangle to
\(\phi\in[-\pi/3,\pi/3]\), using its 120-degree rotational symmetry.
Its support function in each of the three outward container-normal directions
has the same value

\[
 \rho(\phi)=r\cos\phi+\tfrac12|\sin\phi|.
\]

To see this, take the maximum of the three vertex projections in one
container-normal direction; symmetry then gives the other two. Containment
is therefore equivalent to its centroid lying in the concentric equilateral
triangle of side

\[
 L-2\sqrt3\rho(\phi)=L-\cos\phi-\sqrt3|\sin\phi|.
\]

This reduces 9 vertex inequalities per triangle to 3 support inequalities,
with the appropriate orientation-dependent right-hand side. A negative
inner side length means no allowable centroid.

### 5.2 A common threshold for the six pairwise separating axes

For triangles i and j, let \(\delta\in[0,\pi/3]\) be the smallest absolute
relative rotation modulo 120 degrees. Put

\[
 b(\delta)=r+2r\cos\delta.
\]

Let \(n_{ik}\) and \(n_{jk}\), k=1,2,3, be their outward unit edge normals,
and let d be centroid j minus centroid i. Then non-overlap is exactly

\[
 \max\{n_{ik}\cdot d,\ -n_{jk}\cdot d:k=1,2,3\}\ge b(\delta).
\]

Each supporting line of triangle i is at distance r from its centroid.
The support of triangle j in the opposite direction is \(2r\cos\delta\):
the closest of its three circumradius directions differs by delta. This
quantity is independent of the selected edge and is the same on reversing
i and j. Applying the polygon separating-axis criterion gives the formula.
In particular, all non-overlapping pairs satisfy the necessary condition
\(|d|\ge b(\delta)\).

For fixed orientations and a selected separating axis for each pair, all
remaining inequalities are linear in the centroids and L. This suggests
rotation-interval subdivision with certified linear outer relaxations and
finite separation choices. Such a rigorous global solver is **not yet
implemented**. Floating-point LP infeasibility alone would not suffice: any
exclusion needs outward-rounded bounds or independently checked certificates.

## 6. Next work identified in phase 1 (historical)

The next substantial task is a global reduction or certified exclusion,
not Lean syntax. The conditional proof suggests one region that can be
handled algebraically once a valid reduction has been established, but
nearby changes in contacts must be permitted and all alternative arrangements
must also be covered.

A practical next experiment is to build certified exclusion for a coarse
threshold strictly below L*, using the support reductions above, without
imposing the observed corner/rhombus pattern. This would test the tractability
of the method and could yield an actual improved lower bound. Exact equality
would still require a separate analysis of the surviving regions, including
the movable-triangle family.

Do not assume that numerical failure proves infeasibility, that all promising
packings are symmetric, that the two observed sub-3 patterns are exhaustive,
that all six triangles must be jammed, or that a contact-preserving calculation
is an unrestricted local proof.


## 7. Phase 2: what changed

The previous family proof fixed several contacts and a rhombus. The new local
proof does neither. It allows all five active pieces to translate and rotate
independently and covers all possible nearby separating-edge choices. Each
of eight branches has 15 active inequalities with strictly positive exact
multipliers, rank 15 in 16 coordinates, and a one-dimensional critical kernel.
The Lagrangian curvature on that kernel is

\[
 -\frac94+\frac{45\sqrt{13}}{52}
 =\frac9{52}(5\sqrt{13}-13)>0.
\]

The kernel is a rotation of piece 4 about E. Positive second-order curvature,
not first-order rigidity, closes that local gap. `verify_local.py` checks all
identities and quantitative bounds using only standard-library rational
arithmetic in Q(sqrt(13)). `test_new.py` also checks the derivatives through
an independent floating-point implementation; those tests are cross-checks,
not the exact proof. The combined test suite has 14 passing tests.

A new elementary global lemma shows that an optimal enclosure has a side
supporting two distinct packing vertices. This leaves a full-edge case and
a two-piece vertex-support case; neither has been globally excluded below
L_*. The rational orientation-bin model includes arbitrary translations and
rotations conservatively, but its numerical MILP runs are not proof-producing
and remained unresolved even at L=2.8. Full details and limitations are in
`GLOBAL_SEARCH.md`.
