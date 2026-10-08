# Six equilateral triangles: exact optimal-packing proof

**Completed computer-assisted proof, 8 October 2026.**

Six congruent unit equilateral triangles, allowing arbitrary independent
translations and rotations and permitting boundary contact, fit inside an
equilateral triangle of minimum side

\[
\boxed{L_{\min}=\frac{13+3\sqrt{13}}8
=2.9770817282989959849\ldots.}
\]

Every equality packing contains the same five-piece core as the reconstructed
Morandi construction, up to permutation and a container isometry. The sixth
triangle is not fixed. This is **not yet a Lean-verified proof or an externally
reviewed mathematical result**; no claim of literature priority is made.

## Read the proof

Start with **[ENDPOINT_PROOF.md](ENDPOINT_PROOF.md)**. It states the theorem,
gives the global covering and exact endpoint argument, and identifies every
finite verification obligation and the trust boundary.

- [LOCAL_TUBE.md](LOCAL_TUBE.md) proves the pivot-adapted local certificates
  that close the final case. The earlier local proof and centroid-box estimate
  are in [LOCAL_PROOF.md](LOCAL_PROOF.md) and [LOCAL_RADIUS.md](LOCAL_RADIUS.md).
- [RESEARCH.md](RESEARCH.md) gives the exact construction and initial analysis.
  [candidate_diagram.png](candidate_diagram.png) shows the piece numbering.
- [LEAN_HANDOFF.md](LEAN_HANDOFF.md) identifies formalization modules and
  independent-review questions. No Lean proof is claimed or supplied.

`PHASE4_PROOF.md`, `SPATIAL_PROOF.md`, and the older research notes are historical
checkpoints: their statements that the global gap remained open describe the
state before this endpoint proof. `ENDPOINT_PROOF.md` supersedes that status.

## Recompute the complete proof checks

Tested with Python 3.13.5. A C++17 compiler named `g++` and
Boost.Multiprecision headers are required. The Python dependencies are pinned in
`requirements-endpoint.txt` (NumPy and Numba).

From this directory:

```sh
python -m pip install -r requirements-endpoint.txt
python run_endpoint_checks.py
```

The runner recompiles the exact C++ checkers, regenerates and checks the exact
construction and both local certificates, and processes **all 108 graphs**.
For each graph it rebuilds the large derived arrays, independently checks the
rational geometry and every missing graph edge, verifies the exhaustive
combinatorial closures and parent restrictions, and finally audits the entire
refinement tree. It does **not** accept saved success messages instead of
recomputing the underlying checks.

Large graph/array files are regenerated one graph at a time and removed after
checking by default. Use `--keep-data` to retain them. The compact region
records in this bundle are the finite proof data; no numerical optimization
results are needed. Do **not** use `python -O`: assertions are part of the
verification and optimized execution is rejected.

For a diagnostic check of one graph only:

```sh
python run_endpoint_checks.py --node endpoint_root
```

That command is explicitly **not** a verification of the whole theorem.
`audit_endpoint.py --allow-erased-graphs` checks recorded statuses, tree structure,
and available input hashes; it likewise does **not** replay the arithmetic.

The construction and local checks need only the Python standard library:

```sh
python verify_exact.py
python verify_local_radius.py
python verify_local_tube.py
```

The optional `--cached` local-tube mode is for exploratory parameter scans, not
for independently regenerating that certificate.

## What was actually checked

All 108 geometric/missing-edge checks and all 108 independent combinatorial
node checks passed in the working run. The complete tree closes all **1,396
symmetry classes**, covering **8,008 raw six-cell occupancy patterns**. It
contains **1,948,929 continuous placement regions**, summed over graphs, and
**207,880 fixed-vertex refutations**. Regions are ranges of positions and
rotations, not sampled placements.

The standalone release additionally rebuilt and checked the root and final
endpoint leaf; their graph hashes matched the working run. This is a fresh
rebuild of two selected graphs, **not a claim of a second full rebuild of all
108 graphs**. See `RELEASE_REBUILD_CHECKS.json` and its log.

`ENDPOINT_AUDIT.json` contains aggregate counts and the finite tree. Each
`endpoint_*_geometry_check.json` and `endpoint_*_node_check.json` records its
completed checks. `ENDPOINT_POSITIVE_CONTROLS.json` follows known exact valid
packings through the cover. `ENDPOINT_NEGATIVE_CONTROLS.json` records rejection
of missing regions, missing angle indices, nonconservative bounds, a deleted
compatible edge, and a false local label. Tests supplement the proof checks;
they are not substitutes for them.

## Optional implementation tests

The complete 48-test suite also uses the historical experimental dependencies
in `requirements.txt`. Install them, compile the exploratory test helper, and run:

```sh
python -m pip install -r requirements.txt
g++ -O2 -std=c++17 phase5_bad_cases.cpp -o phase5_bad_cases
python -m unittest discover -v
```

The proof runner itself does not trust or require that exploratory C++ search
helper. Its combinatorial verifier is a separate Python implementation, tested
against brute-force enumeration on small graphs, including multiple local
certificate channels that must never be mixed.

## Trust boundary and review

The proof relies on the written geometric and analytic lemmas; the exact
checker programs; Python integers, Fractions, and Q(sqrt(13)) arithmetic;
NumPy's lossless array/bit operations; Boost.Multiprecision; the integer C++
checker, compiler/runtime, and ordinary hardware. Floating-point calculations
may propose graph bounds, but every accepted bound is independently checked
by exact arithmetic. Search timeouts never establish an exclusion.

The next step is independent review and formalization, not a remaining
unexcluded numerical interval. See `LEAN_HANDOFF.md` for the precise work that
would move this computer-assisted proof inside a proof-assistant kernel.
