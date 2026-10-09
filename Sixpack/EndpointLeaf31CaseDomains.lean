import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31CaseDomains (caseIndex : Fin 2) (i : Fin 6) : Finset (Fin 254) :=
  if i = 5 then
    if caseIndex = 0 then {222,223,224,225,238,239,240,241,242,243,244,245,246,247,248,249} else {226,227,228,229,230,231,232,233,234,235,236,237,250,251,252,253}
  else leaf31InitialDomains i

theorem leaf31_case_domains_subset (caseIndex : Fin 2) (i : Fin 6) :
    leaf31CaseDomains caseIndex i ⊆ leaf31InitialDomains i := by
  by_cases hi : i = 5
  · subst i
    fin_cases caseIndex <;> decide +kernel
  · simp only [leaf31CaseDomains,if_neg hi]
    exact Finset.Subset.refl _


end Sixpack
