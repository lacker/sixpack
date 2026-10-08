# Handoff for independent review and Lean formalization

## Established target

For six unit equilateral triangles with disjoint interiors and arbitrary rotations
and translations, the minimum equilateral containing side is
(13+3*sqrt(13))/8. The endpoint computer-assisted proof is complete in this bundle.
It has not been checked in Lean or independently reviewed by another person.

Start with `ENDPOINT_PROOF.md`, then run the full standalone checker. Treat the
Python/C++ proof as an auditable input, not as a substitute for formal checking.
Do not use a numerical optimizer's status as a theorem.

## Suggested proof boundaries

1. **Geometry and coordinates.** Scaled Cartesian metric dx^2+3 dz^2; rational
   half-angle rotations; containment support factors; guaranteed inner triangles;
   the six directed separating axes; the inscribed-disk/coarse-cell reduction.
2. **Exact construction.** Verify the Q(sqrt(13)) coordinates and pair separators
   in `verify_exact.py`. Formalize the field comparison rule rather than importing
   rounded decimal coordinates.
3. **Local theorems.** Prove the analytic implications in `LOCAL_PROOF.md`,
   `LOCAL_RADIUS.md`, and `LOCAL_TUBE.md`. Check each of the eight finite algebraic
   certificates. The critical-pivot chart is important: the sixth piece is a
   rattler, and the first-order critical motion of the core requires a genuine
   second-order argument.
4. **Whole-region labels.** Prove both the exact centering transformation from
   the rational outer container to L_star and the uniform angle/vertex-offset
   bounds. Each of the four theorem types must remain a separate label channel.
5. **Finite checker soundness.** Show that root coverage, exact missing-edge
   validation, fixed-vertex exclusions, mixed-resolution child coverage, and
   local-omission splitting preserve every unclassified actual packing.
6. **Large finite computation.** Decide how to certify the graph computations
   efficiently. Proving the small checker sound and supplying a formally checked
   certificate is preferable to assuming the exploratory generator correct.
   The current bundle stores compact region descriptions; the large projection
   tables and adjacency matrices are regenerable. Do not confuse a compiler-
   trusted replay with checking the same result in a proof-assistant kernel.
7. **Endpoint conclusion.** Combine the classification at L_star with the strict
   boundary-margin increase when a smaller packing is centered inside Delta_L_star.
   This step avoids passing to an approximate limiting lower bound.

## Useful independent-review questions

Are all separating-edge branches covered in each local tube? Are the derivative
bounds genuinely mixed-direction bounds? Is the outer-container centering handled
exactly? Are region labels valid for the whole closed region, including boundary
angles? Does every discarded parent have a checked refutation of an uncovered
clique? Are local certificates kept separate rather than mixed piece by piece?
Does the final tree cover all 1396 symmetry cases without an open frontier?

The proof and checkers explicitly address each question. They are natural targets
for an independent reviewer or a formalization project.

## Files to prioritize

`ENDPOINT_PROOF.md`; `LOCAL_TUBE.md`; `verify_local_tube.py`;
`phase5_verify_geometry.py`; `phase5_tube_local.py`; `phase5_bad_search.py`;
`phase5_verify_node.py`; `audit_endpoint.py`; and `run_endpoint_checks.py`.
The original construction and local proof files supply their dependencies.
