# Six-triangle packing research checkpoint — phase 2

**Exact construction and unrestricted local optimality established;
global optimality still unproved.** No Lean checking or claim of independent
peer review has been made.

The candidate side length is `(13+3*sqrt(13))/8`. Credit for the packing goes
to Maurizio Morandi, August 2008, as recorded in
[Erich Friedman's catalogue](https://erich-friedman.github.io/packing/triintri/).
The work here is an independent reconstruction and analysis, not a claim to
have discovered the packing or to have established literature novelty.

## Read the mathematical results

- [LOCAL_PROOF.md](LOCAL_PROOF.md): full unrestricted local proof, all eight
  branch certificates, positive multipliers, second-order obstruction, and
  an explicit conservative coordinate-neighborhood radius `10^(-10)`.
- [GLOBAL_SEARCH.md](GLOBAL_SEARCH.md): a global boundary-support normalization,
  a proof for the completely parallel subclass, rational outer-relaxation
  construction, and transparent outcomes of incomplete global searches.
- [RESEARCH.md](RESEARCH.md): exact coordinates, movable-triangle family,
  the earlier conditional family proof, numerical evidence, and current status.
- [RESEARCH_PHASE1.md](RESEARCH_PHASE1.md): unchanged original checkpoint.

The new theorem is a **strict local minimum for the five-piece cluster**
(pieces 1,3,4,5,6 in the diagram), and therefore a non-strict local minimum
for the six-piece packing. Piece 2 is a rattler. The proof allows independent
motions, opening contacts, and changes of separating edge; it does not assume
that the rhombus remains intact. It does not exclude distant rearrangements.

## Run the exact checkers

No third-party packages are needed:

```bash
python verify_exact.py
python verify_local.py
```

Run without `python -O`: the checkers use assertions and reject optimized
mode. Arithmetic is exact in Q(sqrt(13)), using standard-library `Fraction`.
These programs are conventional independently readable certificate checkers,
not proof-assistant kernels. The calculus and geometric coverage arguments
are supplied in the written proofs.

`verify_exact.py` checks all unit lengths, containment, 15 separating-edge
witnesses, and the continuous rattler motion. It writes `exact_certificate.json`.
`verify_local.py` checks all eight branches, positive multipliers, full-rank
minors, the kernel, positive second-order curvature, inverse-matrix bounds,
and the explicit neighborhood inequalities. It writes `local_certificate.json`.
Its recorded transcript is `local_verification_output.txt`.

## Run implementation cross-checks

A virtual environment is recommended for the optional numerical programs.
The recorded environment is described in `environment.txt` and `requirements.txt`.

```bash
python -m pip install -r requirements.txt
OPENBLAS_NUM_THREADS=1 python -m unittest -v test_packing.py test_new.py
```

All **14 tests** passed; see `test_v2_output.txt`. Tests include independent
finite-difference checks of the exact gradients and curvature, exact sampled
inner-triangle inclusion, and mapping known packings into the relaxed models.
The numerical tests do not themselves prove the mathematical theorem.

## Reproduce exploratory searches

```bash
python derive.py
python packing.py
OPENBLAS_NUM_THREADS=1 python experiments.py --trials 1000 --seed 20261010 --random-only
OPENBLAS_NUM_THREADS=1 python orientation_relaxation.py --bins 24 --fixed-L 14/5 --seconds 120
OPENBLAS_NUM_THREADS=1 python orientation_relaxation.py --bins 24 --fixed-L 14/5 --seconds 120 --anchor
OPENBLAS_NUM_THREADS=1 python orientation_relaxation.py --bins 24 --fixed-L 14/5 --seconds 30 --logarithmic
```

These are floating-point experiments. The multistart search is not exhaustive;
the mixed-integer searches do not emit rigorous exclusion certificates. The
saved 24-bin runs were unresolved at their time limits. In particular, they
do **not** prove a global lower bound of 2.8. Timing and node counts may vary
between platforms. Result filenames containing `20261010` use that integer
as a random seed, not as a claimed run date.

Other exploratory files (`local_analysis.py`, `core_relaxation.py`,
`hitting_experiment.py`) and their outputs are preserved for reproducibility.
Their results must not be confused with the exact local proof.

## Remaining proof obligation

No exhaustive reduction from arbitrary six-triangle packings to the certified
candidate neighborhoods has been proved. Both global boundary-support cases
must still be covered. A complete proof requires a valid global geometric
argument or an exhaustive, rigorously certified exclusion computation.
