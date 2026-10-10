import Sixpack.RootCoarseGroupDomains.Group0
import Sixpack.RootCoarseGroupDomains.Group1
import Sixpack.RootCoarseGroupDomains.Group2
import Sixpack.RootCoarseGroupDomains.Group3
import Sixpack.RootCoarseGroupDomains.Group4
import Sixpack.RootCoarseGroupDomains.Group5
import Sixpack.RootCoarseGroupDomains.Group6
import Sixpack.RootCoarseGroupDomains.Group7
import Sixpack.RootCoarseGroupDomains.Group8
import Sixpack.RootCoarseGroupDomains.Group9
import Sixpack.RootCoarseGroupDomains.Group10
import Sixpack.RootCoarseGroupDomains.Group11
import Sixpack.RootCoarseGroupDomains.Group12
import Sixpack.RootCoarseGroupDomains.Group13
import Sixpack.RootCoarseGroupDomains.Group14
import Sixpack.RootCoarseGroupDomains.Group15

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootCoarseGroupSize (group : Fin 16) : ℕ :=
  match group.val with
  | 0 => 878
  | 1 => 2556
  | 2 => 1730
  | 3 => 3294
  | 4 => 1730
  | 5 => 2556
  | 6 => 878
  | 7 => 1730
  | 8 => 3294
  | 9 => 4096
  | 10 => 3294
  | 11 => 1730
  | 12 => 1730
  | 13 => 2556
  | 14 => 1730
  | 15 => 878
  | _ => 1

theorem root_coarse_group_size_pos (group : Fin 16) : 0 < rootCoarseGroupSize group := by
  fin_cases group <;> decide

def rootCoarseGroupNode (group : Fin 16) (part : Fin (rootCoarseGroupSize group)) : Fin 34660 :=
  match group.val with
  | 0 => rootCoarseGroup0Nodes.getD part.val 0
  | 1 => rootCoarseGroup1Nodes.getD part.val 0
  | 2 => rootCoarseGroup2Nodes.getD part.val 0
  | 3 => rootCoarseGroup3Nodes.getD part.val 0
  | 4 => rootCoarseGroup4Nodes.getD part.val 0
  | 5 => rootCoarseGroup5Nodes.getD part.val 0
  | 6 => rootCoarseGroup6Nodes.getD part.val 0
  | 7 => rootCoarseGroup7Nodes.getD part.val 0
  | 8 => rootCoarseGroup8Nodes.getD part.val 0
  | 9 => rootCoarseGroup9Nodes.getD part.val 0
  | 10 => rootCoarseGroup10Nodes.getD part.val 0
  | 11 => rootCoarseGroup11Nodes.getD part.val 0
  | 12 => rootCoarseGroup12Nodes.getD part.val 0
  | 13 => rootCoarseGroup13Nodes.getD part.val 0
  | 14 => rootCoarseGroup14Nodes.getD part.val 0
  | 15 => rootCoarseGroup15Nodes.getD part.val 0
  | _ => 0

def rootCoarseGroupRank (group : Fin 16) (node : Fin 34660) : ℕ :=
  match group.val with
  | 0 => rootCoarseGroup0Rank node
  | 1 => rootCoarseGroup1Rank node
  | 2 => rootCoarseGroup2Rank node
  | 3 => rootCoarseGroup3Rank node
  | 4 => rootCoarseGroup4Rank node
  | 5 => rootCoarseGroup5Rank node
  | 6 => rootCoarseGroup6Rank node
  | 7 => rootCoarseGroup7Rank node
  | 8 => rootCoarseGroup8Rank node
  | 9 => rootCoarseGroup9Rank node
  | 10 => rootCoarseGroup10Rank node
  | 11 => rootCoarseGroup11Rank node
  | 12 => rootCoarseGroup12Rank node
  | 13 => rootCoarseGroup13Rank node
  | 14 => rootCoarseGroup14Rank node
  | 15 => rootCoarseGroup15Rank node
  | _ => 0

def rootCoarseGroupPosition (group : Fin 16) (node : Fin 34660) : Fin (rootCoarseGroupSize group) :=
  ⟨rootCoarseGroupRank group node % rootCoarseGroupSize group,
    Nat.mod_lt _ (root_coarse_group_size_pos group)⟩

def rootCoarseGroupDomain (group : Fin 16) : Finset (Fin 34660) :=
  Finset.univ.image (rootCoarseGroupNode group)

def rootCoarseGroupLookupNode (batch : Fin 271) (offset : Fin 128) : Fin 34660 :=
  ⟨(128*batch.val+offset.val)%34660,Nat.mod_lt _ (by decide)⟩

def RootCoarseGroupLookupChecked (node : Fin 34660) : Prop :=
  rootCoarseGroupNode (endpointRootDeclaredCoarseGroup node)
    (rootCoarseGroupPosition (endpointRootDeclaredCoarseGroup node) node) = node

instance (node : Fin 34660) : Decidable (RootCoarseGroupLookupChecked node) :=
  inferInstanceAs (Decidable (rootCoarseGroupNode (endpointRootDeclaredCoarseGroup node)
    (rootCoarseGroupPosition (endpointRootDeclaredCoarseGroup node) node) = node))

end Sixpack
