# Unrestricted local optimality of Morandi's six-triangle packing

**Result proved here:** the displayed configuration is a local minimum of the
containing side length, allowing independent translations and rotations,
opening of contacts, and changes of separating edges. The five-piece cluster
consisting of pieces 1, 3, 4, 5 and 6 is a **strict** local minimum. Piece 2 is
free to move, so the six-piece configuration is not a strict local minimum.

**Not proved here:** that every six-piece packing has side length at least
\(L_*=(13+3\sqrt{13})/8\). The theorem below is local, not global.
No claim of literature novelty is made. No Lean checking has been performed.

The exact coordinates and the numbering of the six triangles are given in
`RESEARCH.md`, section 1, and `verify_exact.py:construction`.
The standard-library program `verify_local.py` checks every algebraic identity
used below with exact rational arithmetic in \(\mathbb Q(\sqrt{13})\).
Its complete output is in `local_certificate.json`.

## 1. A second-order certificate lemma

Let \(g_1,\ldots,g_m\) and \(f\) be twice continuously differentiable near
\(x_0\in\mathbb R^n\), with \(g_j(x_0)=0\). Suppose there are strictly positive
numbers \(\lambda_j\) such that

\[
\nabla f(x_0)=\sum_j\lambda_j\nabla g_j(x_0).
\]

Put \(A=Dg(x_0)\) and
\(H=D^2(f-\sum_j\lambda_jg_j)(x_0)\). Assume

\[
v^THv>0\quad\text{for every nonzero }v\in\ker A.
\]

Then \(x_0\) is a strict local minimum of \(f\) on the set defined by
\(g_j(x)\ge0\).

**Proof.** Otherwise there is a sequence of distinct feasible points
\(x_k\to x_0\) with \(f(x_k)\le f(x_0)\). Write
\(d_k=x_k-x_0\), and pass to a subsequence on which
\(d_k/\|d_k\|\to v\), \(\|v\|=1\). First-order expansions imply
\(Av\ge0\) and \(\nabla f(x_0)\cdot v\le0\). The positive multiplier
identity implies that every component of \(Av\) is zero. Thus \(v\in\ker A\).

For \(h=f-\sum_j\lambda_jg_j\), stationarity and Taylor's theorem give

\[
h(x_k)-h(x_0)=\tfrac12d_k^THd_k+o(\|d_k\|^2)>0
\]

for sufficiently large \(k\). But feasibility gives
\(h(x_k)\le f(x_k)\le f(x_0)=h(x_0)\), a contradiction. This proof needs no
constraint qualification or assumption that contacts remain closed. ∎

## 2. A coordinate chart allowing all motions

Work with scaled coordinates \((x,z)\), which mean Cartesian
\((x,\sqrt3z)\). For each of the five pieces, use two independent centroid
translation variables and an independent rotation variable \(\alpha_i\).
The rotation has ordinary Cartesian angle \(\sqrt3\alpha_i\); its matrix in
scaled coordinates is

\[
R(\alpha)=\begin{pmatrix}
\cos(\sqrt3\alpha)&-\sqrt3\sin(\sqrt3\alpha)\\
\sin(\sqrt3\alpha)/\sqrt3&\cos(\sqrt3\alpha)
\end{pmatrix}.
\]

