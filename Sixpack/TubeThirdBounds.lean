import Sixpack.PairThirdBound

namespace Sixpack

theorem pairThirdPath_split_bound (ai aj : ℝ) (e oj c v : Point) (t : ℝ) :
    |pairThirdPath ai aj e oj c v t| ≤
      |cross (rotationThirdPath ai e t) (affinePointPath c v t)| +
      3*|cross (rotationSecondPath ai e t) v| +
      |cross e (rotationThirdPath (aj-ai) oj t)| := by
  unfold pairThirdPath
  calc
    _ ≤ |-cross (rotationThirdPath ai e t) (affinePointPath c v t) -
        3*cross (rotationSecondPath ai e t) v| + |cross e (rotationThirdPath (aj-ai) oj t)| := by
      simpa only [sub_zero,zero_sub,abs_neg] using abs_sub_le
        (-cross (rotationThirdPath ai e t) (affinePointPath c v t)-
          3*cross (rotationSecondPath ai e t) v) 0 (cross e (rotationThirdPath (aj-ai) oj t))
    _ ≤ _ := by
      apply add_le_add_right
      simpa only [sub_zero,zero_sub,abs_neg,abs_mul,abs_of_nonneg (by norm_num : (0:ℝ) ≤ 3)]
        using abs_sub_le (-cross (rotationThirdPath ai e t) (affinePointPath c v t)) 0
          (3*cross (rotationSecondPath ai e t) v)

theorem pairThirdPath_owner_terms_bound {ai δ t : ℝ} {e c v : Point}
    (hδ : 0 ≤ δ) (ht : t ∈ Set.Icc (0:ℝ) 1) (hai : |ai| ≤ δ)
    (he : physicalNorm e = 1) (hc : physicalNorm c ≤ 3) (hv : physicalNorm v ≤ 4*δ) :
    |cross (rotationThirdPath ai e t) (affinePointPath c v t)| +
      3*|cross (rotationSecondPath ai e t) v| ≤ (9+12*δ+12*Real.sqrt 3)*δ^3 := by
  have hspos : 0 < Real.sqrt 3 := Real.sqrt_pos.mpr (by norm_num)
  have hsq : (Real.sqrt 3)^2 = 3 := Real.sq_sqrt (by norm_num)
  have hp3 := pow_le_pow_left₀ (abs_nonneg ai) hai 3
  have hp2 : ai^2 ≤ δ^2 := by simpa only [sq_abs] using pow_le_pow_left₀ (abs_nonneg ai) hai 2
  have hC := affinePointPath_norm_bound hδ hc hv ht
  have hR3 : physicalNorm (rotationThirdPath ai e t) ≤ (3*Real.sqrt 3)*δ^3 := by
    rw [rotationThirdPath_norm,he,mul_one]
    nlinarith [mul_nonneg (by positivity : 0 ≤ 3*Real.sqrt 3) (sub_nonneg.mpr hp3)]
  have hR2 : physicalNorm (rotationSecondPath ai e t) ≤ 3*δ^2 := by
    rw [rotationSecondPath_norm,he,mul_one]
    exact mul_le_mul_of_nonneg_left hp2 (by norm_num)
  have h1 : |cross (rotationThirdPath ai e t) (affinePointPath c v t)| ≤ 3*(3+4*δ)*δ^3 := by
    apply (mul_le_mul_left hspos).mp
    calc
      _ ≤ physicalNorm (rotationThirdPath ai e t)*physicalNorm (affinePointPath c v t) := physical_cross_bound _ _
      _ ≤ ((3*Real.sqrt 3)*δ^3)*(3+4*δ) := mul_le_mul hR3 hC (physicalNorm_nonneg _) (by positivity)
      _ = _ := by ring
  have h2 : |cross (rotationSecondPath ai e t) v| ≤ 4*Real.sqrt 3*δ^3 := by
    apply (mul_le_mul_left hspos).mp
    calc
      _ ≤ physicalNorm (rotationSecondPath ai e t)*physicalNorm v := physical_cross_bound _ _
      _ ≤ (3*δ^2)*(4*δ) := mul_le_mul hR2 hv (physicalNorm_nonneg _) (by positivity)
      _ = Real.sqrt 3*(4*Real.sqrt 3*δ^3) := by
        calc
          _ = 4*(Real.sqrt 3)^2*δ^3 := by rw [hsq]; ring
          _ = _ := by ring
  nlinarith only [h1,h2]

