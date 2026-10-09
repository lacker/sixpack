import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple1344_batch42_checked : checkCoarseCaseTuple 1344 = true := by decide +kernel

theorem coarse_case_tuple1345_batch42_checked : checkCoarseCaseTuple 1345 = true := by decide +kernel

theorem coarse_case_tuple1346_batch42_checked : checkCoarseCaseTuple 1346 = true := by decide +kernel

theorem coarse_case_tuple1347_batch42_checked : checkCoarseCaseTuple 1347 = true := by decide +kernel

theorem coarse_case_tuple1348_batch42_checked : checkCoarseCaseTuple 1348 = true := by decide +kernel

theorem coarse_case_tuple1349_batch42_checked : checkCoarseCaseTuple 1349 = true := by decide +kernel

theorem coarse_case_tuple1350_batch42_checked : checkCoarseCaseTuple 1350 = true := by decide +kernel

theorem coarse_case_tuple1351_batch42_checked : checkCoarseCaseTuple 1351 = true := by decide +kernel

theorem coarse_case_tuple1352_batch42_checked : checkCoarseCaseTuple 1352 = true := by decide +kernel

theorem coarse_case_tuple1353_batch42_checked : checkCoarseCaseTuple 1353 = true := by decide +kernel

theorem coarse_case_tuple1354_batch42_checked : checkCoarseCaseTuple 1354 = true := by decide +kernel

theorem coarse_case_tuple1355_batch42_checked : checkCoarseCaseTuple 1355 = true := by decide +kernel

theorem coarse_case_tuple1356_batch42_checked : checkCoarseCaseTuple 1356 = true := by decide +kernel

theorem coarse_case_tuple1357_batch42_checked : checkCoarseCaseTuple 1357 = true := by decide +kernel

theorem coarse_case_tuple1358_batch42_checked : checkCoarseCaseTuple 1358 = true := by decide +kernel

theorem coarse_case_tuple1359_batch42_checked : checkCoarseCaseTuple 1359 = true := by decide +kernel

theorem coarse_case_tuple1360_batch42_checked : checkCoarseCaseTuple 1360 = true := by decide +kernel

theorem coarse_case_tuple1361_batch42_checked : checkCoarseCaseTuple 1361 = true := by decide +kernel

theorem coarse_case_tuple1362_batch42_checked : checkCoarseCaseTuple 1362 = true := by decide +kernel

theorem coarse_case_tuple1363_batch42_checked : checkCoarseCaseTuple 1363 = true := by decide +kernel

theorem coarse_case_tuple1364_batch42_checked : checkCoarseCaseTuple 1364 = true := by decide +kernel

theorem coarse_case_tuple1365_batch42_checked : checkCoarseCaseTuple 1365 = true := by decide +kernel

theorem coarse_case_tuple1366_batch42_checked : checkCoarseCaseTuple 1366 = true := by decide +kernel

theorem coarse_case_tuple1367_batch42_checked : checkCoarseCaseTuple 1367 = true := by decide +kernel

theorem coarse_case_tuple1368_batch42_checked : checkCoarseCaseTuple 1368 = true := by decide +kernel

theorem coarse_case_tuple1369_batch42_checked : checkCoarseCaseTuple 1369 = true := by decide +kernel

theorem coarse_case_tuple1370_batch42_checked : checkCoarseCaseTuple 1370 = true := by decide +kernel

theorem coarse_case_tuple1371_batch42_checked : checkCoarseCaseTuple 1371 = true := by decide +kernel

theorem coarse_case_tuple1372_batch42_checked : checkCoarseCaseTuple 1372 = true := by decide +kernel

theorem coarse_case_tuple1373_batch42_checked : checkCoarseCaseTuple 1373 = true := by decide +kernel

theorem coarse_case_tuple1374_batch42_checked : checkCoarseCaseTuple 1374 = true := by decide +kernel

theorem coarse_case_tuple1375_batch42_checked : checkCoarseCaseTuple 1375 = true := by decide +kernel

theorem coarse_case_batch42_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 42 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple1344_batch42_checked
  · exact coarse_case_tuple1345_batch42_checked
  · exact coarse_case_tuple1346_batch42_checked
  · exact coarse_case_tuple1347_batch42_checked
  · exact coarse_case_tuple1348_batch42_checked
  · exact coarse_case_tuple1349_batch42_checked
  · exact coarse_case_tuple1350_batch42_checked
  · exact coarse_case_tuple1351_batch42_checked
  · exact coarse_case_tuple1352_batch42_checked
  · exact coarse_case_tuple1353_batch42_checked
  · exact coarse_case_tuple1354_batch42_checked
  · exact coarse_case_tuple1355_batch42_checked
  · exact coarse_case_tuple1356_batch42_checked
  · exact coarse_case_tuple1357_batch42_checked
  · exact coarse_case_tuple1358_batch42_checked
  · exact coarse_case_tuple1359_batch42_checked
  · exact coarse_case_tuple1360_batch42_checked
  · exact coarse_case_tuple1361_batch42_checked
  · exact coarse_case_tuple1362_batch42_checked
  · exact coarse_case_tuple1363_batch42_checked
  · exact coarse_case_tuple1364_batch42_checked
  · exact coarse_case_tuple1365_batch42_checked
  · exact coarse_case_tuple1366_batch42_checked
  · exact coarse_case_tuple1367_batch42_checked
  · exact coarse_case_tuple1368_batch42_checked
  · exact coarse_case_tuple1369_batch42_checked
  · exact coarse_case_tuple1370_batch42_checked
  · exact coarse_case_tuple1371_batch42_checked
  · exact coarse_case_tuple1372_batch42_checked
  · exact coarse_case_tuple1373_batch42_checked
  · exact coarse_case_tuple1374_batch42_checked
  · exact coarse_case_tuple1375_batch42_checked

end Sixpack
