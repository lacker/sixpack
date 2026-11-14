module
public import Sixpack430.Generic.GridCover
public section

namespace Sixpack.RootSymmetryGridV1
noncomputable section

theorem swap_spatial {h : ℝ} {k l : Nat} {down : Bool} {p : Point}
    (member : InSpatialCell h k l down p) :
    InSpatialCell h l k down (p.2,p.1) := by
  cases down <;> simp [InSpatialCell,Nat.cast_add] at member ⊢
  all_goals rcases member with ⟨hu,hv,hs⟩
  all_goals refine ⟨hv,hu,?_⟩
  all_goals nlinarith only [hs]

theorem cycle_spatial {h D : ℝ} {k l r : Nat} {down : Bool} {p : Point}
    (total : ((k+l+r+(if down then 2 else 1) : Nat) : ℝ)*h = D)
    (member : InSpatialCell h k l down p) :
    InSpatialCell h l r down (p.2,D-p.1-p.2) := by
  cases down <;> simp [InSpatialCell,Nat.cast_add] at member ⊢
  all_goals simp [Nat.cast_add] at total
  all_goals rcases member with ⟨hu,hv,hs⟩
  all_goals refine ⟨?_,?_,?_⟩
  all_goals nlinarith only [hu,hv,hs,total]

theorem swap_grid (D : ℝ) {m : Nat} (c d : GridCell m)
    (first : d.val.1.val = c.val.2.1.val)
    (second : d.val.2.1.val = c.val.1.val)
    (direction : d.val.2.2 = c.val.2.2) (p : Point)
    (member : InGridCell D m c p) : InGridCell D m d (p.2,p.1) := by
  change InSpatialCell (D/m) d.val.1.val d.val.2.1.val d.val.2.2 (p.2,p.1)
  rw [first,second,direction]
  exact swap_spatial member

theorem cycle_grid (D : ℝ) {m : Nat} (c d : GridCell m)
    (first : d.val.1.val = c.val.2.1.val)
    (direction : d.val.2.2 = c.val.2.2)
    (total : c.val.1.val+c.val.2.1.val+d.val.2.1.val+
      (if c.val.2.2 then 2 else 1) = m) (p : Point)
    (member : InGridCell D m c p) : InGridCell D m d (p.2,D-p.1-p.2) := by
  have positive_m : 0 < m := by
    have bound := c.val.1.isLt
    omega
  have nonzero : (m : ℝ) ≠ 0 := by exact_mod_cast (Nat.ne_of_gt positive_m)
  have scaled : ((c.val.1.val+c.val.2.1.val+d.val.2.1.val+
      (if c.val.2.2 then 2 else 1) : Nat) : ℝ)*(D/m) = D := by
    rw [total]
    field_simp [nonzero]
  change InSpatialCell (D/m) d.val.1.val d.val.2.1.val d.val.2.2 (p.2,D-p.1-p.2)
  rw [first,direction]
  exact cycle_spatial scaled member

end
end Sixpack.RootSymmetryGridV1

#print axioms Sixpack.RootSymmetryGridV1.swap_spatial
#print axioms Sixpack.RootSymmetryGridV1.cycle_spatial
#print axioms Sixpack.RootSymmetryGridV1.swap_grid
#print axioms Sixpack.RootSymmetryGridV1.cycle_grid