theorem pairThirdPath_regular_tube_bound {ai aj δ t : ℝ} {e oj c v : Point}
    (hδ : 0 ≤ δ) (hr : δ ≤ 1/10) (ht : t ∈ Set.Icc (0:ℝ) 1)
    (hai : |ai| ≤ δ) (hrel : |aj-ai| ≤ 2*δ)
    (he : physicalNorm e = 1) (hoj : Real.sqrt 3*physicalNorm oj = 1)
    (hc : physicalNorm c ≤ 3) (hv : physicalNorm v ≤ 4*δ) :
    |pairThirdPath ai aj e oj c v t| ≤ 45*δ^3 := by
  have hspos : 0 < Real.sqrt 3 := Real.sqrt_pos.mpr (by norm_num)
  have hsq : (Real.sqrt 3)^2 = 3 := Real.sq_sqrt (by norm_num)
  have hroot : Real.sqrt 3 < 26/15 := by nlinarith
  have hrel3 : |aj-ai|^3 ≤ 8*δ^3 := by
    have h := pow_le_pow_left₀ (abs_nonneg (aj-ai)) hrel 3
    nlinarith only [h]
  have hR : physicalNorm (rotationThirdPath (aj-ai) oj t) ≤ 24*δ^3 := by
    rw [rotationThirdPath_norm,hoj]
    nlinarith only [hrel3]
  have hlast : |cross e (rotationThirdPath (aj-ai) oj t)| ≤ 8*Real.sqrt 3*δ^3 := by
    apply (mul_le_mul_left hspos).mp
    calc
      _ ≤ physicalNorm e*physicalNorm (rotationThirdPath (aj-ai) oj t) := physical_cross_bound _ _
      _ ≤ 1*(24*δ^3) := mul_le_mul he.le hR (physicalNorm_nonneg _) (by norm_num)
      _ = _ := by
        calc
          _ = 8*(Real.sqrt 3)^2*δ^3 := by rw [hsq]; ring
          _ = _ := by ring
  have howner := pairThirdPath_owner_terms_bound hδ ht hai he hc hv
  have hsplit := pairThirdPath_split_bound ai aj e oj c v t
  have hcoeff : 9+12*δ+20*Real.sqrt 3 ≤ 45 := by linarith
  have hupper := mul_le_mul_of_nonneg_right hcoeff (pow_nonneg hδ 3)
  nlinarith only [howner,hsplit,hlast,hupper]

theorem pairThirdPath_anchor_other_bound {ai aj δ t : ℝ} {e c v : Point}
    (hδ : 0 ≤ δ) (hr : δ ≤ 1/10) (ht : t ∈ Set.Icc (0:ℝ) 1)
    (hai : |ai| ≤ δ) (he : physicalNorm e = 1)
    (hc : physicalNorm c ≤ 3) (hv : physicalNorm v ≤ 4*δ) :
    |pairThirdPath ai aj e (0,0) c v t| ≤ 32*δ^3 := by
  have hroot : Real.sqrt 3 < 7/4 := by nlinarith [Real.sq_sqrt (by norm_num : (0:ℝ) ≤ 3)]
  have hlast : cross e (rotationThirdPath (aj-ai) (0,0) t) = 0 := by
    simp [rotationThirdPath,rotationGenerator,rotationPath,rotate,pointScale,cross]
  have hsplit := pairThirdPath_split_bound ai aj e (0,0) c v t
  rw [hlast,abs_zero,add_zero] at hsplit
  have howner := pairThirdPath_owner_terms_bound hδ ht hai he hc hv
  have hcoeff : 9+12*δ+12*Real.sqrt 3 ≤ 32 := by linarith
  exact hsplit.trans (howner.trans (mul_le_mul_of_nonneg_right hcoeff (pow_nonneg hδ 3)))

