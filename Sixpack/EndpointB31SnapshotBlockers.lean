import Sixpack.EndpointB31SnapshotAssembly.Data

namespace Sixpack

def b31PartitionBlocker (step : Fin 21) : Fin 6 :=
  match step.val with
  | 0 => 1
  | 1 => 4
  | 2 => 0
  | 3 => 2
  | 4 => 4
  | 5 => 1
  | 6 => 3
  | 7 => 4
  | 8 => 5
  | 9 => 1
  | 10 => 2
  | 11 => 1
  | 12 => 2
  | 13 => 1
  | 14 => 2
  | 15 => 4
  | 16 => 4
  | 17 => 2
  | 18 => 4
  | 19 => 5
  | 20 => 1
  | _ => 0

/-- Every declared pruning step uses two different packing pieces. -/
theorem b31_partition_components_distinct (step : Fin 21) :
    b31PartitionComponent step ≠ b31PartitionBlocker step := by
  fin_cases step <;> decide +kernel

def b31Step0Blockers (part : Fin 346) : Fin 7023 :=
  b31Partition2Old part

/-- Indexed blocker choices describe the actual current snapshot domain.
This identity supplies no geometric exclusion for removed owners. -/
theorem b31_snapshot_step0_blocker_domain :
    Finset.univ.image b31Step0Blockers =
      b31SnapshotDomains 0 (b31PartitionBlocker 0) := by
  rfl

def b31Step1Blockers (part : Fin 24) : Fin 7023 :=
  b31Partition11Old part

/-- Indexed blocker choices describe the actual current snapshot domain.
This identity supplies no geometric exclusion for removed owners. -/
theorem b31_snapshot_step1_blocker_domain :
    Finset.univ.image b31Step1Blockers =
      b31SnapshotDomains 1 (b31PartitionBlocker 1) := by
  rfl

def b31Step2Blockers (part : Fin 375) : Fin 7023 :=
  b31Partition1Kept part

/-- Indexed blocker choices describe the actual current snapshot domain.
This identity supplies no geometric exclusion for removed owners. -/
theorem b31_snapshot_step2_blocker_domain :
    Finset.univ.image b31Step2Blockers =
      b31SnapshotDomains 2 (b31PartitionBlocker 2) := by
  rfl

def b31Step3Blockers (part : Fin 618) : Fin 7023 :=
  b31Partition5Old part

/-- Indexed blocker choices describe the actual current snapshot domain.
This identity supplies no geometric exclusion for removed owners. -/
theorem b31_snapshot_step3_blocker_domain :
    Finset.univ.image b31Step3Blockers =
      b31SnapshotDomains 3 (b31PartitionBlocker 3) := by
  rfl

def b31Step4Blockers (part : Fin 24) : Fin 7023 :=
  b31Partition11Old part

/-- Indexed blocker choices describe the actual current snapshot domain.
This identity supplies no geometric exclusion for removed owners. -/
theorem b31_snapshot_step4_blocker_domain :
    Finset.univ.image b31Step4Blockers =
      b31SnapshotDomains 4 (b31PartitionBlocker 4) := by
  rfl

def b31Step5Blockers (part : Fin 157) : Fin 7023 :=
  b31Partition4Kept part

/-- Indexed blocker choices describe the actual current snapshot domain.
This identity supplies no geometric exclusion for removed owners. -/
theorem b31_snapshot_step5_blocker_domain :
    Finset.univ.image b31Step5Blockers =
      b31SnapshotDomains 5 (b31PartitionBlocker 5) := by
  rfl

def b31Step6Blockers (part : Fin 714) : Fin 7023 :=
  b31Partition9Old part

/-- Indexed blocker choices describe the actual current snapshot domain.
This identity supplies no geometric exclusion for removed owners. -/
theorem b31_snapshot_step6_blocker_domain :
    Finset.univ.image b31Step6Blockers =
      b31SnapshotDomains 6 (b31PartitionBlocker 6) := by
  rfl

def b31Step7Blockers (part : Fin 24) : Fin 7023 :=
  b31Partition11Old part

/-- Indexed blocker choices describe the actual current snapshot domain.
This identity supplies no geometric exclusion for removed owners. -/
theorem b31_snapshot_step7_blocker_domain :
    Finset.univ.image b31Step7Blockers =
      b31SnapshotDomains 7 (b31PartitionBlocker 7) := by
  rfl

def b31Step8Blockers (part : Fin 1709) : Fin 7023 :=
  b31Partition13Old part

/-- Indexed blocker choices describe the actual current snapshot domain.
This identity supplies no geometric exclusion for removed owners. -/
theorem b31_snapshot_step8_blocker_domain :
    Finset.univ.image b31Step8Blockers =
      b31SnapshotDomains 8 (b31PartitionBlocker 8) := by
  rfl

def b31Step9Blockers (part : Fin 157) : Fin 7023 :=
  b31Partition4Kept part

