module
public import Sixpack430.Semantics.GeometryV3

public section
namespace Sixpack
noncomputable section

@[expose] def rotate (c w : ℝ) (p : Point) : Point :=
  (c * p.1 - 3 * w * p.2, w * p.1 + c * p.2)

@[expose] def uprightCentered : Triangle := ![(-1/2,-1/6),(1/2,-1/6),(0,1/3)]

@[expose] def placementVertex (p : Point) (c s : ℝ) (v : Fin 3) : Point :=
  ((p.1+(rotate c s (uprightCentered v)).1),
   (p.2+(rotate c s (uprightCentered v)).2))

@[expose] def orientationCosine (t : ℝ) : ℝ := (1-3*t^2)/(1+3*t^2)

@[expose] def orientationSine (t : ℝ) : ℝ := 2*t/(1+3*t^2)

@[expose] def orientationSupport (t : ℝ) : ℝ := (1-3*t^2+6*|t|)/(1+3*t^2)

@[expose] def orientationBinMinimum (lo hi : ℝ) : ℝ :=
  if 0 ≤ lo then orientationSupport lo else if hi ≤ 0 then orientationSupport hi else 1

@[expose] def orientationBinLower (K : ℕ) (b : Fin K) : ℝ := (2*(b.val:ℝ)-(K:ℝ))/(3*(K:ℝ))

@[expose] def orientationBinUpper (K : ℕ) (b : Fin K) : ℝ := (2*(b.val:ℝ)+2-(K:ℝ))/(3*(K:ℝ))

@[expose] def centroidUV (p : Point) : Point := (p.1-p.2-1/3,2*p.2-1/3)

@[expose] def InSpatialCell (h : ℝ) (k l : ℕ) (down : Bool) (p : Point) : Prop :=
  if down then
    p.1 ≤ (k+1:ℕ)*h ∧ p.2 ≤ (l+1:ℕ)*h ∧ (k+l+1:ℕ)*h ≤ p.1+p.2
  else
    (k:ℝ)*h ≤ p.1 ∧ (l:ℝ)*h ≤ p.2 ∧ p.1+p.2 ≤ (k+l+1:ℕ)*h

@[expose] def ValidGridCell (m k l : ℕ) (down : Bool) : Prop :=
  if down then k+l+2 ≤ m else k+l+1 ≤ m

@[expose] def GridCell (m : ℕ) := {c : Fin m × Fin m × Bool // ValidGridCell m c.1.val c.2.1.val c.2.2}

@[expose] def InGridCell (D : ℝ) (m : ℕ) (c : GridCell m) (p : Point) : Prop :=
  InSpatialCell (D/(m:ℝ)) c.val.1.val c.val.2.1.val c.val.2.2 p

@[expose] def binCentroidInset (K : ℕ) (b : Fin K) : ℝ :=
  (orientationBinMinimum (orientationBinLower K b) (orientationBinUpper K b)-1)/3

@[expose] def InPlacementRegion (m K : ℕ) (c : GridCell m) (b : Fin K) (p : Point) : Prop :=
  InGridCell (outerBound-1) m c (centroidUV p) ∧
    binCentroidInset K b ≤ (centroidUV p).1 ∧
    binCentroidInset K b ≤ (centroidUV p).2 ∧
    (centroidUV p).1+(centroidUV p).2 ≤ outerBound-1-binCentroidInset K b

@[expose] def triangleCentroid (T : Triangle) : Point := (1/3 : ℝ) • (T 0 + T 1 + T 2)

structure PlacementLabel where
  m : ℕ
  K : ℕ
  cell : GridCell m
  bin : Fin K

@[expose] def InLabel (r : PlacementLabel) (p : Point) : Prop :=
  InPlacementRegion r.m r.K r.cell r.bin p

@[expose] def RegionRepresents (r : PlacementLabel) (T : Triangle) : Prop :=
  InLabel r (triangleCentroid T) ∧ ∃ t : ℝ,
    orientationBinLower r.K r.bin ≤ t ∧ t ≤ orientationBinUpper r.K r.bin ∧
    triangleHull T = triangleHull (fun v => placementVertex (triangleCentroid T)
      (orientationCosine t) (orientationSine t) v)

abbrev RootRegionKey (m K : ℕ) := GridCell m × Fin K

@[expose] def rootRegionLabel (m K : ℕ) (key : RootRegionKey m K) : PlacementLabel :=
  ⟨m,K,key.1,key.2⟩

end
end Sixpack
#print axioms Sixpack.RegionRepresents
