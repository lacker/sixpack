import Sixpack.EndpointLeaf31Search.Rows20

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem leaf31_step0_rows_checked (v : Fin 254) (hv : v ∈ leaf31Removed0) :
    ∀ w ∈ leaf31BlockerDomain0, leaf31PruneAdj v w = false := by
  simp only [leaf31Removed0,Finset.mem_insert,Finset.mem_singleton] at hv
  rcases hv with hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv
  · subst v; exact leaf31_step0_node0_row_checked
  · subst v; exact leaf31_step0_node1_row_checked
  · subst v; exact leaf31_step0_node3_row_checked
  · subst v; exact leaf31_step0_node4_row_checked
  · subst v; exact leaf31_step0_node5_row_checked
  · subst v; exact leaf31_step0_node6_row_checked
  · subst v; exact leaf31_step0_node7_row_checked
  · subst v; exact leaf31_step0_node8_row_checked
  · subst v; exact leaf31_step0_node9_row_checked
  · subst v; exact leaf31_step0_node10_row_checked
  · subst v; exact leaf31_step0_node11_row_checked
  · subst v; exact leaf31_step0_node12_row_checked
  · subst v; exact leaf31_step0_node13_row_checked
  · subst v; exact leaf31_step0_node14_row_checked
  · subst v; exact leaf31_step0_node15_row_checked
  · subst v; exact leaf31_step0_node40_row_checked
  · subst v; exact leaf31_step0_node41_row_checked
  · subst v; exact leaf31_step0_node42_row_checked
  · subst v; exact leaf31_step0_node43_row_checked
  · subst v; exact leaf31_step0_node44_row_checked
  · subst v; exact leaf31_step0_node45_row_checked
  · subst v; exact leaf31_step0_node46_row_checked
  · subst v; exact leaf31_step0_node47_row_checked
  · subst v; exact leaf31_step0_node48_row_checked
  · subst v; exact leaf31_step0_node49_row_checked
  · subst v; exact leaf31_step0_node50_row_checked
  · subst v; exact leaf31_step0_node51_row_checked
  · subst v; exact leaf31_step0_node52_row_checked
  · subst v; exact leaf31_step0_node53_row_checked
  · subst v; exact leaf31_step0_node54_row_checked
  · subst v; exact leaf31_step0_node55_row_checked
  · subst v; exact leaf31_step0_node105_row_checked
  · subst v; exact leaf31_step0_node106_row_checked
  · subst v; exact leaf31_step0_node107_row_checked
  · subst v; exact leaf31_step0_node108_row_checked
  · subst v; exact leaf31_step0_node109_row_checked
  · subst v; exact leaf31_step0_node110_row_checked
  · subst v; exact leaf31_step0_node111_row_checked
  · subst v; exact leaf31_step0_node112_row_checked
  · subst v; exact leaf31_step0_node113_row_checked
  · subst v; exact leaf31_step0_node114_row_checked
  · subst v; exact leaf31_step0_node115_row_checked
  · subst v; exact leaf31_step0_node116_row_checked
  · subst v; exact leaf31_step0_node117_row_checked
  · subst v; exact leaf31_step0_node118_row_checked
  · subst v; exact leaf31_step0_node119_row_checked
  · subst v; exact leaf31_step0_node120_row_checked
  · subst v; exact leaf31_step0_node137_row_checked
  · subst v; exact leaf31_step0_node138_row_checked
  · subst v; exact leaf31_step0_node139_row_checked
  · subst v; exact leaf31_step0_node140_row_checked
  · subst v; exact leaf31_step0_node141_row_checked
  · subst v; exact leaf31_step0_node142_row_checked
  · subst v; exact leaf31_step0_node143_row_checked
  · subst v; exact leaf31_step0_node144_row_checked
  · subst v; exact leaf31_step0_node145_row_checked
  · subst v; exact leaf31_step0_node146_row_checked
  · subst v; exact leaf31_step0_node147_row_checked
  · subst v; exact leaf31_step0_node148_row_checked
  · subst v; exact leaf31_step0_node149_row_checked
  · subst v; exact leaf31_step0_node150_row_checked
  · subst v; exact leaf31_step0_node151_row_checked
  · subst v; exact leaf31_step0_node152_row_checked

