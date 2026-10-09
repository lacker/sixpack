import Sixpack.EndpointB31Refinement.DataChunk2
set_option maxHeartbeats 50000000
set_option maxRecDepth 200000

namespace Sixpack

-- Untrusted production records; acceptance is proved separately.
-- Root SHA256 89331ff445323d9e93b2011147eec7ea4a176a51c58c1cc19721d967936e9aaf
-- Child SHA256 15e7016ce154ea01c05756c6257b66acb364a6091f656c3741fbbdb97d89e9a3
def b31ParentIndex (index : ℕ) : ℕ :=
  match index/4096 with
  | 0 => b31ParentIndexGroup0 index
  | _ => 0

def b31WitnessCode (index : ℕ) : ℤ :=
  match index/4096 with
  | 0 => b31WitnessCodeGroup0 index
  | 1 => b31WitnessCodeGroup1 index
  | _ => 0

def b31Records (index : Fin 7023) : PlacementLabel :=
  b31SpatialAngleRegions index

def b31Parents (index : Fin 969) : PlacementLabel :=
  rootRegionLabel 32 64 (endpointRootRecords
    ⟨b31ParentIndex index.val % 34660, Nat.mod_lt _ (by decide)⟩)

def b31Flags (_ : Fin 969) : Bool := true

def b31Witnesses (parent : Fin 969) (child : Fin 4) (right : Bool) : RootEnumerationWitness 7023 :=
  rootWitnessFromCode 7023 (b31WitnessCode (8*parent.val+2*child.val+(if right then 1 else 0)))

end Sixpack
