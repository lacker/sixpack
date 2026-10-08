"""Independent symbolic differentiation of the actual local constraint formulas.

This is an audit, not a Lean certificate. The construction is independently
transcribed. The original jets are imported only as values to compare against.
Run from the repository root with the research dependencies installed.
"""
from pathlib import Path
import sys
import json
import time
import sympy as s

ROOT = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(ROOT / "six_triangle_packing"))
from verify_local_radius import jets as centroid_jets
from verify_local_tube import coefficients as tube_coefficients

q = s.sqrt(13)
R = s.Rational
L = (13 + 3*q)/8
A = ((L+1)/2, (L-1)/2)
B = ((11+3*q)/16, (5+q)/16)
C = ((8+3*q)/8, q/8)
D = (3*(1+q)/8, 0)
E = (R(1, 2), R(1, 2))
F = ((7+q)/8, (3+q)/8)
G = ((2+q)/4, R(1, 4))
triangles = [((0, 0), (1, 0), E),
             ((L-1, 0), (L, 0), (L-R(1, 2), R(1, 2))),
             (((L-1)/2, (L-1)/2), A, (L/2, L/2)),
             (E, G, F), (B, C, A), (B, D, C)]
pieces = (0, 2, 3, 4, 5)
centers = {i: tuple(sum(p[k] for p in triangles[i])/3 for k in (0, 1))
           for i in pieces}

def rational(f):
    return R(f.numerator, f.denominator)

def decode(x):
    return rational(x.a) + rational(x.b)*q

def sub(p, r):
    return (p[0]-r[0], p[1]-r[1])

def determinant(p, r):
    return p[0]*r[1]-p[1]*r[0]

def symbolic_vertices(pivot):
    count = 15 if pivot else 16
    w = s.symbols(f"w0:{count}")
    ca, sa = s.symbols("critical_cos critical_sin_scaled")
    cursor = 0
    vertices = {}
    for i in pieces:
        anchor = E if pivot and i == 3 else centers[i]
        tx, tz = w[cursor:cursor+2]
        cursor += 2
        if pivot and i == 3:
            c, ss = ca, sa
        else:
            alpha = w[cursor]
            cursor += 1
            # Exact Taylor jets of cos(sqrt(3)*alpha), sin(...)/sqrt(3).
            c, ss = 1-R(3, 2)*alpha**2, alpha
        vertices[i] = []
        for p in triangles[i]:
            ox, oz = sub(p, anchor)
            vertices[i].append((anchor[0]+tx+c*ox-3*ss*oz,
                                anchor[1]+tz+ss*ox+c*oz))
    assert cursor == count-1
    return vertices, w, ca, sa

def expression(label, vertices, w):
    if label[0] == "boundary":
        _, i, v, k = label
        x, z = vertices[i][v]
        return (z, x-z, L+w[-1]-x-z)[k]
    _, i, j, e, v = label
    p = vertices[i][e]
    return -determinant(sub(vertices[i][(e+1)%3], p), sub(vertices[j][v], p))

def jets(expr, w):
    # Polynomial coefficient extraction is exact symbolic differentiation at 0.
    poly = s.Poly(s.expand(expr), *w)
    zero = [0]*len(w)
    def coefficient(indices):
        powers = zero.copy()
        for i in indices:
            powers[i] += 1
        return poly.coeff_monomial(tuple(powers))
    return (coefficient(()),
            [coefficient((i,)) for i in range(len(w))],
            [[(2 if i == j else 1)*coefficient((i, j))
              for j in range(len(w))] for i in range(len(w))])

def flatten(x):
    if isinstance(x, (tuple, list)):
        return [a for v in x for a in flatten(v)]
    return [x]

def main():
    start = time.monotonic()
    cert = json.loads((ROOT / "six_triangle_packing/local_certificate.json").read_text())
    labels = {tuple(l) for b in cert["branches"] for l in b["positive_constraints"]}
    # Include every excluded separator, not just the active local constraints.
    for item in cert["excluded_axes_at_candidate"]:
        other = next(i for i in item["pair"] if i != item["owner"])
        labels.add(("pair", item["owner"], other, item["edge"], item["negative_vertex"]))
    counts = {}
    for pivot in (False, True):
        vertices, w, ca, sa = symbolic_vertices(pivot)
        checked = 0
        for label in sorted(labels):
            actual = jets(expression(label, vertices, w), w)
            expected = tube_coefficients(label) if pivot else centroid_jets(label)
            if pivot:
                def combine(z):
                    a, b, c = z
                    return [decode(v0)+sa*decode(vs)+(ca-1)*decode(vc)
                            for v0, vs, vc in zip(flatten(a), flatten(b), flatten(c))]
                expected_flat = [x for group in expected for x in combine(group)]
            else:
                expected_flat = list(map(decode, flatten(expected)))
            for a, b in zip(flatten(actual), expected_flat, strict=True):
                diff = s.expand(a-b)
                if pivot:
                    # The critical rotation is exact: ca^2+3*sa^2=1.
                    diff = s.rem(diff, ca**2+3*sa**2-1, ca)
                assert s.expand(diff) == 0, (pivot, label, diff)
                checked += 1
        counts["pivot" if pivot else "centroid"] = checked
        print("PASS", "pivot" if pivot else "centroid", checked, flush=True)
    result = {"status": "passed", "unique_constraints": len(labels),
              "symbolic_entries_checked": counts, "seconds": time.monotonic()-start,
              "scope": "Polynomial jets checked independently; uniform analytic bounds and global optimality are not established by this script."}
    (ROOT / "audit/symbolic-derivatives.json").write_text(json.dumps(result, indent=2)+"\n")
    print(json.dumps(result, indent=2))

if __name__ == "__main__":
    main()