theorem leaf31_step1_rows_checked (v : Fin 254) (hv : v ∈ leaf31Removed1) :
    ∀ w ∈ leaf31BlockerDomain1, leaf31PruneAdj v w = false := by
  simp only [leaf31Removed1,Finset.mem_insert,Finset.mem_singleton] at hv
  rcases hv with hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv | hv
  · subst v; exact leaf31_step1_node16_row_checked
  · subst v; exact leaf31_step1_node17_row_checked
  · subst v; exact leaf31_step1_node18_row_checked
  · subst v; exact leaf31_step1_node19_row_checked
  · subst v; exact leaf31_step1_node20_row_checked
  · subst v; exact leaf31_step1_node21_row_checked
  · subst v; exact leaf31_step1_node22_row_checked
  · subst v; exact leaf31_step1_node23_row_checked
  · subst v; exact leaf31_step1_node24_row_checked
  · subst v; exact leaf31_step1_node25_row_checked
  · subst v; exact leaf31_step1_node26_row_checked
  · subst v; exact leaf31_step1_node27_row_checked
  · subst v; exact leaf31_step1_node28_row_checked
  · subst v; exact leaf31_step1_node29_row_checked
  · subst v; exact leaf31_step1_node30_row_checked
  · subst v; exact leaf31_step1_node31_row_checked
  · subst v; exact leaf31_step1_node32_row_checked
  · subst v; exact leaf31_step1_node33_row_checked
  · subst v; exact leaf31_step1_node34_row_checked
  · subst v; exact leaf31_step1_node35_row_checked
  · subst v; exact leaf31_step1_node36_row_checked
  · subst v; exact leaf31_step1_node37_row_checked
  · subst v; exact leaf31_step1_node38_row_checked
  · subst v; exact leaf31_step1_node39_row_checked
  · subst v; exact leaf31_step1_node56_row_checked
  · subst v; exact leaf31_step1_node57_row_checked
  · subst v; exact leaf31_step1_node58_row_checked
  · subst v; exact leaf31_step1_node59_row_checked
  · subst v; exact leaf31_step1_node60_row_checked
  · subst v; exact leaf31_step1_node61_row_checked
  · subst v; exact leaf31_step1_node62_row_checked
  · subst v; exact leaf31_step1_node63_row_checked
  · subst v; exact leaf31_step1_node64_row_checked
  · subst v; exact leaf31_step1_node65_row_checked
  · subst v; exact leaf31_step1_node66_row_checked
  · subst v; exact leaf31_step1_node67_row_checked
  · subst v; exact leaf31_step1_node68_row_checked
  · subst v; exact leaf31_step1_node69_row_checked
  · subst v; exact leaf31_step1_node70_row_checked
  · subst v; exact leaf31_step1_node71_row_checked
  · subst v; exact leaf31_step1_node72_row_checked
  · subst v; exact leaf31_step1_node73_row_checked
  · subst v; exact leaf31_step1_node74_row_checked
  · subst v; exact leaf31_step1_node75_row_checked
  · subst v; exact leaf31_step1_node76_row_checked
  · subst v; exact leaf31_step1_node77_row_checked
  · subst v; exact leaf31_step1_node78_row_checked
  · subst v; exact leaf31_step1_node79_row_checked
  · subst v; exact leaf31_step1_node80_row_checked
  · subst v; exact leaf31_step1_node81_row_checked
  · subst v; exact leaf31_step1_node82_row_checked
  · subst v; exact leaf31_step1_node83_row_checked
  · subst v; exact leaf31_step1_node84_row_checked
  · subst v; exact leaf31_step1_node85_row_checked
  · subst v; exact leaf31_step1_node86_row_checked
  · subst v; exact leaf31_step1_node87_row_checked
  · subst v; exact leaf31_step1_node88_row_checked
  · subst v; exact leaf31_step1_node89_row_checked
  · subst v; exact leaf31_step1_node90_row_checked
  · subst v; exact leaf31_step1_node91_row_checked
  · subst v; exact leaf31_step1_node92_row_checked
  · subst v; exact leaf31_step1_node93_row_checked
  · subst v; exact leaf31_step1_node94_row_checked
  · subst v; exact leaf31_step1_node95_row_checked
  · subst v; exact leaf31_step1_node96_row_checked
  · subst v; exact leaf31_step1_node97_row_checked
  · subst v; exact leaf31_step1_node98_row_checked
  · subst v; exact leaf31_step1_node99_row_checked
  · subst v; exact leaf31_step1_node100_row_checked
  · subst v; exact leaf31_step1_node101_row_checked
  · subst v; exact leaf31_step1_node102_row_checked
  · subst v; exact leaf31_step1_node103_row_checked
  · subst v; exact leaf31_step1_node104_row_checked
  · subst v; exact leaf31_step1_node121_row_checked
  · subst v; exact leaf31_step1_node122_row_checked
  · subst v; exact leaf31_step1_node123_row_checked
  · subst v; exact leaf31_step1_node124_row_checked
  · subst v; exact leaf31_step1_node125_row_checked
  · subst v; exact leaf31_step1_node126_row_checked
  · subst v; exact leaf31_step1_node127_row_checked
  · subst v; exact leaf31_step1_node128_row_checked
  · subst v; exact leaf31_step1_node130_row_checked
  · subst v; exact leaf31_step1_node131_row_checked
  · subst v; exact leaf31_step1_node132_row_checked
  · subst v; exact leaf31_step1_node134_row_checked
  · subst v; exact leaf31_step1_node135_row_checked
  · subst v; exact leaf31_step1_node136_row_checked
  · subst v; exact leaf31_step1_node153_row_checked
  · subst v; exact leaf31_step1_node154_row_checked
  · subst v; exact leaf31_step1_node155_row_checked
  · subst v; exact leaf31_step1_node156_row_checked
  · subst v; exact leaf31_step1_node157_row_checked
  · subst v; exact leaf31_step1_node158_row_checked
  · subst v; exact leaf31_step1_node159_row_checked
  · subst v; exact leaf31_step1_node160_row_checked
  · subst v; exact leaf31_step1_node162_row_checked
  · subst v; exact leaf31_step1_node163_row_checked
  · subst v; exact leaf31_step1_node164_row_checked
  · subst v; exact leaf31_step1_node166_row_checked
  · subst v; exact leaf31_step1_node167_row_checked
  · subst v; exact leaf31_step1_node168_row_checked

