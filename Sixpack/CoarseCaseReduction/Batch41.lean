import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple1312_batch41_checked : checkCoarseCaseTuple 1312 = true := by decide +kernel

theorem coarse_case_tuple1313_batch41_checked : checkCoarseCaseTuple 1313 = true := by decide +kernel

theorem coarse_case_tuple1314_batch41_checked : checkCoarseCaseTuple 1314 = true := by decide +kernel

theorem coarse_case_tuple1315_batch41_checked : checkCoarseCaseTuple 1315 = true := by decide +kernel

theorem coarse_case_tuple1316_batch41_checked : checkCoarseCaseTuple 1316 = true := by decide +kernel

theorem coarse_case_tuple1317_batch41_checked : checkCoarseCaseTuple 1317 = true := by decide +kernel

theorem coarse_case_tuple1318_batch41_checked : checkCoarseCaseTuple 1318 = true := by decide +kernel

theorem coarse_case_tuple1319_batch41_checked : checkCoarseCaseTuple 1319 = true := by decide +kernel

theorem coarse_case_tuple1320_batch41_checked : checkCoarseCaseTuple 1320 = true := by decide +kernel

theorem coarse_case_tuple1321_batch41_checked : checkCoarseCaseTuple 1321 = true := by decide +kernel

theorem coarse_case_tuple1322_batch41_checked : checkCoarseCaseTuple 1322 = true := by decide +kernel

theorem coarse_case_tuple1323_batch41_checked : checkCoarseCaseTuple 1323 = true := by decide +kernel

theorem coarse_case_tuple1324_batch41_checked : checkCoarseCaseTuple 1324 = true := by decide +kernel

theorem coarse_case_tuple1325_batch41_checked : checkCoarseCaseTuple 1325 = true := by decide +kernel

theorem coarse_case_tuple1326_batch41_checked : checkCoarseCaseTuple 1326 = true := by decide +kernel

theorem coarse_case_tuple1327_batch41_checked : checkCoarseCaseTuple 1327 = true := by decide +kernel

theorem coarse_case_tuple1328_batch41_checked : checkCoarseCaseTuple 1328 = true := by decide +kernel

theorem coarse_case_tuple1329_batch41_checked : checkCoarseCaseTuple 1329 = true := by decide +kernel

theorem coarse_case_tuple1330_batch41_checked : checkCoarseCaseTuple 1330 = true := by decide +kernel

theorem coarse_case_tuple1331_batch41_checked : checkCoarseCaseTuple 1331 = true := by decide +kernel

theorem coarse_case_tuple1332_batch41_checked : checkCoarseCaseTuple 1332 = true := by decide +kernel

theorem coarse_case_tuple1333_batch41_checked : checkCoarseCaseTuple 1333 = true := by decide +kernel

theorem coarse_case_tuple1334_batch41_checked : checkCoarseCaseTuple 1334 = true := by decide +kernel

theorem coarse_case_tuple1335_batch41_checked : checkCoarseCaseTuple 1335 = true := by decide +kernel

theorem coarse_case_tuple1336_batch41_checked : checkCoarseCaseTuple 1336 = true := by decide +kernel

theorem coarse_case_tuple1337_batch41_checked : checkCoarseCaseTuple 1337 = true := by decide +kernel

theorem coarse_case_tuple1338_batch41_checked : checkCoarseCaseTuple 1338 = true := by decide +kernel

theorem coarse_case_tuple1339_batch41_checked : checkCoarseCaseTuple 1339 = true := by decide +kernel

theorem coarse_case_tuple1340_batch41_checked : checkCoarseCaseTuple 1340 = true := by decide +kernel

theorem coarse_case_tuple1341_batch41_checked : checkCoarseCaseTuple 1341 = true := by decide +kernel

theorem coarse_case_tuple1342_batch41_checked : checkCoarseCaseTuple 1342 = true := by decide +kernel

theorem coarse_case_tuple1343_batch41_checked : checkCoarseCaseTuple 1343 = true := by decide +kernel

theorem coarse_case_batch41_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 41 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple1312_batch41_checked
  · exact coarse_case_tuple1313_batch41_checked
  · exact coarse_case_tuple1314_batch41_checked
  · exact coarse_case_tuple1315_batch41_checked
  · exact coarse_case_tuple1316_batch41_checked
  · exact coarse_case_tuple1317_batch41_checked
  · exact coarse_case_tuple1318_batch41_checked
  · exact coarse_case_tuple1319_batch41_checked
  · exact coarse_case_tuple1320_batch41_checked
  · exact coarse_case_tuple1321_batch41_checked
  · exact coarse_case_tuple1322_batch41_checked
  · exact coarse_case_tuple1323_batch41_checked
  · exact coarse_case_tuple1324_batch41_checked
  · exact coarse_case_tuple1325_batch41_checked
  · exact coarse_case_tuple1326_batch41_checked
  · exact coarse_case_tuple1327_batch41_checked
  · exact coarse_case_tuple1328_batch41_checked
  · exact coarse_case_tuple1329_batch41_checked
  · exact coarse_case_tuple1330_batch41_checked
  · exact coarse_case_tuple1331_batch41_checked
  · exact coarse_case_tuple1332_batch41_checked
  · exact coarse_case_tuple1333_batch41_checked
  · exact coarse_case_tuple1334_batch41_checked
  · exact coarse_case_tuple1335_batch41_checked
  · exact coarse_case_tuple1336_batch41_checked
  · exact coarse_case_tuple1337_batch41_checked
  · exact coarse_case_tuple1338_batch41_checked
  · exact coarse_case_tuple1339_batch41_checked
  · exact coarse_case_tuple1340_batch41_checked
  · exact coarse_case_tuple1341_batch41_checked
  · exact coarse_case_tuple1342_batch41_checked
  · exact coarse_case_tuple1343_batch41_checked

end Sixpack
