> Phase 3 update: the global exclusions at 2.8 and 2.9 are now checked.
> See `SPATIAL_PROOF.md`. The material below preserves the earlier checkpoint.

# Global reductions and search status

Checkpoint: 8 October 2026, phase 2.

**The global six-triangle optimality theorem has not been proved.** The exact
construction and the unrestricted local theorem are in `RESEARCH.md` and
`LOCAL_PROOF.md`. This document records the global results that actually hold,
the relaxations that were implemented, and their unsuccessful or incomplete
computational outcomes. A time limit or failure to find a solution is never
treated as an infeasibility proof.

## 1. A genuine global normalization: a double boundary support

**Lemma.** For any fixed finite collection of points, a minimum-side enclosing
equilateral triangle, when its orientation may be chosen, has a side
containing at least two distinct points of the collection.

**Proof.** Let `n_1(theta),n_2(theta),n_3(theta)` be the three outward unit
normals, 120 degrees apart, and put

\[
 b_i(\theta)=\max_{p\in P} n_i(\theta)\cdot p.
\]

For a fixed orientation these three support lines give the smallest enclosing
triangle. If `R` is its inradius, then `3R=sum b_i`: the normals sum to zero,
so translating the center does not change the sum of the three offsets.
Its side length is consequently

\[
 F(\theta)=\frac{2}{\sqrt3}\sum_{i=1}^3 b_i(\theta).
\]

Suppose each support line touches only one distinct point at a minimizing
orientation. Finiteness gives an open orientation interval on which all three
maximizing points remain unchanged. On that interval
`F(theta)=a*cos(theta)+b*sin(theta)`, and hence `F''=-F<0` for a nondegenerate
point set. Strict concavity rules out a local minimum there. Thus one support
line must contain two distinct points. Coincident vertices from different
pieces count as only one geometric point and do not bypass this argument. ∎

Apply the lemma to the 18 vertices of any proposed optimal packing. Rotating
the whole packing preserves all pairwise non-overlap conditions. Translating
it and using its tightest equilateral enclosure preserve feasibility and do
not increase `L`. A global optimum exists: restrict `L<=3`, bound positions,
and take rotations modulo 120 degrees; the packing constraints define a
nonempty compact feasible set. Thus any better-than-candidate global optimum
can be chosen in one of the following two cases:

1. **Full-edge case.** Two supported vertices belong to one small triangle.
   Its full edge lies on a container side. After a container symmetry and
   relabeling, this is piece 1 on the bottom side, with upright orientation
   exactly zero, centroid `z=1/6`, and centroid `x<=L/2`.
2. **Two-piece case.** The supported vertices belong to different triangles.
   They may be placed on the bottom side by a container symmetry. There is
   no justified conclusion that either triangle is upright or at a corner.

These cases are exhaustive, not a claim that the first case always holds.
In particular, this lemma does **not** imply three occupied corners or an
internal rhombus. It is a useful necessary normalization, not the global
lower bound.

## 2. Exact exclusion of the completely parallel subclass

**Proposition.** If all six small triangles have their edges parallel to the
container edges, then `L>=3`. Equality is attainable.

Use oblique coordinates `u=x-z`, `v=2z`, so that the container is
`Delta_L={(u,v):u>=0,v>=0,u+v<=L}`. An upright unit triangle has the form

\[
 U(a,b)=\operatorname{conv}\{(a,b),(a+1,b),(a,b+1)\},
\]

with anchor `(a,b)` in `Delta_(L-1)`. An oppositely oriented unit triangle has

\[
 D(a,b)=\operatorname{conv}\{(a+1,b),(a,b+1),(a+1,b+1)\},
\]

with anchor in `Delta_(L-2)`. For two copies of the same orientation,
non-overlap of interiors is equivalent to

\[
 N(\Delta a,\Delta b)
   :=\max(|\Delta a|,|\Delta b|,|\Delta a+\Delta b|)\ge1.
\]

Indeed the difference body of either unit triangle is the hexagon `N<=1`;
interior overlap occurs exactly when the difference of their anchors is in
its interior.

