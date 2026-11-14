module
public import Mathlib.Data.Real.Sqrt
public import Mathlib.Analysis.Convex.Hull
public import Mathlib.Topology.Instances.Real.Lemmas

public section
namespace Sixpack
noncomputable section

@[expose] noncomputable def root13 : ℝ := Real.sqrt 13

@[expose] noncomputable def optimum : ℝ := (13 + 3 * root13) / 8

@[expose] def outerBound : ℝ := 29770817283 / 10000000000

abbrev Point := ℝ × ℝ

abbrev Triangle := Fin 3 → Point

@[expose] def delta (p q : Point) : Point := (p.1 - q.1, p.2 - q.2)

@[expose] def cross (p q : Point) : ℝ := p.1 * q.2 - p.2 * q.1

@[expose] def scaledNormSq (p : Point) : ℝ := p.1 ^ 2 + 3 * p.2 ^ 2

@[expose] def toCartesian (p : Point) : Point := (p.1, Real.sqrt 3 * p.2)

@[expose] def InContainer (L : ℝ) (p : Point) : Prop :=
  0 ≤ p.2 ∧ 0 ≤ p.1 - p.2 ∧ 0 ≤ L - p.1 - p.2

@[expose] def StrictlyInContainer (L : ℝ) (p : Point) : Prop :=
  0 < p.2 ∧ 0 < p.1 - p.2 ∧ 0 < L - p.1 - p.2

@[expose] def OnBoundary (L : ℝ) (p : Point) : Prop :=
  p.2 = 0 ∨ p.1 - p.2 = 0 ∨ L - p.1 - p.2 = 0

@[expose] def centerEmbed (l L : ℝ) (p : Point) : Point :=
  (p.1 + (L - l) / 2, p.2 + (L - l) / 6)

@[expose] def triangleHull (T : Triangle) : Set Point := convexHull ℝ (Set.range T)

@[expose] def Packing (L : ℝ) (T : Fin 6 → Triangle) : Prop :=
  (∀ i v, scaledNormSq (delta (T i (v + 1)) (T i v)) = 1) ∧
  (∀ i, triangleHull (T i) ⊆ {p | InContainer L p}) ∧
  Pairwise (fun i j : Fin 6 => Disjoint (interior (triangleHull (T i)))
    (interior (triangleHull (T j))))

end
end Sixpack
#print axioms Sixpack.Packing
#print axioms Sixpack.optimum
