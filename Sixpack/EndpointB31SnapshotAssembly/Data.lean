import Sixpack.EndpointB31DomainPartitions.Step0
import Sixpack.EndpointB31DomainPartitions.Step1
import Sixpack.EndpointB31DomainPartitions.Step2
import Sixpack.EndpointB31DomainPartitions.Step3
import Sixpack.EndpointB31DomainPartitions.Step4
import Sixpack.EndpointB31DomainPartitions.Step5
import Sixpack.EndpointB31DomainPartitions.Step6
import Sixpack.EndpointB31DomainPartitions.Step7
import Sixpack.EndpointB31DomainPartitions.Step8
import Sixpack.EndpointB31DomainPartitions.Step9
import Sixpack.EndpointB31DomainPartitions.Step10
import Sixpack.EndpointB31DomainPartitions.Step11
import Sixpack.EndpointB31DomainPartitions.Step12
import Sixpack.EndpointB31DomainPartitions.Step13
import Sixpack.EndpointB31DomainPartitions.Step14
import Sixpack.EndpointB31DomainPartitions.Step15
import Sixpack.EndpointB31DomainPartitions.Step16
import Sixpack.EndpointB31DomainPartitions.Step17
import Sixpack.EndpointB31DomainPartitions.Step18
import Sixpack.EndpointB31DomainPartitions.Step19
import Sixpack.EndpointB31DomainPartitions.Step20

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31PartitionComponent (step : Fin 21) : Fin 6 :=
  match step.val with
  | 0 => 0
  | 1 => 0
  | 2 => 1
  | 3 => 1
  | 4 => 1
  | 5 => 2
  | 6 => 2
  | 7 => 2
  | 8 => 2
  | 9 => 3
  | 10 => 3
  | 11 => 4
  | 12 => 4
  | 13 => 5
  | 14 => 5
  | 15 => 5
  | 16 => 0
  | 17 => 1
  | 18 => 1
  | 19 => 4
  | 20 => 0
  | _ => 0

def b31PartitionOldDomains (step : Fin 21) : Finset (Fin 7023) :=
  match step.val with
  | 0 => Finset.univ.image b31Partition0Old
  | 1 => Finset.univ.image b31Partition1Old
  | 2 => Finset.univ.image b31Partition2Old
  | 3 => Finset.univ.image b31Partition3Old
  | 4 => Finset.univ.image b31Partition4Old
  | 5 => Finset.univ.image b31Partition5Old
  | 6 => Finset.univ.image b31Partition6Old
  | 7 => Finset.univ.image b31Partition7Old
  | 8 => Finset.univ.image b31Partition8Old
  | 9 => Finset.univ.image b31Partition9Old
  | 10 => Finset.univ.image b31Partition10Old
  | 11 => Finset.univ.image b31Partition11Old
  | 12 => Finset.univ.image b31Partition12Old
  | 13 => Finset.univ.image b31Partition13Old
  | 14 => Finset.univ.image b31Partition14Old
  | 15 => Finset.univ.image b31Partition15Old
  | 16 => Finset.univ.image b31Partition16Old
  | 17 => Finset.univ.image b31Partition17Old
  | 18 => Finset.univ.image b31Partition18Old
  | 19 => Finset.univ.image b31Partition19Old
  | 20 => Finset.univ.image b31Partition20Old
  | _ => ∅