Assume `L<3`. Subdivide `Delta_(L-1)` by its three midsegments into four
triangles. Each has `N`-diameter `(L-1)/2<1`, so at most one upright anchor
can be assigned to each cell, including any consistent assignment of cell
boundaries. Thus there are at most four upright pieces. The whole
`Delta_(L-2)` has `N`-diameter `L-2<1`, so there is at most one opposite
piece. Six pieces are impossible. The area bound permits assuming `L>2`;
for still smaller `L` the impossibility is immediate as well.

At `L=3`, use the six upright anchors with nonnegative integer coordinates
and `a+b<=2`. This proves attainability and the proposition. ∎

This excludes an entire orientation subclass, but arbitrary rotations are
essential to the target construction, so it is far from the desired theorem.

## 3. Rational orientation-interval outer relaxation

`orientation_relaxation.py` implements a finite mixed-integer linear outer
relaxation. Its geometric coefficients are constructed as exact rational
numbers before conversion to doubles for the numerical solver. This geometric
construction is sound, but the solver run is **not a proof certificate**.

### 3.1 A guaranteed inner triangle for every orientation interval

Represent an orientation by

\[
 t=\frac{\tan(\theta/2)}{\sqrt3}\in[-1/3,1/3],\quad
 c(t)=\frac{1-3t^2}{1+3t^2},\quad
 w(t)=\frac{2t}{1+3t^2}.
\]

The scaled rotation matrix is `[[c,-3w],[w,c]]`. Both entries and the
coordinates of rotated vertices are rational when `t` is rational.

For angles in `[-pi/3,pi/3]`, put

\[
 a(\theta)=\cos\theta+\sqrt3|\sin\theta|=c(t)+3|w(t)|.
\]

A centered upright triangle, scaled to side `k` and rotated through `theta`,
lies in a centered upright unit triangle exactly when `k*a(theta)<=1`.
This follows by checking the three supporting half-planes; the three support
values are equal by 120-degree symmetry.

Split the `t` interval into `K` rational bins. For one bin `[t_-,t_+]` with
midpoint `m`, define

\[
 k=\left[\max_{t\in[t_-,t_+]}a(\theta(t)-\theta(m))\right]^{-1}.
\]

The maximum is at an endpoint: the relative angle stays within 60 degrees
and `a` increases with its absolute value there. Its rational half-angle
parameter is `(t-m)/(1+3tm)`. Thus `k` is exactly rational.

The concentric triangle of side `k` in midpoint orientation is contained in
**every** unit triangle in that bin. Disjoint true triangles therefore give
disjoint guaranteed inner triangles, with their centroids unchanged.

### 3.2 Necessary centroid domains

For a true orientation `theta`, containment of a unit triangle is equivalent
to the three centroid constraints

\[
 z\ge a(\theta)/6,\quad x-z\ge a(\theta)/3,\quad
 L-x-z\ge a(\theta)/3.
\]

Using the minimum of `a` over the selected bin weakens these constraints and
therefore keeps every true packing. This minimum is 1 for a bin containing
zero and otherwise is the smaller endpoint value.

### 3.3 Pair separation and finite choices

There is one selected orientation bin per piece and one of six possible
separating edges per pair of guaranteed inner triangles. Once an owner bin
and an edge are fixed, the separating-edge normal is rational. The support of
the other triangle in that direction is an exactly precomputed rational
number for each possible other bin. Its one-hot selector therefore gives a
linear support expression.

Indicator constraints use rational big-M values obtained by maximizing the
relevant projection over the common centroid triangle for `L<=3` and all
other bins. For an edge vector `e` beginning at relative vertex `p`, write
`h_b=max_v det(e,v)` for the other bin's inner triangle. The active constraint
is

\[
 -\det(e,c_j-c_i)-h_b+\det(e,p)\ge0.
\]

The code's big-M is the maximum possible negative value of the left side,
using the rational centroid-domain vertices, so inactive choices impose no
unjustified restriction.

The model does not impose shared edges, corner occupancy, a contact graph,
or the candidate's rhombus. No discretization is imposed on centroid positions.

### 3.4 Symmetry reductions