theorem pairThirdPath_critical_owner_bound {aj δ t : ℝ} {e oj c v : Point}
    (hδ : 0 ≤ δ) (haj : |aj| ≤ δ)
    (he : physicalNorm e = 1) (hoj : Real.sqrt 3*physicalNorm oj = 1) :
    |pairThirdPath 0 aj e oj c v t| ≤ 2*δ^3 := by
  have hspos : 0 < Real.sqrt 3 := Real.sqrt_pos.mpr (by norm_num)
  have hroot : Real.sqrt 3 < 2 := by nlinarith [Real.sq_sqrt (by norm_num : (0:ℝ) ≤ 3)]
  have hp := pow_le_pow_left₀ (abs_nonneg aj) haj 3
  have hz : pairThirdPath 0 aj e oj c v t = -cross e (rotationThirdPath aj oj t) := by
    simp [pairThirdPath,rotationThirdPath,rotationSecondPath,pointScale,cross]
  rw [hz,abs_neg]
  apply (mul_le_mul_left hspos).mp
  calc
    _ ≤ physicalNorm e*physicalNorm (rotationThirdPath aj oj t) := physical_cross_bound _ _
    _ = 3*|aj|^3 := by rw [he,rotationThirdPath_norm,hoj]; ring
    _ ≤ 3*δ^3 := mul_le_mul_of_nonneg_left hp (by norm_num)
    _ ≤ Real.sqrt 3*(2*δ^3) := by
      have hs : 3 ≤ 2*Real.sqrt 3 := by nlinarith [Real.sq_sqrt (by norm_num : (0:ℝ) ≤ 3)]
      nlinarith [mul_nonneg (sub_nonneg.mpr hs) (pow_nonneg hδ 3)]

theorem pairThirdPath_general_tube_bound {ai aj δ t : ℝ} {e oj c v : Point}
    (hδ : 0 ≤ δ) (hr : δ ≤ 1/10) (ht : t ∈ Set.Icc (0:ℝ) 1)
    (hai : |ai| ≤ δ) (hrel : |aj-ai| ≤ 2*δ)
    (he : physicalNorm e = 1) (hoj : physicalNorm oj ≤ 1)
    (hc : physicalNorm c ≤ 3) (hv : physicalNorm v ≤ 4*δ) :
    |pairThirdPath ai aj e oj c v t| ≤ 60*δ^3 := by
  have hspos : 0 < Real.sqrt 3 := Real.sqrt_pos.mpr (by norm_num)
  have hroot : Real.sqrt 3 < 2 := by nlinarith [Real.sq_sqrt (by norm_num : (0:ℝ) ≤ 3)]
  have hrel3 : |aj-ai|^3 ≤ 8*δ^3 := by
    have h := pow_le_pow_left₀ (abs_nonneg (aj-ai)) hrel 3
    nlinarith only [h]
  have hR : physicalNorm (rotationThirdPath (aj-ai) oj t) ≤ 24*Real.sqrt 3*δ^3 := by
    rw [rotationThirdPath_norm]
    have h1 := mul_le_mul_of_nonneg_left hoj (by positivity : 0 ≤ Real.sqrt 3)
    have h2 := mul_le_mul hrel3 h1
      (mul_nonneg (Real.sqrt_nonneg (3:ℝ)) (physicalNorm_nonneg oj))
      (by positivity : 0 ≤ 8*δ^3)
    nlinarith only [h2]
  have hlast : |cross e (rotationThirdPath (aj-ai) oj t)| ≤ 24*δ^3 := by
    apply (mul_le_mul_left hspos).mp
    calc
      _ ≤ physicalNorm e*physicalNorm (rotationThirdPath (aj-ai) oj t) := physical_cross_bound _ _
      _ ≤ 1*(24*Real.sqrt 3*δ^3) := mul_le_mul he.le hR (physicalNorm_nonneg _) (by norm_num)
      _ = _ := by ring
  have howner := pairThirdPath_owner_terms_bound hδ ht hai he hc hv
  have hsplit := pairThirdPath_split_bound ai aj e oj c v t
  have hcoeff : 9+12*δ+12*Real.sqrt 3+24 ≤ 60 := by linarith
  have hupper := mul_le_mul_of_nonneg_right hcoeff (pow_nonneg hδ 3)
  nlinarith only [howner,hsplit,hlast,hupper]

end Sixpack
