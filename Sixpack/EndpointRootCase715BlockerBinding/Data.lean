import Sixpack.EndpointRootCase715IndexedGroups.Group0
import Sixpack.RootCoarseTags

namespace Sixpack

def rootCase715InitialBlockerPosition (node : Fin 34660) : Fin 1730 :=
  ⟨((if 124 ≤ node.val ∧ node.val ≤ 243 then 0+node.val-124 else if 704 ≤ node.val ∧ node.val ≤ 885 then 120+node.val-704 else if 1622 ≤ node.val ∧ node.val ≤ 1863 then 302+node.val-1622 else if 2922 ≤ node.val ∧ node.val ≤ 3209 then 544+node.val-2922 else if 4636 ≤ node.val ∧ node.val ≤ 4957 then 832+node.val-4636 else if 6834 ≤ node.val ∧ node.val ≤ 7153 then 1154+node.val-6834 else if 9434 ≤ node.val ∧ node.val ≤ 9625 then 1474+node.val-9434 else if 11906 ≤ node.val ∧ node.val ≤ 11969 then 1666+node.val-11906 else 0) : ℕ)%1730,Nat.mod_lt _ (by decide)⟩

def rootCase715BindingNode (batch : Fin 271) (offset : Fin 128) : Fin 34660 :=
  ⟨(128*batch.val+offset.val)%34660,Nat.mod_lt _ (by decide)⟩

end Sixpack
