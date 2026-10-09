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
| `Container` | The containment half-planes equal the convex hull of `(0,0)`, `(L,0)`, `(L/2,L/2)` for `L > 0`; all three outer sides have squared length `L²`; candidate hulls lie in this equilateral hull | Normalization of a container in arbitrary Cartesian position |
| `Coverage` | An uncovered selection omits a piece in every fixed theorem/isometry channel; strictly negative conservative projection slack excludes separation | The actual finite graph computations, exhaustive clique search, or whole-region labels |
| `FiniteSearch` | Arc deletion, exhaustive vertex branching, and all-domain channel omission preserve every admissible selection in a set-based specification | A bitset refinement, termination, a certificate acceptance checker, or any concrete graph closure |
| `Quadratic13` | Exact rational coefficient addition, negation, multiplication agree with their real interpretation; the computable nonnegativity test is sound and complete | Division, a full field instance, matrix bounds, or acceptance of any imported geometric certificate |
| `LocalImplication` | Positive scalar coefficients plus the explicitly stated motion/objective inequalities force zero pivot and normal motion | Derivatives, Taylor bounds, coefficient certificates, or geometric local rigidity |
| `Endpoint` | Centering is an affine homeomorphism; hulls transform correctly; centered smaller packings remain packings; a forced endpoint boundary vertex implies the lower bound | The endpoint boundary-classification hypothesis itself |

### Lower-bound feasibility prototypes

The following modules now build as part of the default target:

| Module | Formally checked | Remaining boundary |
|---|---|---|
| `SearchCertificate` | Recursive empty-domain, incompatible-domain and exhaustive subset/complement certificates; acceptance soundness; a three-group refutation; forged closure and changed-graph rejection | Adjacency is input, not certified triangle geometry; no local-label rules, DAG or bitsets |
| `IntervalCertificate` | A rational interval-region compatibility test, its real soundness, closed continuous cover, and a complete certificate proof that three mutually separated unit-interval endpoints cannot lie in `[0,1]` | A one-dimensional example, not any of the 108 triangle graphs |
| `RadiusRigidity` | The radius contradiction from explicit motion/energy estimates; exact uniform rational gap; actual corner-triangle rigidity under fixed-centroid rotations with nonnegative cosine | The five-piece core allows moving centroids; its Taylor and matrix estimates remain unproved |
| `RadiusCertificate` | A dimension-checked rational checker recomputing all component inequalities, `T`, `beta`, `C0`, `eta`, and the decisive gap; accepted arithmetic implies the radius criterion over the reals | Input bounds have not been proved to enclose the actual derivatives and inverse matrices |
| `RadiusFixture` | Kernel acceptance of all rational radius inequalities for original branch 0 at `1/300`; conditional rigidity from the two analytic estimates; rejection of a truncated input | Neither the exporter nor the bounds file establishes the geometric bridge |

The fixture uses `decide +kernel`, not native evaluation as proof evidence.
See [PROTOTYPE_REPORT.md](PROTOTYPE_REPORT.md) for measurements and precise scope.

### Exact first-order local layer

`ExactLinear` supplies a computable Q(√13) matrix checker with proofs of real
surjectivity, kernel membership, reconstruction, and positive-multiplier rigidity
for linearized feasible motions. `LocalGeometry` binds its coefficients to the
actual candidate vertices and centroid offsets. `LocalDerivatives` proves the
unit-side rotation chart and directional derivatives of every boundary and
separating-edge constraint using sine/cosine calculus.

`LinearFixture` kernel-checks the active rows, all multiplier and inverse
identities, and geometric gradient binding for all eight original local branches.
Its first-order motion theorems leave exactly the certified pivot direction.
`LinearFamily` indexes the eight accepted certificates and proves acceptance for
every branch index.
`LinearEnclosures` and `EnclosureFixture` check branch 0's rounded multiplier,
inverse-entry, and gradient-norm bounds against those exact quantities and prove
a bound on the actual directional derivatives.

These results do not establish nonlinear local rigidity: uniform third derivative
bounds, Taylor estimates and the nonlinear energy estimate remain to be proved,
as does geometric coverage by the eight branches. The existing radius criterion
still carries its two explicit analytic motion/energy hypotheses. Branch 0's
motion estimate is now derived from explicit geometric Taylor errors below.

`lower_bound_from_boundary_classification` is deliberately a **conditional**
theorem: its containment, translation, and boundary-classification hypotheses are
visible arguments. It does not certify those hypotheses for packings. It proves
the last contradiction step once the missing prerequisites are supplied.
`lower_bound_of_endpoint_boundary` specializes this to actual `Packing` and
proves the containment and translation prerequisites. Its only remaining
mathematical hypothesis is endpoint boundary classification, stated explicitly.

### Second-order geometry and radius motion

`LocalSecondDerivatives` and `LocalCurvature` prove actual second derivatives,
stationarity of the geometric Lagrangian, and all eight checked pivot curvatures.
`LocalHessian` reconstructs the entire constraint matrices from geometry and
proves their quadratic forms equal actual second derivatives for every real
direction. `HessianEnclosures` binds the Lagrangian matrix to its actual second
derivatives and checks the Hessian norms and mixed/normal contractions.
`HessianForms` proves symmetry and the pivot/normal quadratic decomposition.

`HessianFixture` kernel-checks branch 0's 15 Hessian norms, 15 mixed bounds and
225 normal-matrix bounds. `HessianControls` rejects zero Hessian norms and
truncated inputs. `RadiusMotion` derives the motion estimate from checked
linear reconstruction, nonnegative constraints and explicit Taylor errors.
`MotionFixture` checks branch 0's motion coefficients and specializes that
estimate to actual geometric constraint values. Its Taylor-error hypothesis
remains explicit. No radius or neighborhood rigidity conclusion is claimed
without the missing analytic bounds and energy estimate.

## Remaining modules, in dependency order

1. **Exact algebra and geometric primitives.** Extend the proved rational
   quadratic-coefficient algebra with division and outward rational enclosures.
   Connect all three squared unit
   lengths to congruence with the upright triangle and normalize an arbitrary
   equilateral outer container into this coordinate chart by a Euclidean isometry.
   Prove the triangle supporting
   half-planes, inscribed disk, and separating-axis necessity. Extend the current
   hull lemmas rather than assuming polygon geometry.
2. **Orientation and region cover.** Prove the half-angle chart covers shapes
   modulo 120°, derive the support factor and its monotonicity, prove the common
   inner triangle, and certify closed-cell intersections including lines and
   points. Prove the disk/coarse-cell injection and all six symmetry actions;
   compute and certify the 8,008-to-1,396 reduction.
3. **Local analytic theorems.** Define the actual 16-variable constraint functions
   and the 15-normal-variable pivot chart. Formalize mixed third derivative bounds,
   Taylor estimates along each straight displacement path and the eight
   separating-edge branches. Prove a third-derivative bound uniform over the path
   parameter in `[0,1]`, scaled by the cube of the displacement sup norm. Check
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
   Prove all container symmetries preserve boundary vertices. Instantiate the conditional centering
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
