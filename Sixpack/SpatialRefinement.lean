import Sixpack.GridCover

namespace Sixpack
noncomputable section

/-- The four child labels reconstructed by the original midpoint checker. -/
def midsegmentLabels (k l : ℕ) (down : Bool) : Fin 4 → ℕ × ℕ × Bool :=
  if down then ![(2*k+1,2*l,true),(2*k+1,2*l+1,true),
    (2*k,2*l+1,true),(2*k+1,2*l+1,false)]
  else ![(2*k,2*l,false),(2*k+1,2*l,false),
    (2*k,2*l+1,false),(2*k,2*l,true)]

theorem midsegment_child_valid (m k l : ℕ) (down : Bool)
    (hparent : ValidGridCell m k l down) (r : Fin 4) :
    let child := midsegmentLabels k l down r
    ValidGridCell (2*m) child.1 child.2.1 child.2.2 := by
  cases down <;> fin_cases r <;>
    norm_num [midsegmentLabels,ValidGridCell,Matrix.cons_val_two,Matrix.cons_val_three] at hparent ⊢ <;> omega

/-- Closed parent membership implies membership of at least one of its four
closed midpoint children, with neither a sample point nor an interior assumption. -/
theorem midsegment_cells_cover (h : ℝ) (k l : ℕ) (down : Bool) (p : Point)
    (hparent : InSpatialCell h k l down p) :
    ∃ r : Fin 4, let child := midsegmentLabels k l down r
      InSpatialCell (h/2) child.1 child.2.1 child.2.2 p := by
  cases down
  · dsimp [InSpatialCell] at hparent
    simp only [Nat.cast_add,Nat.cast_one] at hparent
    by_cases hx : ((k:ℝ)+1/2)*h ≤ p.1
    · refine ⟨1,?_⟩
      norm_num [midsegmentLabels,InSpatialCell,Matrix.cons_val_two,Matrix.cons_val_three]
      refine ⟨?_,?_,?_⟩ <;> nlinarith only [hx,hparent.1,hparent.2.1,hparent.2.2]
    · by_cases hy : ((l:ℝ)+1/2)*h ≤ p.2
      · refine ⟨2,?_⟩
        norm_num [midsegmentLabels,InSpatialCell,Matrix.cons_val_two,Matrix.cons_val_three]
        refine ⟨?_,?_,?_⟩ <;> nlinarith only [hy,hparent.1,hparent.2.1,hparent.2.2]
      · by_cases hs : p.1+p.2 ≤ ((k:ℝ)+(l:ℝ)+1/2)*h
        · refine ⟨0,?_⟩
          norm_num [midsegmentLabels,InSpatialCell,Matrix.cons_val_two,Matrix.cons_val_three]
          refine ⟨?_,?_,?_⟩ <;> nlinarith only [hs,hparent.1,hparent.2.1,hparent.2.2]
        · refine ⟨3,?_⟩
          norm_num [midsegmentLabels,InSpatialCell,Matrix.cons_val_two,Matrix.cons_val_three]
          refine ⟨?_,?_,?_⟩ <;> nlinarith only [le_of_not_ge hx,le_of_not_ge hy,le_of_not_ge hs]
  · dsimp [InSpatialCell] at hparent
    simp only [Nat.cast_add,Nat.cast_one] at hparent
    by_cases hx : p.1 ≤ ((k:ℝ)+1/2)*h
    · refine ⟨2,?_⟩
      norm_num [midsegmentLabels,InSpatialCell,Matrix.cons_val_two,Matrix.cons_val_three]
      refine ⟨?_,?_,?_⟩ <;> nlinarith only [hx,hparent.1,hparent.2.1,hparent.2.2]
    · by_cases hy : p.2 ≤ ((l:ℝ)+1/2)*h
      · refine ⟨0,?_⟩
        norm_num [midsegmentLabels,InSpatialCell,Matrix.cons_val_two,Matrix.cons_val_three]
        refine ⟨?_,?_,?_⟩ <;> nlinarith only [hy,hparent.1,hparent.2.1,hparent.2.2]
      · by_cases hs : ((k:ℝ)+(l:ℝ)+3/2)*h ≤ p.1+p.2
        · refine ⟨1,?_⟩
          norm_num [midsegmentLabels,InSpatialCell,Matrix.cons_val_two,Matrix.cons_val_three]
          refine ⟨?_,?_,?_⟩ <;> nlinarith only [hs,hparent.1,hparent.2.1,hparent.2.2]
        · refine ⟨3,?_⟩
          norm_num [midsegmentLabels,InSpatialCell,Matrix.cons_val_two,Matrix.cons_val_three]
          refine ⟨?_,?_,?_⟩ <;> nlinarith only [le_of_not_ge hx,le_of_not_ge hy,le_of_not_ge hs]