/-- Indexed blocker choices describe the actual current snapshot domain.
This identity supplies no geometric exclusion for removed owners. -/
theorem b31_snapshot_step9_blocker_domain :
    Finset.univ.image b31Step9Blockers =
      b31SnapshotDomains 9 (b31PartitionBlocker 9) := by
  rfl

def b31Step10Blockers (part : Fin 4) : Fin 7023 :=
  b31Partition8Kept part

/-- Indexed blocker choices describe the actual current snapshot domain.
This identity supplies no geometric exclusion for removed owners. -/
theorem b31_snapshot_step10_blocker_domain :
    Finset.univ.image b31Step10Blockers =
      b31SnapshotDomains 10 (b31PartitionBlocker 10) := by
  rfl

def b31Step11Blockers (part : Fin 157) : Fin 7023 :=
  b31Partition4Kept part

/-- Indexed blocker choices describe the actual current snapshot domain.
This identity supplies no geometric exclusion for removed owners. -/
theorem b31_snapshot_step11_blocker_domain :
    Finset.univ.image b31Step11Blockers =
      b31SnapshotDomains 11 (b31PartitionBlocker 11) := by
  rfl

def b31Step12Blockers (part : Fin 4) : Fin 7023 :=
  b31Partition8Kept part

/-- Indexed blocker choices describe the actual current snapshot domain.
This identity supplies no geometric exclusion for removed owners. -/
theorem b31_snapshot_step12_blocker_domain :
    Finset.univ.image b31Step12Blockers =
      b31SnapshotDomains 12 (b31PartitionBlocker 12) := by
  rfl

def b31Step13Blockers (part : Fin 157) : Fin 7023 :=
  b31Partition4Kept part

/-- Indexed blocker choices describe the actual current snapshot domain.
This identity supplies no geometric exclusion for removed owners. -/
theorem b31_snapshot_step13_blocker_domain :
    Finset.univ.image b31Step13Blockers =
      b31SnapshotDomains 13 (b31PartitionBlocker 13) := by
  rfl

def b31Step14Blockers (part : Fin 4) : Fin 7023 :=
  b31Partition8Kept part

/-- Indexed blocker choices describe the actual current snapshot domain.
This identity supplies no geometric exclusion for removed owners. -/
theorem b31_snapshot_step14_blocker_domain :
    Finset.univ.image b31Step14Blockers =
      b31SnapshotDomains 14 (b31PartitionBlocker 14) := by
  rfl

def b31Step15Blockers (part : Fin 2) : Fin 7023 :=
  b31Partition12Kept part

/-- Indexed blocker choices describe the actual current snapshot domain.
This identity supplies no geometric exclusion for removed owners. -/
theorem b31_snapshot_step15_blocker_domain :
    Finset.univ.image b31Step15Blockers =
      b31SnapshotDomains 15 (b31PartitionBlocker 15) := by
  rfl

def b31Step16Blockers (part : Fin 2) : Fin 7023 :=
  b31Partition12Kept part

/-- Indexed blocker choices describe the actual current snapshot domain.
This identity supplies no geometric exclusion for removed owners. -/
theorem b31_snapshot_step16_blocker_domain :
    Finset.univ.image b31Step16Blockers =
      b31SnapshotDomains 16 (b31PartitionBlocker 16) := by
  rfl

def b31Step17Blockers (part : Fin 4) : Fin 7023 :=
  b31Partition8Kept part

/-- Indexed blocker choices describe the actual current snapshot domain.
This identity supplies no geometric exclusion for removed owners. -/
theorem b31_snapshot_step17_blocker_domain :
    Finset.univ.image b31Step17Blockers =
      b31SnapshotDomains 17 (b31PartitionBlocker 17) := by
  rfl

def b31Step18Blockers (part : Fin 2) : Fin 7023 :=
  b31Partition12Kept part

/-- Indexed blocker choices describe the actual current snapshot domain.
This identity supplies no geometric exclusion for removed owners. -/
theorem b31_snapshot_step18_blocker_domain :
    Finset.univ.image b31Step18Blockers =
      b31SnapshotDomains 18 (b31PartitionBlocker 18) := by
  rfl

def b31Step19Blockers (part : Fin 4) : Fin 7023 :=
  b31Partition15Kept part

/-- Indexed blocker choices describe the actual current snapshot domain.
This identity supplies no geometric exclusion for removed owners. -/
theorem b31_snapshot_step19_blocker_domain :
    Finset.univ.image b31Step19Blockers =
      b31SnapshotDomains 19 (b31PartitionBlocker 19) := by
  rfl

def b31Step20Blockers (part : Fin 16) : Fin 7023 :=
  b31Partition18Kept part

/-- Indexed blocker choices describe the actual current snapshot domain.
This identity supplies no geometric exclusion for removed owners. -/
theorem b31_snapshot_step20_blocker_domain :
    Finset.univ.image b31Step20Blockers =
      b31SnapshotDomains 20 (b31PartitionBlocker 20) := by
  rfl

end Sixpack
