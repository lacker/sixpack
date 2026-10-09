import Sixpack.EnergyEstimate
import Sixpack.RadiusCertificate

namespace Sixpack

def energyB (b : RadiusBounds) (i : Fin 15) : ℚ := b.mixed.getD i.val 0
def energyE (b : RadiusBounds) (r : ℚ) (i : Fin 15) : ℚ := (b.errors r).getD i.val 0
def energyG (b : RadiusBounds) (r : ℚ) (i : Fin 15) : ℚ := (b.growth r).getD i.val 0
def energyD (b : RadiusBounds) (i j : Fin 15) : ℚ := (b.normalHessian.getD i.val []).getD j.val 0

def checkEnergyBounds (b : RadiusBounds) (r : ℚ) : Bool := decide (
  b.lambda.length = 15 ∧ b.mixed.length = 15 ∧ b.normalHessian.length = 15 ∧
  (∀ row ∈ b.normalHessian, row.length = 15) ∧ b.gradientNorm.length = 15 ∧
  b.hessianNorm.length = 15 ∧ b.thirdDerivative.length = 15 ∧ 0 ≤ r ∧
  (∀ i, 0 ≤ energyB b i ∧ 0 ≤ energyE b r i ∧ 0 ≤ energyG b r i) ∧
  (∀ i j, 0 ≤ energyD b i j) ∧
  (∀ i, r*(energyB b i+(∑ j, energyD b i j*energyG b r j)/2+
    r*(∑ j, energyD b i j*energyE b r j)) ≤ b.lambda.getD i.val 0/2) ∧
  (∑ i, energyB b i*energyE b r i)+b.remainder+
    r*(∑ i, ∑ j, energyD b i j*energyE b r i*energyE b r j)/2 ≤ b.totalError r)

theorem checked_energy_coefficients (b : RadiusBounds) (r : ℚ)
    (hcheck : checkEnergyBounds b r = true) :
    (0 ≤ (r:ℝ)) ∧
    (∀ i, 0 ≤ (energyB b i:ℝ) ∧ 0 ≤ (energyE b r i:ℝ) ∧ 0 ≤ (energyG b r i:ℝ)) ∧
    (∀ i j, 0 ≤ (energyD b i j:ℝ)) ∧
    (∀ i, (r:ℝ)*((energyB b i:ℝ)+(∑ j, (energyD b i j:ℝ)*(energyG b r j:ℝ))/2+
      (r:ℝ)*(∑ j, (energyD b i j:ℝ)*(energyE b r j:ℝ))) ≤ (b.lambda.getD i.val 0:ℝ)/2) ∧
    ((∑ i, (energyB b i:ℝ)*(energyE b r i:ℝ))+(b.remainder:ℝ)+
      (r:ℝ)*(∑ i, ∑ j, (energyD b i j:ℝ)*(energyE b r i:ℝ)*(energyE b r j:ℝ))/2 ≤
        (b.totalError r:ℝ)) := by
  simp only [checkEnergyBounds, decide_eq_true_eq] at hcheck
  obtain ⟨_, _, _, _, _, _, _, hr, hpos, hD, hP, hT⟩ := hcheck
  refine ⟨by exact_mod_cast hr, ?_, ?_, ?_, ?_⟩
  · intro i
    obtain ⟨hB, hE, hG⟩ := hpos i
    exact ⟨by exact_mod_cast hB, by exact_mod_cast hE, by exact_mod_cast hG⟩
  · intro i j
    exact_mod_cast hD i j
  · intro i
    exact_mod_cast hP i
  · exact_mod_cast hT

end Sixpack