For the unrestricted model, bin labels are sorted by permuting the six
identical pieces. Reflection lets their sum be at most `3*(K-1)`. Choose a
lowest-bin piece as piece 0, and rotate the whole configuration through a
multiple of 120 degrees so its centroid lies in the lower-left third:
`x_0<=L/2` and `x_0+3*z_0<=L`. Such rotations do not change orientation modulo
120 degrees. Only the other pieces are sorted by `x` within tied bins;
otherwise that symmetry choice could be inadvertently excluded.

The optional `--anchor` model is only for the full-edge case in section 1.
It adds an exact upright, side-1 inner triangle as a special bin for piece 0,
fixes its bottom contact, and sorts only pieces 1 through 5. Reflection gives
`x_0<=L/2`. It does not represent the two-piece case, and its results alone
could not prove the global theorem.

### 3.5 Logarithmic selector encoding

The optional `--logarithmic` variant replaces binary one-hot entries by
continuous nonnegative entries summing to 1, together with binary bits for
the selected index. For each bit, its expectation under the one-hot entries
is required to equal that binary bit. If that expectation is 0 or 1, every
index with positive weight must have the same bit. Thus all bits together
force a single index, preserving exactly the same mixed-integer feasible set.
This changes the numerical branching representation, not the geometric
relaxation or proof status.

## 4. Completed computational attempts

The solver used here is SciPy's HiGHS interface with ordinary floating-point
arithmetic. In the following table, a feasible relaxation is not necessarily
a true packing, and an unresolved run does not exclude any configuration.

| Model | Completed run | Outcome |
|---|---|---|
| 12 orientation bins; minimize L | 20-second solver limit | Relaxed feasible objective about 2.75291365; numerical dual bound only sqrt(6) |
| 24 bins; fixed L=14/5 | 30-second solver limit | Time limit; neither a relaxed feasible solution nor an infeasibility conclusion |
| 24 bins; fixed L=14/5 | 120-second solver limit | Time limit after 51,637 nodes; still unresolved |
| 24 bins; full-edge anchor; fixed L=14/5 | 120-second solver limit | Time limit after 50,497 nodes; still unresolved |
| 24 bins; logarithmic encoding; fixed L=14/5 | 30-second solver limit | Time limit after 2,677 nodes; still unresolved |

The fixed-L search is a legitimate exclusion target: a packing in a smaller
container can be placed in the size-14/5 container. But these runs did not
establish its infeasibility. In particular, the logged `Dual bound 2.8` in a
fixed-L feasibility run is just the fixed objective value, **not a proved
lower bound of 2.8 for the original problem**.

Additional exploratory routes were tested and found unhelpful:

* `core_relaxation.py` keeps only canonical upright/opposite inner triangles
  with variable side lengths. The one-opposite model admitted a relaxed
  value about 2.52015641; the two-opposite model admitted the area bound
  `sqrt(6)`. These are artificial configurations in a weaker model, not new
  packings of six unit triangles.
* `hitting_experiment.py` solved a finite-grid fractional point-covering LP at
  `L=2.9`, with 3,672 sampled triangle placements and 1,326 candidate points.
  Its objective was about 7.42855. This suggests that this particular sampled
  point-cover method is weak. It proves nothing about all continuous point
  covers or about the actual packing optimum.

The original 1,000 random-start runs are preserved from phase 1 and were not
recounted as new searches here. File suffixes `20261008`, `20261009`, and
`20261010` in those results are random seeds, not claims about future run dates.

## 5. What a global proof still requires

The exact local certificate handles a neighborhood of the candidate's
five-piece cluster, even if the sixth triangle is placed elsewhere. The
normalization lemma supplies two broad global cases. Neither result bridges
the remaining gap: configurations outside the certified neighborhoods in
both global cases have not been excluded.

A complete computational proof would need an exhaustive covering of those
configurations, with rigorously checked exclusions for every remaining cell
or branch. Numerical MILP infeasibility, even if a later run returns it, would
still need a checkable exact or outward-rounded certificate. The current
scripts do not implement such a proof-producing global solver.

No improvement to the global lower bound is claimed in this checkpoint.