def b31PartitionKeptDomains (step : Fin 21) : Finset (Fin 7023) :=
  match step.val with
  | 0 => Finset.univ.image b31Partition0Kept
  | 1 => Finset.univ.image b31Partition1Kept
  | 2 => Finset.univ.image b31Partition2Kept
  | 3 => Finset.univ.image b31Partition3Kept
  | 4 => Finset.univ.image b31Partition4Kept
  | 5 => Finset.univ.image b31Partition5Kept
  | 6 => Finset.univ.image b31Partition6Kept
  | 7 => Finset.univ.image b31Partition7Kept
  | 8 => Finset.univ.image b31Partition8Kept
  | 9 => Finset.univ.image b31Partition9Kept
  | 10 => Finset.univ.image b31Partition10Kept
  | 11 => Finset.univ.image b31Partition11Kept
  | 12 => Finset.univ.image b31Partition12Kept
  | 13 => Finset.univ.image b31Partition13Kept
  | 14 => Finset.univ.image b31Partition14Kept
  | 15 => Finset.univ.image b31Partition15Kept
  | 16 => Finset.univ.image b31Partition16Kept
  | 17 => Finset.univ.image b31Partition17Kept
  | 18 => Finset.univ.image b31Partition18Kept
  | 19 => Finset.univ.image b31Partition19Kept
  | 20 => Finset.univ.image b31Partition20Kept
  | _ => ∅

def b31PartitionRemovedDomains (step : Fin 21) : Finset (Fin 7023) :=
  match step.val with
  | 0 => Finset.univ.image b31Partition0Removed
  | 1 => Finset.univ.image b31Partition1Removed
  | 2 => Finset.univ.image b31Partition2Removed
  | 3 => Finset.univ.image b31Partition3Removed
  | 4 => Finset.univ.image b31Partition4Removed
  | 5 => Finset.univ.image b31Partition5Removed
  | 6 => Finset.univ.image b31Partition6Removed
  | 7 => Finset.univ.image b31Partition7Removed
  | 8 => Finset.univ.image b31Partition8Removed
  | 9 => Finset.univ.image b31Partition9Removed
  | 10 => Finset.univ.image b31Partition10Removed
  | 11 => Finset.univ.image b31Partition11Removed
  | 12 => Finset.univ.image b31Partition12Removed
  | 13 => Finset.univ.image b31Partition13Removed
  | 14 => Finset.univ.image b31Partition14Removed
  | 15 => Finset.univ.image b31Partition15Removed
  | 16 => Finset.univ.image b31Partition16Removed
  | 17 => Finset.univ.image b31Partition17Removed
  | 18 => Finset.univ.image b31Partition18Removed
  | 19 => Finset.univ.image b31Partition19Removed
  | 20 => Finset.univ.image b31Partition20Removed
  | _ => ∅

