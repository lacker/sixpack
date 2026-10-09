import Sixpack.EndpointB00.DataChunk11
set_option maxHeartbeats 50000000
set_option maxRecDepth 200000

namespace Sixpack

-- Untrusted production records; acceptance is proved separately.
-- Root SHA256 89331ff445323d9e93b2011147eec7ea4a176a51c58c1cc19721d967936e9aaf
-- Child SHA256 5d05ea88c620ba20d4c484a312d66c4130132bdfd81d6c0fed6893881675a41a
def b00RawRecord (index : ℕ) : ℕ × ℕ × Bool × ℕ :=
  match index/4096 with
  | 0 => b00RawRecordGroup0 index
  | 1 => b00RawRecordGroup1 index
  | 2 => b00RawRecordGroup2 index
  | 3 => b00RawRecordGroup3 index
  | 4 => b00RawRecordGroup4 index
  | _ => (0,0,false,0)

def b00ParentIndex (index : ℕ) : ℕ :=
  match index/4096 with
  | 0 => b00ParentIndexGroup0 index
  | _ => 0

def b00WitnessCode (index : ℕ) : ℤ :=
  match index/4096 with
  | 0 => b00WitnessCodeGroup0 index
  | 1 => b00WitnessCodeGroup1 index
  | 2 => b00WitnessCodeGroup2 index
  | 3 => b00WitnessCodeGroup3 index
  | 4 => b00WitnessCodeGroup4 index
  | 5 => b00WitnessCodeGroup5 index
  | _ => 0

def b00Records (index : Fin 19710) : PlacementLabel :=
  let r := b00RawRecord index.val
  rootRegionLabel 64 128 (rootKeyOfCoordinates 64 128 (by decide) (by decide) r.1 r.2.1 r.2.2.1 r.2.2.2)

def b00Parents (index : Fin 2862) : PlacementLabel :=
  rootRegionLabel 32 64 (endpointRootRecords
    ⟨b00ParentIndex index.val % 34660, Nat.mod_lt _ (by decide)⟩)

def b00Flags (_ : Fin 2862) : Bool := true

def b00Witnesses (parent : Fin 2862) (child : Fin 4) (right : Bool) : RootEnumerationWitness 19710 :=
  rootWitnessFromCode 19710 (b00WitnessCode (8*parent.val+2*child.val+(if right then 1 else 0)))

end Sixpack
