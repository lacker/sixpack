import Sixpack.RegionBlockCertificate
import Sixpack.SpatialRefinement

namespace Sixpack

def spatialDescendantCoords (c : ℕ × ℕ × Bool) : List (Fin 4) → ℕ × ℕ × Bool
  | [] => c
  | r :: path => spatialDescendantCoords (midsegmentLabels c.1 c.2.1 c.2.2 r) path

/-- Integer ancestry and identical closed orientation bins. Failed ancestry
never supplies containment or an exclusion. -/
def checkLabelAncestor (parent child : PlacementLabel) (path : List (Fin 4)) : Bool :=
  decide (parent.K = child.K ∧ parent.bin.val = child.bin.val ∧
    child.m = parent.m * 2^path.length ∧
    spatialDescendantCoords (parent.cell.val.1.val,parent.cell.val.2.1.val,parent.cell.val.2.2) path =
      (child.cell.val.1.val,child.cell.val.2.1.val,child.cell.val.2.2))

noncomputable section

/-- Repeated midpoint ancestry implies actual closed-cell containment. -/
theorem spatial_descendant_subset (h : ℝ) (c : ℕ × ℕ × Bool) (path : List (Fin 4))
    (p : Point)
    (hp : InSpatialCell (h/(2:ℝ)^path.length)
      (spatialDescendantCoords c path).1 (spatialDescendantCoords c path).2.1
      (spatialDescendantCoords c path).2.2 p) :
    InSpatialCell h c.1 c.2.1 c.2.2 p := by
  induction path generalizing h c with
  | nil => simpa [spatialDescendantCoords] using hp
  | cons r path ih =>
      have heq : h/(2:ℝ)^(r::path).length = (h/2)/(2:ℝ)^path.length := by
        simp only [List.length_cons,pow_succ,div_div]
        rw [mul_comm (2:ℝ)]
      rw [heq] at hp
      exact midsegment_child_subset h c.1 c.2.1 c.2.2 r p
        (ih (h/2) (midsegmentLabels c.1 c.2.1 c.2.2 r) hp)

/-- An accepted ancestor label represents every triangle represented by its
child. The orientation and inner-triangle chart are preserved exactly. -/
theorem checked_label_ancestor_represents (parent child : PlacementLabel)
    (path : List (Fin 4)) (hcheck : checkLabelAncestor parent child path = true)
    (T : Triangle) (hrep : RegionRepresents child T) : RegionRepresents parent T := by
  simp only [checkLabelAncestor,decide_eq_true_eq] at hcheck
  rcases parent with ⟨mp,kp,cp,bp⟩
  rcases child with ⟨mc,kc,cc,bc⟩
  rcases hcheck with ⟨hK,hbin,hm,hcoords⟩
  dsimp only at hK hbin hm hcoords
  subst kc
  have hb : bp = bc := Fin.ext hbin
  subst bc
  rcases hrep with ⟨hregion,t,hlo,hhi,hchart⟩
  refine ⟨⟨?_,hregion.2⟩,t,hlo,hhi,hchart⟩
  have hstep : (outerBound-1)/(mc:ℝ) = ((outerBound-1)/(mp:ℝ))/(2:ℝ)^path.length := by
    rw [hm]
    norm_num only [Nat.cast_mul,Nat.cast_pow,Nat.cast_ofNat]
    rw [div_div]
  have hc : InSpatialCell (((outerBound-1)/(mp:ℝ))/(2:ℝ)^path.length)
      cc.val.1.val cc.val.2.1.val cc.val.2.2 (centroidUV (triangleCentroid T)) := by
    rw [← hstep]
    exact hregion.1
  have hd : InSpatialCell (((outerBound-1)/(mp:ℝ))/(2:ℝ)^path.length)
      (spatialDescendantCoords (cp.val.1.val,cp.val.2.1.val,cp.val.2.2) path).1
      (spatialDescendantCoords (cp.val.1.val,cp.val.2.1.val,cp.val.2.2) path).2.1
      (spatialDescendantCoords (cp.val.1.val,cp.val.2.1.val,cp.val.2.2) path).2.2
      (centroidUV (triangleCentroid T)) := by
    rw [hcoords]
    exact hc
  exact spatial_descendant_subset ((outerBound-1)/(mp:ℝ)) _ path _ hd

end
end Sixpack
