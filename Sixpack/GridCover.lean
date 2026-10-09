import Sixpack.SpatialCells

namespace Sixpack
noncomputable section

def ValidGridCell (m k l : ℕ) (down : Bool) : Prop :=
  if down then k+l+2 ≤ m else k+l+1 ≤ m

def GridCell (m : ℕ) := {c : Fin m × Fin m × Bool // ValidGridCell m c.1.val c.2.1.val c.2.2}

instance (m : ℕ) : DecidablePred
    (fun c : Fin m × Fin m × Bool => ValidGridCell m c.1.val c.2.1.val c.2.2) := by
  intro c
  dsimp only [ValidGridCell]
  infer_instance

instance (m : ℕ) : Fintype (GridCell m) := inferInstanceAs
  (Fintype {c : Fin m × Fin m × Bool // ValidGridCell m c.1.val c.2.1.val c.2.2})

def InGridCell (D : ℝ) (m : ℕ) (c : GridCell m) (p : Point) : Prop :=
  InSpatialCell (D/(m:ℝ)) c.val.1.val c.val.2.1.val c.val.2.2 p

/-- Every positive triangular subdivision covers the entire continuous closed
centroid simplex. Grid boundaries need no special tie-breaking convention. -/
theorem grid_cells_cover (m : ℕ) (hm : 0 < m) (D : ℝ) (hD : 0 < D)
    (p : Point) (hu : 0 ≤ p.1) (hv : 0 ≤ p.2) (hsum : p.1+p.2 ≤ D) :
    ∃ c : GridCell m, InGridCell D m c p := by
  let h : ℝ := D/(m:ℝ)
  have hmr : 0 < (m:ℝ) := by exact_mod_cast hm
  have hh : 0 < h := div_pos hD hmr
  have hmh : (m:ℝ)*h = D := by dsimp [h]; field_simp
  have hsumM : p.1+p.2 ≤ (m:ℝ)*h := by rwa [hmh]
  obtain ⟨k,hklo,hkhi⟩ := scaled_closed_bins_cover m hm h p.1 hh hu (by linarith only [hv,hsumM])
  have hN : 0 < m-k.val := by omega
  have hrow : p.2 ≤ ((m-k.val:ℕ):ℝ)*h := by
    rw [Nat.cast_sub (by omega)]
    nlinarith only [hsumM,hklo]
  obtain ⟨l,hllo,hlhi⟩ := scaled_closed_bins_cover (m-k.val) hN h p.2 hh hv hrow
  let lm : Fin m := ⟨l.val,by omega⟩
  have hkl : k.val+lm.val+1 ≤ m := by dsimp [lm]; omega
  by_cases hlow : p.1+p.2 ≤ ((k.val+lm.val+1:ℕ):ℝ)*h
  · refine ⟨⟨(k,lm,false),hkl⟩,?_⟩
    change InSpatialCell h k.val lm.val false p
    exact ⟨hklo,hllo,hlow⟩
  · have hdown : k.val+lm.val+2 ≤ m := by
      by_contra hn
      have heq : k.val+lm.val+1 = m := by omega
      rw [heq] at hlow
      exact hlow hsumM
    refine ⟨⟨(k,lm,true),hdown⟩,?_⟩
    change InSpatialCell h k.val lm.val true p
    dsimp [InSpatialCell]
    norm_cast at hkhi hlhi ⊢
    exact ⟨hkhi,hlhi,le_of_lt (lt_of_not_ge hlow)⟩

/-- The checker uses this explicit row-major grid index. -/
def gridIndex (m : ℕ) (c : GridCell m) : ℕ :=
  c.val.1.val*(2*m-c.val.1.val)+2*c.val.2.1.val+(if c.val.2.2 then 1 else 0)

end
end Sixpack