The final variable is \(L\). There are 16 variables. At zero rotation,
\(R'(0)=J\), where \(J(x,z)=(-3z,x)\), and \(R''(0)=-3I\).
This is a smooth coordinate chart for every sufficiently nearby congruent
placement, not an assumption restricting the permitted rotations.

Every vertex \((x,z)\) must satisfy

\[
z\ge0,\qquad x-z\ge0,\qquad L-x-z\ge0.
\]

For a counterclockwise triangle with edge from \(p\) to \(q\), the condition
that a vertex \(w\) of another triangle is on the exterior side is

\[
g=-\det(q-p,w-p)\ge0.
\]

When this holds for all three vertices of the other triangle, that edge is
a separating edge. For two convex triangles with disjoint interiors at least
one edge of one of them gives such a separation: their Minkowski difference
is a convex polygon whose edge directions come from the two triangles; the
origin lies on or outside this polygon and therefore violates or saturates
one of its defining edge half-planes.

## 3. Why eight branches cover every nearby packing

At the candidate there are five touching pairs in the five-piece cluster:

| Touching pair | Possible separating-edge choices at the candidate |
|---|---:|
| pieces 1 and 4 | 2 |
| pieces 3 and 5 | 2 |
| pieces 4 and 5 | 1 |
| pieces 4 and 6 | 1 |
| pieces 5 and 6 | 2 |

For every other edge choice for a touching pair, at least one required
vertex inequality is strictly negative at the candidate. Each such choice
remains impossible in some neighborhood, by continuity. There are finitely
many choices, so one neighborhood excludes all of them simultaneously.
Pairs with positive separation can be ignored when proving a lower bound:
ignoring a non-overlap constraint enlarges the feasible set.

Consequently every sufficiently nearby feasible cluster satisfies the
constraints of at least one of
\(2\cdot2\cdot1\cdot1\cdot2=8\) smooth branches.

Each branch has 11 active boundary inequalities and six active pair/vertex
inequalities. The full-edge contact between pieces 5 and 6 contributes two
vertex inequalities. This is crucial: choosing a separating edge does **not**
require the two triangles to continue sharing their edge. The inequalities
allow sliding, gaps and relative rotation whenever those motions remain
non-overlapping.

We keep 15 of the 17 inequalities, dropping two redundant corner constraints.
Dropping constraints only makes the local lower-bound theorem stronger.
All retained functions vanish at the candidate.

## 4. Exact certificates for all eight branches

For each branch, the checker proves the following exact identities:

* The 15 retained gradients have rank 15.
* There are 15 **strictly positive** multipliers with
  \(\sum_j\lambda_j\nabla g_j=\nabla L\).
* The one-dimensional kernel is the infinitesimal rotation of piece 4 about
  its vertex \(E\); every other cluster piece and \(L\) have zero velocity.
* The Lagrangian's second derivative on the kernel generator is

\[
Q=-\frac94+\frac{45\sqrt{13}}{52}
 =\frac9{52}(5\sqrt{13}-13)>0.
\]

In the centroid chart, if \(c_4\) is the centroid of piece 4, the kernel
generator has \(\dot\alpha_4=1\), \(\dot c_4=J(c_4-E)\), and all other
components zero. In particular its angle component is nonzero, so deleting
that column from the gradient matrix gives a convenient 15-by-15 rank minor.
Its determinant is:

| Branches | Exact rank-minor determinant |
|---|---|
| 0, 1 | \(-9\sqrt{13}/32\) |
| 2, 3 | \(-(117+45\sqrt{13})/256\) |
| 4, 5 | \(-(117+9\sqrt{13})/128\) |
| 6, 7 | \(-(351+81\sqrt{13})/512\) |

Every determinant is visibly nonzero. The full positive multipliers are
listed below and in the machine-readable certificate.

### The second-order calculation has a simple geometric explanation

Consider the actual curve rotating only piece 4 about its fixed vertex
\(E\), with ordinary angle \(\sqrt3t\). This curve has the kernel velocity.
Because the Lagrangian has zero gradient, its second derivative along this
curve equals its Hessian on that velocity, irrespective of the curve's
acceleration.

All retained constraints remain exactly zero along this curve except the
two constraints separating pieces 5 and 6 from the opposite edge of piece 4.
Both involve their common point \(B\), the midpoint of the edge opposite
\(E\). Each has value

\[
g(t)=\tfrac12(\cos(\sqrt3t)-1),\qquad g''(0)=-\tfrac32.
\]

Their multipliers, the same in every branch, are

\[
\lambda_{45}=-\frac{11}{18}+\frac{61\sqrt{13}}{234},\qquad
\lambda_{46}=-\frac89+\frac{37\sqrt{13}}{117}.
\]

Thus

\[
Q=\tfrac32(\lambda_{45}+\lambda_{46})
  =-\tfrac94+\frac{45\sqrt{13}}{52}>0.
\]

The checker also differentiates all constraints along a straight line in the
centroid chart, independently reproducing this value. The calculation is
therefore not relying on an unnoticed contact-preserving assumption.

## 5. Conclusion and its precise scope

The lemma proves strict local optimality for the five-piece cluster in each
branch. Taking the intersection of the finitely many neighborhoods gives
strict local optimality for their union. Every nearby cluster packing belongs
to that union, so the five-piece cluster has no nearby placement with
\(L\le L_*\) except the candidate itself.

Adding piece 2 cannot permit a smaller container for the other five pieces.
Therefore the six-piece candidate is an **unrestricted local minimum**.
The position and rotation of piece 2 need not be fixed in this conclusion.
More generally, the conclusion holds whenever the five cluster pieces are
sufficiently close to their candidate placements, regardless of where the
sixth piece is placed.

This does not say that every other configuration can be moved into that
neighborhood without increasing \(L\). It does not exclude another,
geometrically different packing with \(L<L_*\). The global exclusion is still
missing. The preceding qualitative proof supplies an existential neighborhood.
Section 7 supplies an explicit radius of 10^-10; `LOCAL_RADIUS.md` gives the
stronger checked radius 1/300. Neither is a global covering theorem.

## 6. Complete multiplier tables

In the tables below all indices are **zero-based**, matching the code:
piece indices 0,2,3,4,5 mean diagram pieces 1,3,4,5,6.
`boundary(i,v,k)` means vertex v of piece i with k=0,1,2 respectively denoting
\(z\), \(x-z\), \(L-x-z\).
`pair(i,j,e,v)` means the negative determinant for edge e of piece i and
vertex v of piece j. Edges run from vertex e to vertex (e+1) modulo 3.
Here \(q=\sqrt{13}\).

### Branch 0

| Retained constraint | Positive multiplier |
|---|---|
| `boundary(0,0,0)` | \(9/8 - (27/104)q\) |
| `boundary(0,1,0)` | \(9/8 - (27/104)q\) |
| `boundary(0,2,1)` | \(9/8 - (27/104)q\) |
| `boundary(2,0,1)` | \(1/8 + (3/52)q\) |
| `boundary(2,1,2)` | \(1/4 + (3/26)q\) |
| `boundary(2,2,1)` | \(1/8 + (3/52)q\) |
| `boundary(3,0,1)` | \(-3/8 + (15/104)q\) |
| `boundary(4,2,2)` | \(3/4 - (3/26)q\) |
| `boundary(5,1,0)` | \(-1/4 + (27/52)q\) |
| `pair(0,3,1,0)` | \(9/4 - (27/52)q\) |
| `pair(2,4,0,2)` | \(1/2 + (3/13)q\) |
| `pair(3,4,1,0)` | \(-11/18 + (61/234)q\) |
| `pair(3,5,1,0)` | \(-8/9 + (37/117)q\) |
| `pair(4,5,0,0)` | \(29/288 + (1007/3744)q\) |
| `pair(4,5,0,2)` | \(43/32 - (87/416)q\) |

### Branch 1

| Retained constraint | Positive multiplier |
|---|---|
| `boundary(0,0,0)` | \(9/8 - (27/104)q\) |
| `boundary(0,1,0)` | \(9/8 - (27/104)q\) |
| `boundary(0,2,1)` | \(9/8 - (27/104)q\) |
| `boundary(2,0,1)` | \(1/8 + (3/52)q\) |
| `boundary(2,1,2)` | \(1/4 + (3/26)q\) |
| `boundary(2,2,1)` | \(1/8 + (3/52)q\) |
| `boundary(3,0,1)` | \(-3/8 + (15/104)q\) |
| `boundary(4,2,2)` | \(3/4 - (3/26)q\) |
| `boundary(5,1,0)` | \(-1/4 + (27/52)q\) |
| `pair(0,3,1,0)` | \(9/4 - (27/52)q\) |
| `pair(2,4,0,2)` | \(1/2 + (3/13)q\) |
| `pair(3,4,1,0)` | \(-11/18 + (61/234)q\) |
| `pair(3,5,1,0)` | \(-8/9 + (37/117)q\) |
| `pair(5,4,2,0)` | \(29/288 + (1007/3744)q\) |
| `pair(5,4,2,1)` | \(43/32 - (87/416)q\) |

### Branch 2

| Retained constraint | Positive multiplier |
|---|---|
| `boundary(0,0,0)` | \(9/8 - (27/104)q\) |
| `boundary(0,1,0)` | \(9/8 - (27/104)q\) |
| `boundary(0,2,1)` | \(9/8 - (27/104)q\) |
| `boundary(2,0,1)` | \(1/8 + (3/52)q\) |
| `boundary(2,1,2)` | \(-11/24 + (49/312)q\) |
| `boundary(2,2,1)` | \(1/8 + (3/52)q\) |
| `boundary(3,0,1)` | \(-3/8 + (15/104)q\) |
| `boundary(4,2,2)` | \(35/24 - (49/312)q\) |
| `boundary(5,1,0)` | \(-1/4 + (27/52)q\) |
| `pair(0,3,1,0)` | \(9/4 - (27/52)q\) |
| `pair(4,2,2,1)` | \(-1/3 + (17/39)q\) |
| `pair(3,4,1,0)` | \(-11/18 + (61/234)q\) |
| `pair(3,5,1,0)` | \(-8/9 + (37/117)q\) |
| `pair(4,5,0,0)` | \(29/288 + (1007/3744)q\) |
| `pair(4,5,0,2)` | \(43/32 - (87/416)q\) |

### Branch 3

| Retained constraint | Positive multiplier |
|---|---|
| `boundary(0,0,0)` | \(9/8 - (27/104)q\) |
| `boundary(0,1,0)` | \(9/8 - (27/104)q\) |
| `boundary(0,2,1)` | \(9/8 - (27/104)q\) |
| `boundary(2,0,1)` | \(1/8 + (3/52)q\) |
| `boundary(2,1,2)` | \(-11/24 + (49/312)q\) |
| `boundary(2,2,1)` | \(1/8 + (3/52)q\) |
| `boundary(3,0,1)` | \(-3/8 + (15/104)q\) |
| `boundary(4,2,2)` | \(35/24 - (49/312)q\) |
| `boundary(5,1,0)` | \(-1/4 + (27/52)q\) |
| `pair(0,3,1,0)` | \(9/4 - (27/52)q\) |
| `pair(4,2,2,1)` | \(-1/3 + (17/39)q\) |
| `pair(3,4,1,0)` | \(-11/18 + (61/234)q\) |
| `pair(3,5,1,0)` | \(-8/9 + (37/117)q\) |
| `pair(5,4,2,0)` | \(29/288 + (1007/3744)q\) |
| `pair(5,4,2,1)` | \(43/32 - (87/416)q\) |

### Branch 4

| Retained constraint | Positive multiplier |
|---|---|
| `boundary(0,0,0)` | \(9/8 - (27/104)q\) |
| `boundary(0,1,0)` | \(9/8 - (27/104)q\) |
| `boundary(0,2,1)` | \(-3/4 + (3/13)q\) |
| `boundary(2,0,1)` | \(1/8 + (3/52)q\) |
| `boundary(2,1,2)` | \(1/4 + (3/26)q\) |
| `boundary(2,2,1)` | \(1/8 + (3/52)q\) |
| `boundary(3,0,1)` | \(3/2 - (9/26)q\) |
| `boundary(4,2,2)` | \(3/4 - (3/26)q\) |
| `boundary(5,1,0)` | \(-1/4 + (27/52)q\) |
| `pair(3,0,0,2)` | \(-3 + (12/13)q\) |
| `pair(2,4,0,2)` | \(1/2 + (3/13)q\) |
| `pair(3,4,1,0)` | \(-11/18 + (61/234)q\) |
| `pair(3,5,1,0)` | \(-8/9 + (37/117)q\) |
| `pair(4,5,0,0)` | \(29/288 + (1007/3744)q\) |
| `pair(4,5,0,2)` | \(43/32 - (87/416)q\) |

### Branch 5

| Retained constraint | Positive multiplier |
|---|---|
| `boundary(0,0,0)` | \(9/8 - (27/104)q\) |
| `boundary(0,1,0)` | \(9/8 - (27/104)q\) |
| `boundary(0,2,1)` | \(-3/4 + (3/13)q\) |
| `boundary(2,0,1)` | \(1/8 + (3/52)q\) |
| `boundary(2,1,2)` | \(1/4 + (3/26)q\) |
| `boundary(2,2,1)` | \(1/8 + (3/52)q\) |
| `boundary(3,0,1)` | \(3/2 - (9/26)q\) |
| `boundary(4,2,2)` | \(3/4 - (3/26)q\) |
| `boundary(5,1,0)` | \(-1/4 + (27/52)q\) |
| `pair(3,0,0,2)` | \(-3 + (12/13)q\) |
| `pair(2,4,0,2)` | \(1/2 + (3/13)q\) |
| `pair(3,4,1,0)` | \(-11/18 + (61/234)q\) |
| `pair(3,5,1,0)` | \(-8/9 + (37/117)q\) |
| `pair(5,4,2,0)` | \(29/288 + (1007/3744)q\) |
| `pair(5,4,2,1)` | \(43/32 - (87/416)q\) |

### Branch 6

| Retained constraint | Positive multiplier |
|---|---|
| `boundary(0,0,0)` | \(9/8 - (27/104)q\) |
| `boundary(0,1,0)` | \(9/8 - (27/104)q\) |
| `boundary(0,2,1)` | \(-3/4 + (3/13)q\) |
| `boundary(2,0,1)` | \(1/8 + (3/52)q\) |
| `boundary(2,1,2)` | \(-11/24 + (49/312)q\) |
| `boundary(2,2,1)` | \(1/8 + (3/52)q\) |
| `boundary(3,0,1)` | \(3/2 - (9/26)q\) |
| `boundary(4,2,2)` | \(35/24 - (49/312)q\) |
| `boundary(5,1,0)` | \(-1/4 + (27/52)q\) |
| `pair(3,0,0,2)` | \(-3 + (12/13)q\) |
| `pair(4,2,2,1)` | \(-1/3 + (17/39)q\) |
| `pair(3,4,1,0)` | \(-11/18 + (61/234)q\) |
| `pair(3,5,1,0)` | \(-8/9 + (37/117)q\) |
| `pair(4,5,0,0)` | \(29/288 + (1007/3744)q\) |
| `pair(4,5,0,2)` | \(43/32 - (87/416)q\) |

### Branch 7

| Retained constraint | Positive multiplier |
|---|---|
| `boundary(0,0,0)` | \(9/8 - (27/104)q\) |
| `boundary(0,1,0)` | \(9/8 - (27/104)q\) |
| `boundary(0,2,1)` | \(-3/4 + (3/13)q\) |
| `boundary(2,0,1)` | \(1/8 + (3/52)q\) |
| `boundary(2,1,2)` | \(-11/24 + (49/312)q\) |
| `boundary(2,2,1)` | \(1/8 + (3/52)q\) |
| `boundary(3,0,1)` | \(3/2 - (9/26)q\) |
| `boundary(4,2,2)` | \(35/24 - (49/312)q\) |
| `boundary(5,1,0)` | \(-1/4 + (27/52)q\) |
| `pair(3,0,0,2)` | \(-3 + (12/13)q\) |
| `pair(4,2,2,1)` | \(-1/3 + (17/39)q\) |
| `pair(3,4,1,0)` | \(-11/18 + (61/234)q\) |
| `pair(3,5,1,0)` | \(-8/9 + (37/117)q\) |
| `pair(5,4,2,0)` | \(29/288 + (1007/3744)q\) |
| `pair(5,4,2,1)` | \(43/32 - (87/416)q\) |

## 7. An explicit, conservative neighborhood

The local argument can also be made quantitative. In the 16 coordinates of
section 2, write the displacement from the candidate as `d`: ten scaled
centroid translations, five alpha rotations, and `L-L_*`. The following
closed box is certified:

\[
 \boxed{\|d\|_\infty\le10^{-10}.}
\]

Within this box, every feasible configuration of the five-piece cluster
other than the candidate has `L>L_*`. The sixth triangle remains unrestricted
apart from the ordinary packing constraints. This radius is deliberately
conservative; it is **not** evidence that a global subdivision at this
resolution is tractable.

Here are explicit estimates proving the claim. They are included so that the
radius is not a floating-point guess or an appeal to an unspecified continuity
neighborhood. The checker verifies the matrix and field inequalities; the
uniform derivative bounds below use only the displayed rotation formulas.

### 7.1 Uniform derivative bounds

For a displacement with `delta=||d||_infinity<=1`, a vertex along the straight
coordinate path has the form

\[
 p(t)=c_0+t d_c+R(t d_\alpha)o.
\]

Every rotated unit-triangle centroid offset satisfies
`|o_x|<=1/sqrt(3)<1` and `|o_z|<=1/3`. Componentwise supremum norms therefore
give

\[
 \|p'\|_\infty\le2\delta,\quad
 \|p''\|_\infty\le2\delta^2,\quad
 \|p'''\|_\infty\le3\delta^3.
\]

For an edge vector `e`, cancellation of the centroid translations gives

\[
 \|e\|_\infty\le1,\quad
 \|e'\|_\infty\le2\delta,\quad
 \|e''\|_\infty\le3\delta^2,\quad
 \|e'''\|_\infty\le6\delta^3.
\]

For `D=w-p`, the initial components have magnitude at most 3, because the
candidate is contained in a triangle of side less than 3. Consequently

\[
 \|D\|_\infty\le7,\quad
 \|D'\|_\infty\le4\delta,\quad
 \|D''\|_\infty\le4\delta^2,\quad
 \|D'''\|_\infty\le6\delta^3.
\]

Using `|det(a,b)|<=2||a||_infinity ||b||_infinity`, each pair constraint
`g=-det(e,D)` obeys

\[
 |g'|\le36\delta,\qquad
 |g''|\le82\delta^2<100\delta^2,\qquad
 |g'''|\le216\delta^3<250\delta^3.
\]

The boundary constraints obey these same, looser bounds. The same product
rule calculation with two independent directions proves the mixed bound

\[
 |D^2g(x)[v,w]|\le100\|v\|_\infty\|w\|_\infty
\]

throughout this coordinate box.

Every excluded separator has a negative vertex margin at most `-1/16` at
the candidate; the checker verifies this simultaneously for all excluded
axes. Since `36*10^(-10)<1/16`, none can become available in the stated box.
Thus the eight-branch coverage remains valid there.

### 7.2 A bound on motion away from the one-dimensional kernel

For any one of the branches let `A` be the retained Jacobian, and let `B` be
its square minor obtained by deleting the pivot-rotation column. The checker
inverts `B` exactly and verifies the following bounds, valid in every branch:

\[
 \|B^{-1}\|_\infty\le16,\qquad
 \sum_j\lambda_j\le8,\qquad
 \min_j\lambda_j\ge1/16,\qquad
 Q>4/5,\qquad \|u\|_\infty=1.
\]

Assume for contradiction that `0<delta<=10^(-10)`, `g_j(d)>=0`, and
`L(d)<=L_*`. Taylor's theorem gives

\[
 (Ad)_j\ge-50\delta^2.
\]

Stationarity and the fact that `L` is linear in these coordinates give
`sum lambda_j (Ad)_j=L(d)-L_*<=0`. Combining this with the lower bounds on
all the other components yields

\[
 |(Ad)_j|\le50\frac{8}{1/16}\delta^2=6400\delta^2.
\]

Write `d=a u+w`, where `a` is the pivot-rotation coordinate and `w` has zero
in that coordinate. Since `Au=0`, the other 15 coordinates of `w` equal
`B^(-1)Ad`. Hence

\[
 \|w\|_\infty\le C\delta^2,\qquad C=102400.
\]

Because `||u||_infinity=1` and `2*C*delta<=1`, we have
`delta/2<=|a|<=delta`.

### 7.3 Positive second-order term dominates all errors

Put `h=L-sum lambda_j g_j` and `H=D^2h(0)`. Its bilinear Hessian bound is
`M=100*8=800`, and the third-order remainder has magnitude at most
`(250*8/6)*delta^3`. Therefore

\[
\begin{aligned}
 h(d)-h(0)
 &\ge \tfrac12Q a^2
       -M|a|\|w\|_\infty
       -\tfrac12 M\|w\|_\infty^2
       -\tfrac{250\cdot8}{6}\delta^3\\
 &>\frac1{10}\delta^2-T\delta^3,
 \qquad T=\frac{368641000}{3}.
\end{aligned}
\]

Here `C*delta<=1` was used to bound the quartic term by
`(M*C/2)*delta^3`. The exact rational inequality
`T*10^(-10)<1/10` makes the final expression positive. But feasibility and
`L(d)<=L_*` imply `h(d)<=L(d)<=L_*=h(0)`, the desired contradiction.

All numerical-looking constants in this section are integers or exact
rational bounds. Their checks are recorded under `quantitative_neighborhood`
in each branch of `local_certificate.json`. The file's top-level
`certified_neighborhood_radius_sup_norm` is the minimum over all eight
branches.
