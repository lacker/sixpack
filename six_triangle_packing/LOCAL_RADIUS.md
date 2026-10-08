# An explicit, larger local-optimality neighborhood

## Statement and scope

Use exactly the 16 translation–rotation coordinates of `LOCAL_PROOF.md`:
for diagram pieces 1, 3, 4, 5 and 6, two scaled centroid translations and
one angle parameter alpha (ordinary angle sqrt(3)*alpha), followed by L-L_*.
Let d be the displacement from the exact Morandi cluster.

**Theorem.** If ||d||_infinity <= 1/300, the five-piece cluster is feasible,
and L <= L_*, then d=0. Consequently the full six-piece packing is a local
minimum, regardless of the position or orientation of the sixth piece.

This enlarges the previously proved radius 10^-10. It does not establish
that every packing is in one of these neighborhoods. It is a LOCAL theorem,
not the global six-triangle optimality theorem.

`verify_local_radius.py` reconstructs and checks the eight branches from
`verify_local.py`, independently computes their first and second derivatives,
and checks all inequalities below with exact arithmetic in Q(sqrt(13)) and Q.
No floating-point feasibility tolerance, numerical eigenvalue, or optimizer
status is used in this verification. The analytic derivative bounds and
Taylor argument are provided here, rather than delegated to the computation.
This proof has not been checked in Lean or externally reviewed.

## 1. Uniform mixed third-derivative bounds

Let g_j be one retained active constraint of a branch, with the sign convention
that feasible means g_j >= 0. For ||d||_infinity <= 1/100 and any three direction
vectors p,q,s, the following bounds hold:

    |D^3 g_j(d)[p,q,s]| <= M_j ||p||_infinity ||q||_infinity ||s||_infinity,

where M_j=4 for a boundary constraint and M_j=45 for a pair constraint.

To prove the pair bound, let R(alpha) be the rotation from `LOCAL_PROOF.md`.
For an owner edge e_0, its first vertex offset o_i, the other vertex offset o_j,
and centroid difference c_0+t_j-t_i, the pair constraint is exactly

    g = det(e_0,o_i)
        - det(R(alpha_i)e_0, c_0+t_j-t_i)
        - det(e_0, R(alpha_j-alpha_i)o_j).

Here det is in scaled (x,z) coordinates. It is ordinary physical determinant
divided by sqrt(3). In physical coordinates, |e_0|=1, |o_j|=1/sqrt(3), and
|c_0|<3, since the candidate fits in a triangle of side less than 3.
A scaled translation direction of sup norm one has physical length at most 2;
a difference of two such translations therefore has length at most 4.
The norm of the kth ordinary rotation derivative with respect to alpha is
(sqrt(3))^k.

Write r=||d||_infinity <= 1/100. The term involving the centroid difference
has third-derivative bound

    3(3+4r) + 12 sqrt(3).

The first summand is the term with three rotation derivatives. The second
sums the three terms with two rotation derivatives and one translation
derivative. Terms with two translation derivatives vanish. The relative-
rotation term has bound 8 sqrt(3): each of its three directional angle
differences has magnitude at most twice the direction's sup norm. Thus

    M_pair <= 9+12r+20 sqrt(3) < 9+12/100+35 < 45,

using sqrt(3)<7/4. This proof applies to mixed directions, not merely to
three repetitions of a single direction.

A boundary constraint is a linear functional of one rotating vertex plus
linear centroid/L terms. The physical norm of the functional is at most
2/sqrt(3). Its third derivative is consequently at most
(2/sqrt(3))*(1/sqrt(3))*(sqrt(3))^3 = 2 sqrt(3) < 4.

## 2. Exact first-order coordinates

Fix one of the eight branches. Put A=Dg(0), let lambda be its 15 positive
multipliers, and let f=L. The base checker verifies

    Df = lambda^T A,
    rank(A)=15.

Delete the column for piece 4's pivot angle to obtain the invertible 15x15
matrix B. Let V be B^-1 embedded into 16 rows, with a zero row at the pivot
angle coordinate. Define u as the kernel vector with that angle coordinate
one. Exact multiplication gives

    A V = I,       A u = 0,       ||u||_infinity = 1.

Every displacement has the exact linear decomposition

    d = a u + V y,       a=d_pivot,       y=A d.

Let

    H = D^2(f-lambda^T g)(0),
    Q = u^T H u > 0,
    b = V^T H u,
    C = V^T H V.

The checker constructs the entire Hessian from independent analytic vertex
jets, not only its value on u. It verifies that Q equals the previously
checked value (9/52)*(5 sqrt(13)-13). In particular, for all d,

    d^T H d = Q a^2 + 2 a b^T y + y^T C y.

## 3. Rational bounds used by the checker

All quantities in this section are rigorous rational bounds computed from the
exact matrices. A superscript '+' denotes an upper bound on an absolute value
or a norm; lambda_j^- and Q^- are strictly positive lower bounds.

