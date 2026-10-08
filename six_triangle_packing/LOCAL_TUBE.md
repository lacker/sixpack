# A local certificate adapted to the critical pivot

## Scope

This is a local result, not a global packing theorem. It applies to the same
five-piece cluster and eight separating-edge branches as `LOCAL_PROOF.md`.
All positions and rotations remain independently variable. The sixth triangle
is unrestricted. All scalar and matrix checks are exact in Q(sqrt(13)) and Q.

Replace the two centroid translation coordinates of diagram piece 4 (zero-based
piece 3) by the translation of its vertex E. Write its rotation parameter as a
(the physical angle is sqrt(3)*a). Write all other coordinates as w in R^15:
the E translations, the four other centroid translations and rotation parameters,
and L-L_star. For each pair (A,W) certified by `verify_local_tube.py`, the result is:

    |a| <= A,  ||w||_infinity <= W,  feasible,  L <= L_star  =>  a=w=0.

The useful certified pairs include (1/60,1/300), (1/40,1/500), and
(1/25,1/2000). The table in `local_tube_candidates.json` lists the checked pairs.
These are sufficient neighborhoods, not a classification of all nearby packings.

## 1. Exact normal derivatives along the critical curve

For a branch let g=(g_1,...,g_15) be the retained constraints, with g>=0 feasible,
and lambda its strictly positive multipliers. Along w=0 only the two inequalities
separating pieces 4 and 5 from the opposite edge of piece 3 can be nonzero.
Each equals (cos(sqrt(3)*a)-1)/2. Consequently

    g(a,0) = -z b(a),  b(a)=1-cos(sqrt(3)*a),

where z has two entries 1/2 and all other entries zero. The checker verifies
Q=3 lambda^T z=(9/52)(5 sqrt(13)-13)>0. Let B=D_w g(0,0). It is the same invertible
minor of the original Jacobian that deletes the critical angle column. Its
invertibility and D_w L=lambda^T B are checked independently from the new chart.

Write C=cos(sqrt(3)*a), S=sin(sqrt(3)*a)/sqrt(3). Values and first and second
normal derivatives at w=0 are affine in S and C-1. This follows directly by
expanding the determinant defining a pair constraint: the critical rotation
occurs only once, and its own edge/vertex determinant is constant. Normal
differentiation does not differentiate the critical rotation. Thus

    D_w g(a,0) = B + S G_s + (C-1) G_c,
    D_w^2 g_j(a,0) = H_0j + S H_sj + (C-1) H_cj.

The exact coefficients are obtained from the values at (C,S)=(1,0),
(1/2,1/2), and (1/2,-1/2): F_s=F_+-F_- and F_c=2F_0-F_+-F_-.
The program differentiates vertices and edge determinants analytically in the
new normal coordinates. The three samples extract coefficients of an established
affine expression; they are not numerical interpolation assumptions.

Throughout |a|<=A<=1/10,

    |S|<=|a|,  0<=b(a)<=3a^2/2,
    b(a)>=(3/2)a^2(1-A^2/4).

The last bound is the Taylor bound 1-cos x >= x^2/2-x^4/24.

## 2. Uniform third NORMAL derivative bounds

For ||w||<=W<=1/10 and any three normal directions of sup norm one, the absolute
mixed third derivative of each retained g_j is at most M_j. Use M_j=4 for a
noncritical boundary constraint and M_j=0 for the critical boundary constraint
(which concerns the anchor E and is linear).

For pair constraints use physical lengths and divide determinants by sqrt(3).
An edge has length 1, a centroid offset length 1/sqrt(3), and a scaled translation
direction has physical length at most 2. A difference of translations has length
at most 4. A k-th rotation derivative has operator norm (sqrt(3))^k.
The two fixed anchors lie inside the candidate container, so their distance is
less than 3. The normal displacement adds at most 4W to this distance.

* If the owner is the critical piece, its edge does not rotate in normal
  directions. Only the other centroid offset rotates, giving a bound sqrt(3)<2.
  Take M_j=2.
* If the other piece is critical, every retained such inequality uses its anchor
  E (vertex 0). Its offset is zero. The only terms are three owner-angle
  derivatives, or two such derivatives and one translation derivative, giving
  9+12W+12sqrt(3)<32. Take M_j=32.
* If neither piece is critical, the usual expansion into centroid-difference
  and relative-rotation terms gives 9+12W+20sqrt(3)<45. Take M_j=45.

The inequalities hold at W=1/10, using sqrt(3)<26/15. They are bounds on mixed
normal directions, not just repeated derivatives in one direction. For arbitrary
excluded separator inequalities the weaker bound 60 suffices: a critical offset
about E has length at most 1, and in that case its angle is held fixed in normal
differentiation. The above product rule gives a bound less than 60 as well.

## 3. Control of normal motion