/-- Every midpoint child is a subset of its parent cell. -/
theorem midsegment_child_subset (h : ℝ) (k l : ℕ) (down : Bool) (r : Fin 4) (p : Point)
    (hchild : let child := midsegmentLabels k l down r
      InSpatialCell (h/2) child.1 child.2.1 child.2.2 p) :
    InSpatialCell h k l down p := by
  cases down <;> fin_cases r <;>
    norm_num [midsegmentLabels,InSpatialCell,Matrix.cons_val_two,Matrix.cons_val_three] at hchild ⊢
  all_goals refine ⟨?_,?_,?_⟩ <;> nlinarith only [hchild.1,hchild.2.1,hchild.2.2]

/-- Validity supplies the finite coordinate bounds for any grid label. -/
theorem valid_grid_cell_coordinates (m k l : ℕ) (down : Bool)
    (hv : ValidGridCell m k l down) : k < m ∧ l < m := by
  cases down <;> dsimp [ValidGridCell] at hv <;> omega

def midsegmentGridChild (m : ℕ) (c : GridCell m) (r : Fin 4) : GridCell (2*m) := by
  let child := midsegmentLabels c.val.1.val c.val.2.1.val c.val.2.2 r
  have hv : ValidGridCell (2*m) child.1 child.2.1 child.2.2 :=
    midsegment_child_valid m _ _ _ c.property r
  have hcoords := valid_grid_cell_coordinates (2*m) _ _ _ hv
  exact ⟨(⟨child.1,hcoords.1⟩,⟨child.2.1,hcoords.2⟩,child.2.2),hv⟩

theorem doubled_grid_step (D : ℝ) (m : ℕ) : D/(2*m:ℕ) = (D/(m:ℝ))/2 := by
  norm_num [Nat.cast_mul]
  ring

/-- The concrete child labels cover their parent in the doubled spatial grid. -/
theorem grid_midsegment_children_cover (D : ℝ) (m : ℕ) (c : GridCell m) (p : Point)
    (hp : InGridCell D m c p) :
    ∃ r : Fin 4, InGridCell D (2*m) (midsegmentGridChild m c r) p := by
  obtain ⟨r,hr⟩ := midsegment_cells_cover (D/(m:ℝ)) _ _ _ p hp
  refine ⟨r,?_⟩
  change InSpatialCell (D/(2*m:ℕ)) _ _ _ p
  rw [doubled_grid_step]
  exact hr

/-- The child grid is an actual refinement, not merely another independent cover. -/
theorem grid_midsegment_child_subset (D : ℝ) (m : ℕ) (c : GridCell m)
    (r : Fin 4) (p : Point)
    (hp : InGridCell D (2*m) (midsegmentGridChild m c r) p) : InGridCell D m c p := by
  apply midsegment_child_subset (D/(m:ℝ)) _ _ _ r p
  change InSpatialCell ((D/(m:ℝ))/2) _ _ _ p
  rw [← doubled_grid_step]
  exact hp

end
end Sixpack