For a proposed radius r<=1/100 define

    E_j = (sum_ab |D^2 g_j(0)[e_a,e_b]|)^+ / 2 + M_j r/6,
    G_j = (sum_a |A_ja|)^+ + E_j r.

Taylor's theorem gives, throughout the box of radius r,

    g_j(d) = y_j + e_j,       |e_j| <= E_j delta^2,
    |g_j(d)| <= G_j delta,    delta=||d||_infinity.

The Lagrangian Taylor remainder has absolute value at most R delta^3, where

    R >= sum_j lambda_j M_j / 6.

The checker uses exact signs in Q(sqrt(13)) before taking absolute values.
Rational rounding is outward, using a checked rational enclosure for sqrt(13).
No rounded coefficient is assumed equal to the exact coefficient.

For each j put

    P_j = |b_j|^+ + (1/2) sum_k |C_jk|^+ G_k
                    + r sum_k |C_jk|^+ E_k.

It checks, component by component,

    r P_j <= lambda_j^- / 2.                         (1)

Finally define the rational upper bounds

    T = sum_j |b_j|^+ E_j + R
                      + (r/2) sum_jk |C_jk|^+ E_j E_k,
    beta = max_ij |V_ij|^+ / lambda_j^-,
    C_0 = max_i sum_j |V_ij|^+ E_j,
    eta = 2 beta T r^2 + C_0 r.

The decisive two inequalities are

    eta < 1,
    2 T r < Q^- (1-eta)^2.                          (2)

Every branch satisfies (1) and (2) at r=1/300. The full exact rational values
are in `local_radius_certificate.json` and `local_radius_bounds.json`.
The checker also verifies the following simpler uniform strict bounds:

    max_j (2r P_j / lambda_j^-) < 91/100,
    T < 55,       eta < 3/25,       Q^- > 87/100.

In particular, the final comparison can be checked from small rationals:

    2T r < 11/30 < (87/100)*(22/25)^2 < Q^-*(1-eta)^2.

## 4. Why the inequalities prove strict local optimality

Suppose 0<delta<=r, g(d)>=0, and f(d)<=f(0). Because f is linear,

    f(d)-f(0) = lambda^T g(d) + (1/2)d^T H d + remainder,

where the remainder has absolute value at most R delta^3. Substitute
 y=g-e into the quadratic form from section 2. The terms involving at least
one factor g_j are bounded below, using g_j>=0, by

    sum_j [lambda_j - delta P_j] g_j
          >= (1/2) sum_j lambda_j g_j.

Indeed the contributions are a b^T g, (1/2)g^T C g, and -g^T C e;
|a|<=delta, |g_k|<=G_k delta and |e_k|<=E_k delta^2 give precisely (1).
The terms containing only e, a, and the Taylor remainder are bounded by T.
Therefore

    f(d)-f(0) >= (1/2) sum_j lambda_j g_j
                    + (1/2) Q a^2 - T delta^3.

Let S=sum_j lambda_j g_j>=0. The assumed f(d)<=f(0) implies

    S + Q a^2 <= 2 T delta^3.                        (3)

On the other hand, the exact decomposition d=a u+V(g-e) gives

    delta <= |a| + beta S + C_0 delta^2.

Using (3) and dividing by delta>0 yields

    1 <= sqrt(2T/Q) sqrt(delta) + 2 beta T delta^2 + C_0 delta
      <= sqrt(2T r/Q^-) + eta < 1,

where the last strict inequality is (2). This contradiction proves the
strict local minimum in the branch. No contact-preserving assumption or
constraint qualification was used.

## 5. Coverage of all nearby separating-edge choices

The eight-branch coverage must also hold in the larger box. The base checker
identifies, for each excluded owner-edge separator, a vertex inequality
whose value is strictly negative at the candidate. There are 43 such excluded
separators in its complete list; this includes some pairs which the local
lower-bound argument could safely ignore.

For each selected negative inequality h, the new checker reconstructs h(0),
Dh(0), and D^2h(0), then verifies exactly at r=1/300 that

    ||Dh(0)||_1^+ r
      + (1/2)(sum_ab |D^2h(0)[e_a,e_b]|)^+ r^2
      + 45 r^3/6 < (-h(0))^-.

For every one of the 43 inequalities, the left side is in fact less than
one sixth of the positive lower bound (-h(0))^-; this uniform ratio is also
checked exactly. The third-derivative bound of section 1 implies h(d)<0
throughout the box.
Thus none of those excluded separating edges can become available. Every
nearby feasible packing belongs to one of the eight certified branches,
including motions opening contacts, changing between the allowed separating
edges, breaking the shared-edge rhombus, and independently rotating pieces.
Taking their union proves the theorem as stated.

## 6. Reproduce and trust boundary

Run, using only the Python standard library:

    python verify_local_radius.py

This regenerates/checks the base branches, all exact gradient and Hessian
identities, outward coefficient bounds, the 43 excluded separators, and the
inequalities for the larger radius. The proofs of the analytic derivative
bounds and the Taylor implication above remain part of the mathematical
argument. A successful program run is not described as Lean verification.
