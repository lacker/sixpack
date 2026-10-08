# Formalization plan and verification boundary

## Target

Using `Sixpack.Packing` (six closed convex hulls of unit-side triples, contained
in the scaled-coordinate outer triangle, with pairwise disjoint topological
interiors), prove:

```
(∃ T, Packing optimum T) ∧ (∀ L T, Packing L T → optimum ≤ L)
```

The first conjunct has an explicit candidate. The second needs the global
endpoint classification. A stronger final theorem can classify the five-piece
core up to a permutation and a container isometry, leaving the sixth piece free.
No theorem may depend on a saved success status, unproved geometric assumption,
`sorry`, or a custom axiom certifying an external computation.

## Implemented proof boundaries

These are actual proofs, checked by `lake build`, rather than statements of
future lemmas. The audit's axiom listing records their logical dependencies.

| Module | Results | What it does not establish |
|---|---|---|
| `Algebra` | √13 nonnegativity and squared value; candidate polynomial; `2 < optimum < 3`; exact `optimum < outerBound`; strict coarse-cell diameter inequality | Coarse-cell coverage or the centroid disk argument |
| `Geometry` | Scaled metric agrees with Cartesian squared length under `(x,z) ↦ (x,√3 z)`; half-angle rotation identity; rotations preserve that metric; exact centering margins and strict containment of embedded smaller-container points | Representation of every congruent placement by the half-angle chart |
| `Construction` | All 18 unit-side identities, 54 vertex margins, six orientations, and 15 separating-edge witnesses; a candidate boundary vertex | Global lower bound or equality classification |
| `Hulls` | Vertex containment implies hull containment; nonconstant separating projections imply disjoint topological interiors; candidate is a `Packing` | Global lower bound, uniqueness, or the rattler's entire translation interval |
| `Coverage` | An uncovered selection omits a piece in every fixed theorem/isometry channel; strictly negative conservative projection slack excludes separation | The actual finite graph computations, exhaustive clique search, or whole-region labels |
| `LocalImplication` | Positive scalar coefficients plus the explicitly stated motion/objective inequalities force zero pivot and normal motion | Derivatives, Taylor bounds, coefficient certificates, or geometric local rigidity |

`lower_bound_from_boundary_classification` is deliberately a **conditional**
theorem: its containment, translation, and boundary-classification hypotheses are
visible arguments. It does not certify those hypotheses for packings. It proves
the last contradiction step once the missing prerequisites are supplied.

## Remaining modules, in dependency order

1. **Exact algebra and geometric primitives.** Define a decidable rational
   quadratic extension and its interpretation in ℝ. Prove the sign rule, field
   operations, and outward rational enclosures. Connect all three squared unit
   lengths to congruence with the upright triangle. Prove the triangle supporting
   half-planes, inscribed disk, and separating-axis necessity. Extend the current
   hull lemmas rather than assuming polygon geometry.
2. **Orientation and region cover.** Prove the half-angle chart covers shapes
   modulo 120°, derive the support factor and its monotonicity, prove the common
   inner triangle, and certify closed-cell intersections including lines and
   points. Prove the disk/coarse-cell injection and all six symmetry actions;
   compute and certify the 8,008-to-1,396 reduction.
3. **Local analytic theorems.** Define the actual 16-variable constraint functions
   and the 15-normal-variable pivot chart. Formalize mixed third derivative bounds,
   multivariable Taylor estimates, and the eight separating-edge branches. Check
   the exact multiplier, inverse, Hessian, and curvature certificates. Prove the
   radius `1/300` and each of the three tubes. The scalar implication already
   implemented is only their final step.
4. **Whole-region labels.** Prove exact recentering from the rational cover to the
   candidate container, including reflections and rotations. Prove uniform
   relative-angle bounds and the critical-vertex interpolation bound. Check each
   positive label against one complete local theorem and one isometry; channel
   labels must never be mixed.
5. **Checker soundness.** Define finite regions, groups, adjacency, domain
   selections, and separate channels. Prove each missing-edge justification, arc
   deletion, exhaustive vertex branch, local coverage step, and local-omission
   split sound. Prove successive fixed-parent deletions preserve every uncovered
   selection. Prove child region coverage and case-list partitioning.
6. **Finite certificate checking.** Export a certificate of search decisions
   rather than trusting the original executable. Use nodes carrying domains,
   branch choices, omitted-label choices, and checked closure witnesses. Check
   exact projection inequalities and cover data by a proved checker. Share repeated
   subproblems in a DAG. Bind every certificate index to its actual region data.
7. **Global endpoint and lower bound.** Combine root coverage and finite-tree
   preservation with the local theorems to obtain endpoint core classification.
   Prove translated smaller packings remain packings, and prove all container
   symmetries preserve boundary vertices. Instantiate the conditional centering
   theorem and combine the lower bound with `candidate_isPacking`.

## Computation strategy and acceptance criteria

The archive contains almost two million region records across levels and more
than sixteen billion checked missing pairs. A literal kernel replay of every
pair is unlikely to be a practical first design. Prototype on a small graph and
the final endpoint leaf before exporting all 108 graphs. Investigate exact
rectangle/block certificates that justify many excluded pairs at once; if used,
prove their universal arithmetic implication and partition coverage in Lean.
Do not assume that this compression exists or that a smaller certificate is sound.

Python/C++ can generate certificates. Their output is untrusted input to the
Lean checker. Prefer kernel-reduced reflection or explicit proof terms with a
proved checker-soundness theorem. Do not use a custom axiom or compiler-trusted
Boolean result to replace kernel checking. The current implementation uses no
`native_decide` or `Lean.ofReduceBool` result as proof evidence.

Completion requires a successful build of the target theorem, an axiom audit
showing only Lean's ordinary logical dependencies, and no hidden classification
or certificate acceptance hypothesis in its statement. Until then, the full
Python/C++ replay and the written analytic argument remain separate evidence.
