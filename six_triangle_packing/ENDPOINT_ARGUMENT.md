# Endpoint argument: analytic bridge and current proof obligation

This document specifies the endpoint theorem's logical bridge. It is NOT a
claim that the endpoint search has finished. Completion requires every node
of the endpoint refinement tree to have a checked closure/transfer certificate,
with no unproved frontier, in addition to the existing local certificate.

Write

    L* = (13 + 3 sqrt(13))/8,
    U  = 29770817283/10000000000.

The exact rational inequalities `8U-13>0` and `(8U-13)^2>117` prove `U>L*`.
The outer search is carried out at U, but the local theorem is applied ONLY at
L=L*, never at U. The difference is not silently rounded away.

## Centered containment and symmetry

In scaled Cartesian coordinates the triangle Delta_L has vertices
(0,0), (L,0), (L/2,L/2) and centroid C_L=(L/2,L/6).
A packing in Delta_(L*) embeds in Delta_U by translation C_U-C_(L*).
All six container isometries are applied about C_U. Since the two containers
are concentric and homothetic, these same isometries preserve the embedded
Delta_(L*), not just the larger outer triangle.

For a region's rational centroid polygon P and inverse isometry M, matching
against a canonical candidate centroid c_i checks, at EVERY vertex p of P,

    | [ M(p-C_U) + C_(L*) - c_i ]_k | <= 1/300, k=1,2.

These are exact comparisons in Q(sqrt(13)). The expression is affine, so
checking vertices proves the inequalities on the whole polygon.
The angle parameter t=tan(theta/2)/sqrt(3) is reflected to -t under a
reflection and is unchanged modulo 120 degrees under a container rotation.
For a candidate parameter t_i, both interval endpoints satisfy

    |q| <= 1/600,   q=(t-t_i)/(1+3 t t_i).

The denominator is positive and q is monotone over the interval. Thus this
holds for every represented angle. The local chart's rotation displacement is
alpha=(2/sqrt(3))*atan(sqrt(3)*q), and |alpha|<=2|q|<=1/300.
No sampled-angle or midpoint inclusion test is accepted as a certificate.

## The local stopping rule

A node can be labelled with at most one of the five canonical cluster pieces
for each isometry. Every positive label must pass the whole-region checks
above. Five distinct selected nodes covering all five labels for one isometry
therefore satisfy the previously proved radius-1/300 local theorem, with L=L*.
That theorem forces the five pieces to be exactly the candidate cluster.
The sixth selected triangle is unrestricted by this stopping rule.

A finite graph search may stop as soon as every selection in its remaining
domains has those five labels. For each domain, labels shared by ALL its nodes
are safe to use; a label merely shared by some nodes is not. Independently
implemented exhaustive search verifies every such stopping decision.

## Refinement and discarded parent regions

Every unlabelled actual packing yields a six-clique in the conservative
compatibility graph. If fixing a region cannot extend to a six-clique outside
the local stopping cases, it may be omitted from subsequent refinement: every
actual packing using it has already been covered by the local theorem.
Timeouts and additional retained regions only weaken this restriction.

Each retained spatial cell is either kept or split into all four midsegment
children. Each orientation interval is either kept or split into both closed
halves. The independent geometry verifier enumerates all nonempty resulting
intersections, including lines, points and boundaries. Keeping a cell or angle
coarse asserts nothing about which triangle is a rattler; it is a conservative
relaxation. Compressed orientation indices are checked as a lossless relabeling.

A complete finite refinement tree with all leaves closed thus proves:
Every packing at L* contains a congruent copy, under container symmetry, of
the five-piece candidate cluster.

## Why this proves optimality rather than only endpoint classification

Suppose a six-piece packing existed in Delta_l with l<L*. Translate it by
C_(L*)-C_l. Every vertex then has strictly positive margin at every side of
Delta_(L*): the three scaled inequality margins increase by respectively
(L*-l)/6, (L*-l)/3 and (L*-l)/3. Isometries preserve this strict interior
containment. But endpoint classification forces a candidate cluster containing
a triangle vertex on the boundary of Delta_(L*), a contradiction.

Therefore no l<L* is feasible. The separately checked exact Morandi construction
is feasible at L*, so the two statements together give L_min=L*.

Again, this implication is not a substitute for completing the exhaustive
endpoint cover and independently checking every geometric and combinatorial
step. Until the frontier is empty and all checks pass, global optimality has
not been established by this project.
