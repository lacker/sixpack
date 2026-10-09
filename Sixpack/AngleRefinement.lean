import Sixpack.UniformInnerTriangle

namespace Sixpack
noncomputable section

def childAngleBin (K : ℕ) (b : Fin K) (right : Bool) : Fin (2*K) :=
  ⟨2*b.val+(if right then 1 else 0),by cases right <;> simp <;> omega⟩

/-- The doubled grid bisects each closed parameter interval exactly. -/
theorem child_angle_endpoints (K : ℕ) (b : Fin K) :
    orientationBinLower (2*K) (childAngleBin K b false) = orientationBinLower K b ∧
    orientationBinUpper (2*K) (childAngleBin K b false) = orientationBinMidpoint K b ∧
    orientationBinLower (2*K) (childAngleBin K b true) = orientationBinMidpoint K b ∧
    orientationBinUpper (2*K) (childAngleBin K b true) = orientationBinUpper K b := by
  have hKpos : 0 < K := lt_of_le_of_lt (Nat.zero_le _) b.isLt
  have hK : (K:ℝ) ≠ 0 := by exact_mod_cast Nat.ne_of_gt hKpos
  norm_num [orientationBinLower,orientationBinUpper,orientationBinMidpoint,childAngleBin]
  refine ⟨?_,?_,?_,?_⟩ <;> field_simp <;> ring

theorem child_angle_bins_cover (K : ℕ) (b : Fin K) (t : ℝ)
    (hlo : orientationBinLower K b ≤ t) (hhi : t ≤ orientationBinUpper K b) :
    ∃ right : Bool, orientationBinLower (2*K) (childAngleBin K b right) ≤ t ∧
      t ≤ orientationBinUpper (2*K) (childAngleBin K b right) := by
  have h := child_angle_endpoints K b
  by_cases hmid : t ≤ orientationBinMidpoint K b
  · exact ⟨false,by rw [h.1,h.2.1]; exact ⟨hlo,hmid⟩⟩
  · exact ⟨true,by rw [h.2.2.1,h.2.2.2]; exact ⟨le_of_not_ge hmid,hhi⟩⟩

theorem child_angle_bin_subset (K : ℕ) (b : Fin K) (right : Bool) (t : ℝ)
    (hlo : orientationBinLower (2*K) (childAngleBin K b right) ≤ t)
    (hhi : t ≤ orientationBinUpper (2*K) (childAngleBin K b right)) :
    orientationBinLower K b ≤ t ∧ t ≤ orientationBinUpper K b := by
  have h := child_angle_endpoints K b
  have hm := orientation_bin_midpoint_bounds K (lt_of_le_of_lt (Nat.zero_le _) b.isLt) b
  cases right
  · rw [h.1] at hlo
    rw [h.2.1] at hhi
    exact ⟨hlo,hhi.trans hm.2.2⟩
  · rw [h.2.2.1] at hlo
    rw [h.2.2.2] at hhi
    exact ⟨hm.2.1.trans hlo,hhi⟩

/-- The bin minimum is achieved by an actual point of its closed interval. -/
theorem orientation_bin_minimum_attained (lo hi : ℝ) (horder : lo ≤ hi) :
    ∃ t, lo ≤ t ∧ t ≤ hi ∧ orientationSupport t = orientationBinMinimum lo hi := by
  unfold orientationBinMinimum
  split_ifs with hpos hneg
  · exact ⟨lo,le_rfl,horder,rfl⟩
  · exact ⟨hi,horder,le_rfl,rfl⟩
  · refine ⟨0,le_of_not_ge hpos,le_of_not_ge hneg,?_⟩
    norm_num [orientationSupport]

/-- Restricting an angle interval can only increase its necessary support. -/
theorem orientation_bin_minimum_restriction (lo hi a b : ℝ)
    (hlo : lo ≤ a) (horder : a ≤ b) (hhi : b ≤ hi)
    (ha : |a| ≤ 1/3) (hb : |b| ≤ 1/3) :
    orientationBinMinimum lo hi ≤ orientationBinMinimum a b := by
  obtain ⟨t,hat,htb,heq⟩ := orientation_bin_minimum_attained a b horder
  have ht : |t| ≤ 1/3 := abs_le.mpr
    ⟨(abs_le.mp ha).1.trans hat,htb.trans (abs_le.mp hb).2⟩
  rw [← heq]
  exact orientation_bin_minimum_lower (hlo.trans hat) (htb.trans hhi) ht

/-- Child angle bins have at least their parent's conservative support minimum. -/
theorem child_angle_minimum_monotone (K : ℕ) (b : Fin K) (right : Bool) :
    orientationBinMinimum (orientationBinLower K b) (orientationBinUpper K b) ≤
      orientationBinMinimum (orientationBinLower (2*K) (childAngleBin K b right))
        (orientationBinUpper (2*K) (childAngleBin K b right)) := by
  have hK : 0 < K := lt_of_le_of_lt (Nat.zero_le _) b.isLt
  have hc := orientation_bin_endpoint_bounds (2*K) (by omega) (childAngleBin K b right)
  have hparentlo := (child_angle_bin_subset K b right _ le_rfl hc.2.2).1
  have hparenthi := (child_angle_bin_subset K b right _ hc.2.2 le_rfl).2
  exact orientation_bin_minimum_restriction _ _ _ _ hparentlo hc.2.2 hparenthi hc.1 hc.2.1

end
end Sixpack
