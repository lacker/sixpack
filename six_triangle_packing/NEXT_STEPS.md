# Next research target — not yet implemented or proved

The completed results are L_min > 2.97 and unrestricted local optimality in
the coordinate box of radius 1/300. The main theorem at L_* remains open in
this project. This file records proposed next work, not additional results.

## Aim for the endpoint, not merely a sequence of decimal lower bounds

Run a rigorous global cover at the exact algebraic value
L_*=(13+3 sqrt(13))/8. Regions may terminate in either of two ways:

1. An exact incompatibility/exhaustive-search certificate excludes them.
2. Every possible six-piece selection in the region has a five-piece cluster
   covered by the local theorem, after a checked relabeling and a container
   isometry. That theorem applies regardless of the sixth piece.

The second condition must cover ALL choices, not just a clique found by a
numerical or discrete search. In particular, proving support exclusions for
all nodes outside five certified "good" domains can supply such a stopping
rule. Every continuous position and angle represented by a good domain must
satisfy the local-neighborhood bounds; midpoint checks are not sufficient.

Exact Q(sqrt(13)) centroid geometry would avoid a mismatch between symmetries
of a rational larger container and the candidate container. A rational outer
container could also be used, but the induced small translation of an actual
L_* enclosure must be accounted for explicitly in local matching. Do not
silently identify those two symmetry actions.

## Avoid refining the movable sixth piece unnecessarily

Uniformly subdividing every retained position and angle wastes effort on the
piece that the local theorem deliberately leaves unrestricted. A more general
cover can keep that piece's regions coarse while refining the five cluster
pieces. Freezing a region is a conservative relaxation, not an assumption
that the associated piece is actually a rattler. If the weakened constraints
become insufficient, refine that region later.

This requires an independently checked mixed-resolution parent/child cover.
Simply dropping the sixth piece from arbitrary global cases is NOT justified:
five unit triangles can fit in a substantially smaller container.

## Store only the angular intervals actually used

The current arrays allocate projections for every bin of the global K-bin
partition, even when a refinement uses only a small subset. For example, the
two deepest 2.97 graphs use 236 and 374 distinct bins, respectively, out of
1,024. Compressing the bin indices is a lossless relabeling if the verifier
checks the interval-to-index map and includes every bin appearing in a node.
A general rational-interval representation would allow arbitrarily deep
selective refinement without a full K^2 table over unused orientations.

## Geometric pruning beyond independent pair choices

A graph clique may use incompatible choices of positions to satisfy its
different pair tests. This weakness is especially relevant near the quadratic
critical motion of piece 4. Certified small-subset linear relaxations or
interval inequalities can couple several contacts at once. Any discarded
triple or larger subset must have an exact or outward-rounded certificate;
ordinary numerical LP infeasibility is not sufficient by itself.

The last two surviving 2.97 occupancy cases were 870 and 356; both were
excluded in depth-four covers at (m,K)=(512,1024). They are useful performance
regressions for a stronger global solver, not a classification of every
near-optimal packing at L_*.
