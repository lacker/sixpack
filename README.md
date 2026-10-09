# Sixpack

Independent audit and Lean formalization of a proposed optimal packing of six
unit equilateral triangles in an equilateral triangle, with candidate side
`(13 + 3√13)/8`.

**The global optimality theorem has not been verified in Lean.** The original
research claims a complete computer-assisted proof. The fresh full replay passed
all 108 graphs and the final tree audit; all rebuilt graph hashes match. The
written analytic lemmas were audited, with no defect found. The local radius
analysis has since been formalized for packings in the rotation chart; tube,
global coverage and production search claims remain outside Lean. Original
success logs are retained as reference material.

- `six_triangle_packing/`: the 730 original research files, preserved byte for
  byte from the archive. Its historical claims are reference material.
- `six_triangle_packing_research_v5.zip`: the unchanged original archive.
- `audit/`: fresh execution logs, integrity checks, independent symbolic audit,
  and the audit report. Disposable replay directories are ignored by Git.
- `Sixpack/`: Lean proofs, with no proof placeholders or custom geometric axioms.
- [FORMALIZATION_STATUS.md](FORMALIZATION_STATUS.md): approximate completion and
  milestone status.
- [FORMALIZATION_PLAN.md](FORMALIZATION_PLAN.md): theorem boundaries, current
  formal status, and remaining work.
- [audit/REPORT.md](audit/REPORT.md): audit findings and replay status.
- [PROTOTYPE_REPORT.md](PROTOTYPE_REPORT.md): lower-bound certificate experiments
  and local-proof progress, including their remaining hypotheses.

## Lean

Lean and mathlib are pinned to `v4.24.0`; `lake-manifest.json` pins the dependency
commits. With that toolchain available:

```sh
lake exe cache get Mathlib.Data.Real.Sqrt Mathlib.Tactic \
  Mathlib.Analysis.Convex.Hull Mathlib.Topology.Algebra.Module.FiniteDimension \
  Mathlib.Analysis.SpecialFunctions.Trigonometric.Deriv \
  Mathlib.Analysis.Calculus.Deriv.Prod Mathlib.Analysis.Calculus.Taylor \
  Mathlib.Analysis.NormedSpace.HahnBanach.Separation
lake build
lake env lean audit/PrintAxioms.lean
```

The formal results cover exact construction checks, the scaled metric, conservative
projection logic, local-omission logic, centering, and small sound certificate
checkers. The radius branch prototype checks rational arithmetic. The local
first-order layer checks all eight branches against the actual rotation-chart derivatives,
and checks branch 0’s first-order enclosures. Actual second derivatives and all
eight pivot curvatures are proved. All eight branches' coefficient bounds are
now checked against geometry. Uniform
third derivatives, Taylor remainders, nonlinear energy and motion estimates,
and radius rigidity are proved. The 43 excluded separators and finite branch
cover are checked. Separating-axis necessity is proved for arbitrary positively
oriented nondegenerate triangles with disjoint interiors. The combined radius
theorem now starts from an actual packing whose five core pieces are in the
rotation chart, and forces all displacement coordinates to zero. Tube arguments,
global chart coverage and production search certificates remain.
The tube anchor chart, normal Jacobian and exact critical-curve energy are now
proved. Uniform normal Taylor bounds and exact angle interpolation are also proved.
Sampled matrix certificates, the full tube theorems and global coverage remain.
Consult the plan for exact theorem names and limitations. Passing this build does not establish optimality.

## Reproduce the original computer checks without modifying the reference

Python 3.13, a C++17 compiler, and Boost headers are needed. Run from the repo root:

```sh
python3 -m venv .venv
.venv/bin/python -m pip install -r six_triangle_packing/requirements-endpoint.txt
mkdir -p audit
cp -R six_triangle_packing audit/replay
cd audit/replay
../../.venv/bin/python run_endpoint_checks.py
```

If Boost is outside the compiler's normal include path, set `CPLUS_INCLUDE_PATH`
to its include directory. The full run recomputes all 108 graphs and can take a
substantial amount of time. `--node` is a partial diagnostic, not a full proof.

The independent symbolic check additionally needs the pinned SymPy dependency:

```sh
.venv/bin/python -m pip install -r six_triangle_packing/requirements.txt
.venv/bin/python audit/check_symbolic_derivatives.py
```

No license has been inferred for the supplied research material.