All matrix norms below are the sum of absolute entries for a scalar Hessian,
row-sum norm for a matrix acting between sup-norm spaces, and maximum over rows
for vector-valued quadratic forms. Every displayed coefficient is bounded
outwards with exact rational arithmetic by the program; exact cancellations are
performed before taking absolute values.

Let V=B^{-1}, S_0=lambda^T g>=0, and t=||w||. Put

    beta = max_ij |V_ij| / lambda_j,
    C_z = ||V z||_infinity.

For R(a,w)=g(a,w)-g(a,0)-Bw, the Taylor bounds give

    ||V R(a,w)|| <= kappa t,

where, with d_A=3A^2/2,

    kappa = A ||V G_s|| + d_A ||V G_c||
            +(W/2)(K_20 + A K_2s + d_A K_2c + M_V W),
    K_2*=max_i sum_kl |sum_j V_ij H_*j[k,l]|,
    M_V=max_i sum_j |V_ij| M_j.

The final term bounds changes of the normal Hessians as w varies. The checker
requires kappa<1. From Bw=g+z b(a)-R follows

    t <= beta/(1-kappa) S_0 + (3C_z/2)/(1-kappa) a^2.       (1)

A separate, untransformed bound is |R_j(a,w)|<=kappa_j t, where

    kappa_j=A||G_sj||_1+d_A||G_cj||_1
       +(W/2)(||H_0j||_entry + A||H_sj||_entry
                         + d_A||H_cj||_entry + M_j W).

## 4. Positive objective change

Let h=L-lambda^T g. Along the critical curve,

    h(a,0)-h(0,0) = (Q/3)b(a).

Its normal gradient is S b_s+(C-1)b_c, where
b_s=-lambda^T G_s and b_c=-lambda^T G_c. Put

    b_tilde=V^T b_s,
    B_g=max_j |b_tilde_j|/lambda_j,
    b_z=|b_tilde^T z|,
    F_c=||b_c||_1,
    R_b=sum_j |b_tilde_j| kappa_j.

Let F_2 be a uniform sum-of-absolute-entries bound for the normal Hessian of h:

    F_2=||-sum lambda_j H_0j||_entry
        +A||-sum lambda_j H_sj||_entry
        +d_A||-sum lambda_j H_cj||_entry + (sum lambda_j M_j) W.

The identities Bw=g+zb(a)-R and b_s^T w=b_tilde^T Bw allow the first normal
term to be bounded without discarding the nonnegative constraint values. Taylor's
theorem in the normal directions gives

    L(a,w)-L(0,0)
      >= (1-A B_g) S_0
         +[Q/2*(1-A^2/4) - (3A/2)b_z] a^2 - P t,
    P=A R_b+d_A F_c+(W/2)F_2.

For example, the three parts of S b_tilde^T(g+zb(a)-R) have lower bounds
-A B_g S_0, -(3A/2)b_z a^2, and -A R_b t, respectively. The other gradient term
is bounded by -d_A F_c t, and the quadratic normal remainder by -(W/2)F_2 t.
Substitute (1). The exact checker requires BOTH coefficients below to be positive:

    1-A B_g-P beta/(1-kappa) > 0,
    Q/2*(1-A^2/4)-(3A/2)b_z-P(3C_z/2)/(1-kappa) > 0.

Then L<=L_star forces S_0=a=0; (1) forces w=0. This proves strict local
optimality in a branch, without requiring contacts to stay closed.

## 5. The eight branches still cover the tube

Only the five touching pairs used in the local lower-bound argument are needed:
(0,3),(2,4),(3,4),(3,5),(4,5), with zero-based numbering. For these pairs there
are 22 excluded owner-edge choices. Non-touching pairs can be ignored: dropping
constraints only enlarges the set on which the lower bound is proved.

For each excluded choice the base certificate supplies a vertex inequality q
with q(0,0)<0. Compute its value and normal derivative coefficients as in section1.
An upper bound throughout the tube is

    q_0 + A|q_s|+d_A|q_c|
        +W(||G_0||_1+A||G_s||_1+d_A||G_c||_1)
        +(W^2/2)(||H_0||_entry+A||H_s||_entry+d_A||H_c||_entry+60W).

The checker proves all 22 bounds strictly negative for every reported tube.
The only remaining separator choices are exactly the eight branches already
checked. Thus their union includes every nearby feasible configuration in the
tube, including open contacts, relative rotations, and a broken rhombus.

## Reproduce and limitations

    python verify_local_tube.py

This regenerates the exact base certificates and all new derivative bounds and
checks the sufficient inequalities. The `--cached` option is only for exploratory
parameter scans: it does not independently regenerate derivative bounds and is
not the full certificate check. The written analytic argument remains part of the
trusted mathematical proof; this is not Lean verification or independent review.