def b31SnapshotDomains (stage : Fin 22) (component : Fin 6) : Finset (Fin 7023) :=
  match stage.val with
  | 0 => match component.val with
    | 0 => Finset.univ.image b31Partition0Old
    | 1 => Finset.univ.image b31Partition2Old
    | 2 => Finset.univ.image b31Partition5Old
    | 3 => Finset.univ.image b31Partition9Old
    | 4 => Finset.univ.image b31Partition11Old
    | 5 => Finset.univ.image b31Partition13Old
    | _ => ∅
  | 1 => match component.val with
    | 0 => Finset.univ.image b31Partition0Kept
    | 1 => Finset.univ.image b31Partition2Old
    | 2 => Finset.univ.image b31Partition5Old
    | 3 => Finset.univ.image b31Partition9Old
    | 4 => Finset.univ.image b31Partition11Old
    | 5 => Finset.univ.image b31Partition13Old
    | _ => ∅
  | 2 => match component.val with
    | 0 => Finset.univ.image b31Partition1Kept
    | 1 => Finset.univ.image b31Partition2Old
    | 2 => Finset.univ.image b31Partition5Old
    | 3 => Finset.univ.image b31Partition9Old
    | 4 => Finset.univ.image b31Partition11Old
    | 5 => Finset.univ.image b31Partition13Old
    | _ => ∅
  | 3 => match component.val with
    | 0 => Finset.univ.image b31Partition1Kept
    | 1 => Finset.univ.image b31Partition2Kept
    | 2 => Finset.univ.image b31Partition5Old
    | 3 => Finset.univ.image b31Partition9Old
    | 4 => Finset.univ.image b31Partition11Old
    | 5 => Finset.univ.image b31Partition13Old
    | _ => ∅
  | 4 => match component.val with
    | 0 => Finset.univ.image b31Partition1Kept
    | 1 => Finset.univ.image b31Partition3Kept
    | 2 => Finset.univ.image b31Partition5Old
    | 3 => Finset.univ.image b31Partition9Old
    | 4 => Finset.univ.image b31Partition11Old
    | 5 => Finset.univ.image b31Partition13Old
    | _ => ∅
  | 5 => match component.val with
    | 0 => Finset.univ.image b31Partition1Kept
    | 1 => Finset.univ.image b31Partition4Kept
    | 2 => Finset.univ.image b31Partition5Old
    | 3 => Finset.univ.image b31Partition9Old
    | 4 => Finset.univ.image b31Partition11Old
    | 5 => Finset.univ.image b31Partition13Old
    | _ => ∅
  | 6 => match component.val with
    | 0 => Finset.univ.image b31Partition1Kept
    | 1 => Finset.univ.image b31Partition4Kept
    | 2 => Finset.univ.image b31Partition5Kept
    | 3 => Finset.univ.image b31Partition9Old
    | 4 => Finset.univ.image b31Partition11Old
    | 5 => Finset.univ.image b31Partition13Old
    | _ => ∅
  | 7 => match component.val with
    | 0 => Finset.univ.image b31Partition1Kept
    | 1 => Finset.univ.image b31Partition4Kept
    | 2 => Finset.univ.image b31Partition6Kept
    | 3 => Finset.univ.image b31Partition9Old
    | 4 => Finset.univ.image b31Partition11Old
    | 5 => Finset.univ.image b31Partition13Old
    | _ => ∅
  | 8 => match component.val with
    | 0 => Finset.univ.image b31Partition1Kept
    | 1 => Finset.univ.image b31Partition4Kept
    | 2 => Finset.univ.image b31Partition7Kept
    | 3 => Finset.univ.image b31Partition9Old
    | 4 => Finset.univ.image b31Partition11Old
    | 5 => Finset.univ.image b31Partition13Old
    | _ => ∅
  | 9 => match component.val with
    | 0 => Finset.univ.image b31Partition1Kept
    | 1 => Finset.univ.image b31Partition4Kept
    | 2 => Finset.univ.image b31Partition8Kept
    | 3 => Finset.univ.image b31Partition9Old
    | 4 => Finset.univ.image b31Partition11Old
    | 5 => Finset.univ.image b31Partition13Old
    | _ => ∅
  | 10 => match component.val with
    | 0 => Finset.univ.image b31Partition1Kept
    | 1 => Finset.univ.image b31Partition4Kept
    | 2 => Finset.univ.image b31Partition8Kept
    | 3 => Finset.univ.image b31Partition9Kept
    | 4 => Finset.univ.image b31Partition11Old
    | 5 => Finset.univ.image b31Partition13Old
    | _ => ∅
  | 11 => match component.val with
    | 0 => Finset.univ.image b31Partition1Kept
    | 1 => Finset.univ.image b31Partition4Kept
    | 2 => Finset.univ.image b31Partition8Kept
    | 3 => Finset.univ.image b31Partition10Kept
    | 4 => Finset.univ.image b31Partition11Old
    | 5 => Finset.univ.image b31Partition13Old
    | _ => ∅
  | 12 => match component.val with
    | 0 => Finset.univ.image b31Partition1Kept
    | 1 => Finset.univ.image b31Partition4Kept
    | 2 => Finset.univ.image b31Partition8Kept
    | 3 => Finset.univ.image b31Partition10Kept
    | 4 => Finset.univ.image b31Partition11Kept
    | 5 => Finset.univ.image b31Partition13Old
    | _ => ∅
  | 13 => match component.val with
    | 0 => Finset.univ.image b31Partition1Kept
    | 1 => Finset.univ.image b31Partition4Kept
    | 2 => Finset.univ.image b31Partition8Kept
    | 3 => Finset.univ.image b31Partition10Kept
    | 4 => Finset.univ.image b31Partition12Kept
    | 5 => Finset.univ.image b31Partition13Old
    | _ => ∅
  | 14 => match component.val with
    | 0 => Finset.univ.image b31Partition1Kept
    | 1 => Finset.univ.image b31Partition4Kept
    | 2 => Finset.univ.image b31Partition8Kept
    | 3 => Finset.univ.image b31Partition10Kept
    | 4 => Finset.univ.image b31Partition12Kept
    | 5 => Finset.univ.image b31Partition13Kept
    | _ => ∅
  | 15 => match component.val with
    | 0 => Finset.univ.image b31Partition1Kept
    | 1 => Finset.univ.image b31Partition4Kept
    | 2 => Finset.univ.image b31Partition8Kept
    | 3 => Finset.univ.image b31Partition10Kept
    | 4 => Finset.univ.image b31Partition12Kept
    | 5 => Finset.univ.image b31Partition14Kept
    | _ => ∅
  | 16 => match component.val with
    | 0 => Finset.univ.image b31Partition1Kept
    | 1 => Finset.univ.image b31Partition4Kept
    | 2 => Finset.univ.image b31Partition8Kept
    | 3 => Finset.univ.image b31Partition10Kept
    | 4 => Finset.univ.image b31Partition12Kept
    | 5 => Finset.univ.image b31Partition15Kept
    | _ => ∅
  | 17 => match component.val with
    | 0 => Finset.univ.image b31Partition16Kept
    | 1 => Finset.univ.image b31Partition4Kept
    | 2 => Finset.univ.image b31Partition8Kept
    | 3 => Finset.univ.image b31Partition10Kept
    | 4 => Finset.univ.image b31Partition12Kept
    | 5 => Finset.univ.image b31Partition15Kept
    | _ => ∅
  | 18 => match component.val with
    | 0 => Finset.univ.image b31Partition16Kept
    | 1 => Finset.univ.image b31Partition17Kept
    | 2 => Finset.univ.image b31Partition8Kept
    | 3 => Finset.univ.image b31Partition10Kept
    | 4 => Finset.univ.image b31Partition12Kept
    | 5 => Finset.univ.image b31Partition15Kept
    | _ => ∅
  | 19 => match component.val with
    | 0 => Finset.univ.image b31Partition16Kept
    | 1 => Finset.univ.image b31Partition18Kept
    | 2 => Finset.univ.image b31Partition8Kept
    | 3 => Finset.univ.image b31Partition10Kept
    | 4 => Finset.univ.image b31Partition12Kept
    | 5 => Finset.univ.image b31Partition15Kept
    | _ => ∅
  | 20 => match component.val with
    | 0 => Finset.univ.image b31Partition16Kept
    | 1 => Finset.univ.image b31Partition18Kept
    | 2 => Finset.univ.image b31Partition8Kept
    | 3 => Finset.univ.image b31Partition10Kept
    | 4 => Finset.univ.image b31Partition19Kept
    | 5 => Finset.univ.image b31Partition15Kept
    | _ => ∅
  | 21 => match component.val with
    | 0 => Finset.univ.image b31Partition20Kept
    | 1 => Finset.univ.image b31Partition18Kept
    | 2 => Finset.univ.image b31Partition8Kept
    | 3 => Finset.univ.image b31Partition10Kept
    | 4 => Finset.univ.image b31Partition19Kept
    | 5 => Finset.univ.image b31Partition15Kept
    | _ => ∅
  | _ => ∅

def b31SnapshotRetained : Finset (Fin 7023) := {1,2,7,8,198,199,200,201,202,203,204,207,208,209,210,211,477,478,485,486,711,712,724,725,3259,3260,3261,4274,4275,4276,4277,4756,6476,6477,6482,6483}

end Sixpack