theorem leaf31_step2_rows_checked (v : Fin 254) (hv : v ∈ leaf31Removed2) :
    ∀ w ∈ leaf31BlockerDomain2, leaf31PruneAdj v w = false := by
  simp only [leaf31Removed2,Finset.mem_insert,Finset.mem_singleton] at hv
  rcases hv with hv | hv | hv
  · subst v; exact leaf31_step2_node129_row_checked
  · subst v; exact leaf31_step2_node161_row_checked
  · subst v; exact leaf31_step2_node165_row_checked

theorem leaf31_step3_rows_checked (v : Fin 254) (hv : v ∈ leaf31Removed3) :
    ∀ w ∈ leaf31BlockerDomain3, leaf31PruneAdj v w = false := by
  simp only [leaf31Removed3,Finset.mem_insert,Finset.mem_singleton] at hv
  rcases hv with hv
  · subst v; exact leaf31_step3_node133_row_checked

theorem leaf31_step0_blocker_domain : leaf31InitialDomains 1 = leaf31BlockerDomain0 := by decide +kernel

theorem leaf31_step1_blocker_domain : leaf31TraceDomains1 0 = leaf31BlockerDomain1 := by decide +kernel

theorem leaf31_step2_blocker_domain : leaf31TraceDomains2 4 = leaf31BlockerDomain2 := by decide +kernel

theorem leaf31_step3_blocker_domain : leaf31TraceDomains3 2 = leaf31BlockerDomain3 := by decide +kernel

theorem leaf31_search4_checked :
    checkSearch leaf31PruneAdj leaf31TraceDomains4 leaf31Search4 = true := by decide +kernel

theorem leaf31_search3_checked :
    checkSearch leaf31PruneAdj leaf31TraceDomains3 leaf31Search3 = true := by
  change checkSearch leaf31PruneAdj leaf31TraceDomains3
    (.split 1 leaf31Removed3 (.clash 1 2) leaf31Search4) = true
  apply check_search_prune_from_checks leaf31PruneAdj leaf31TraceDomains3
    1 2 leaf31Removed3 leaf31Search4 (by decide)
  · intro v hv w hw
    exact leaf31_step3_rows_checked v (Finset.mem_inter.mp hv).2 w
      (by simpa only [leaf31_step3_blocker_domain] using hw)
  · exact leaf31_search4_checked

theorem leaf31_search2_checked :
    checkSearch leaf31PruneAdj leaf31TraceDomains2 leaf31Search2 = true := by
  change checkSearch leaf31PruneAdj leaf31TraceDomains2
    (.split 1 leaf31Removed2 (.clash 1 4) leaf31Search3) = true
  apply check_search_prune_from_checks leaf31PruneAdj leaf31TraceDomains2
    1 4 leaf31Removed2 leaf31Search3 (by decide)
  · intro v hv w hw
    exact leaf31_step2_rows_checked v (Finset.mem_inter.mp hv).2 w
      (by simpa only [leaf31_step2_blocker_domain] using hw)
  · exact leaf31_search3_checked

theorem leaf31_search1_checked :
    checkSearch leaf31PruneAdj leaf31TraceDomains1 leaf31Search1 = true := by
  change checkSearch leaf31PruneAdj leaf31TraceDomains1
    (.split 1 leaf31Removed1 (.clash 1 0) leaf31Search2) = true
  apply check_search_prune_from_checks leaf31PruneAdj leaf31TraceDomains1
    1 0 leaf31Removed1 leaf31Search2 (by decide)
  · intro v hv w hw
    exact leaf31_step1_rows_checked v (Finset.mem_inter.mp hv).2 w
      (by simpa only [leaf31_step1_blocker_domain] using hw)
  · exact leaf31_search2_checked

theorem leaf31_search0_checked :
    checkSearch leaf31PruneAdj leaf31InitialDomains leaf31Search0 = true := by
  change checkSearch leaf31PruneAdj leaf31InitialDomains
    (.split 0 leaf31Removed0 (.clash 0 1) leaf31Search1) = true
  apply check_search_prune_from_checks leaf31PruneAdj leaf31InitialDomains
    0 1 leaf31Removed0 leaf31Search1 (by decide)
  · intro v hv w hw
    exact leaf31_step0_rows_checked v (Finset.mem_inter.mp hv).2 w
      (by simpa only [leaf31_step0_blocker_domain] using hw)
  · exact leaf31_search1_checked

end Sixpack
