import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple1280_batch40_checked : checkCoarseCaseTuple 1280 = true := by decide +kernel

theorem coarse_case_tuple1281_batch40_checked : checkCoarseCaseTuple 1281 = true := by decide +kernel

theorem coarse_case_tuple1282_batch40_checked : checkCoarseCaseTuple 1282 = true := by decide +kernel

theorem coarse_case_tuple1283_batch40_checked : checkCoarseCaseTuple 1283 = true := by decide +kernel

theorem coarse_case_tuple1284_batch40_checked : checkCoarseCaseTuple 1284 = true := by decide +kernel

theorem coarse_case_tuple1285_batch40_checked : checkCoarseCaseTuple 1285 = true := by decide +kernel

theorem coarse_case_tuple1286_batch40_checked : checkCoarseCaseTuple 1286 = true := by decide +kernel

theorem coarse_case_tuple1287_batch40_checked : checkCoarseCaseTuple 1287 = true := by decide +kernel

theorem coarse_case_tuple1288_batch40_checked : checkCoarseCaseTuple 1288 = true := by decide +kernel

theorem coarse_case_tuple1289_batch40_checked : checkCoarseCaseTuple 1289 = true := by decide +kernel

theorem coarse_case_tuple1290_batch40_checked : checkCoarseCaseTuple 1290 = true := by decide +kernel

theorem coarse_case_tuple1291_batch40_checked : checkCoarseCaseTuple 1291 = true := by decide +kernel

theorem coarse_case_tuple1292_batch40_checked : checkCoarseCaseTuple 1292 = true := by decide +kernel

theorem coarse_case_tuple1293_batch40_checked : checkCoarseCaseTuple 1293 = true := by decide +kernel

theorem coarse_case_tuple1294_batch40_checked : checkCoarseCaseTuple 1294 = true := by decide +kernel

theorem coarse_case_tuple1295_batch40_checked : checkCoarseCaseTuple 1295 = true := by decide +kernel

theorem coarse_case_tuple1296_batch40_checked : checkCoarseCaseTuple 1296 = true := by decide +kernel

theorem coarse_case_tuple1297_batch40_checked : checkCoarseCaseTuple 1297 = true := by decide +kernel

theorem coarse_case_tuple1298_batch40_checked : checkCoarseCaseTuple 1298 = true := by decide +kernel

theorem coarse_case_tuple1299_batch40_checked : checkCoarseCaseTuple 1299 = true := by decide +kernel

theorem coarse_case_tuple1300_batch40_checked : checkCoarseCaseTuple 1300 = true := by decide +kernel

theorem coarse_case_tuple1301_batch40_checked : checkCoarseCaseTuple 1301 = true := by decide +kernel

theorem coarse_case_tuple1302_batch40_checked : checkCoarseCaseTuple 1302 = true := by decide +kernel

theorem coarse_case_tuple1303_batch40_checked : checkCoarseCaseTuple 1303 = true := by decide +kernel

theorem coarse_case_tuple1304_batch40_checked : checkCoarseCaseTuple 1304 = true := by decide +kernel

theorem coarse_case_tuple1305_batch40_checked : checkCoarseCaseTuple 1305 = true := by decide +kernel

theorem coarse_case_tuple1306_batch40_checked : checkCoarseCaseTuple 1306 = true := by decide +kernel

theorem coarse_case_tuple1307_batch40_checked : checkCoarseCaseTuple 1307 = true := by decide +kernel

theorem coarse_case_tuple1308_batch40_checked : checkCoarseCaseTuple 1308 = true := by decide +kernel

theorem coarse_case_tuple1309_batch40_checked : checkCoarseCaseTuple 1309 = true := by decide +kernel

theorem coarse_case_tuple1310_batch40_checked : checkCoarseCaseTuple 1310 = true := by decide +kernel

theorem coarse_case_tuple1311_batch40_checked : checkCoarseCaseTuple 1311 = true := by decide +kernel

theorem coarse_case_batch40_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 40 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple1280_batch40_checked
  · exact coarse_case_tuple1281_batch40_checked
  · exact coarse_case_tuple1282_batch40_checked
  · exact coarse_case_tuple1283_batch40_checked
  · exact coarse_case_tuple1284_batch40_checked
  · exact coarse_case_tuple1285_batch40_checked
  · exact coarse_case_tuple1286_batch40_checked
  · exact coarse_case_tuple1287_batch40_checked
  · exact coarse_case_tuple1288_batch40_checked
  · exact coarse_case_tuple1289_batch40_checked
  · exact coarse_case_tuple1290_batch40_checked
  · exact coarse_case_tuple1291_batch40_checked
  · exact coarse_case_tuple1292_batch40_checked
  · exact coarse_case_tuple1293_batch40_checked
  · exact coarse_case_tuple1294_batch40_checked
  · exact coarse_case_tuple1295_batch40_checked
  · exact coarse_case_tuple1296_batch40_checked
  · exact coarse_case_tuple1297_batch40_checked
  · exact coarse_case_tuple1298_batch40_checked
  · exact coarse_case_tuple1299_batch40_checked
  · exact coarse_case_tuple1300_batch40_checked
  · exact coarse_case_tuple1301_batch40_checked
  · exact coarse_case_tuple1302_batch40_checked
  · exact coarse_case_tuple1303_batch40_checked
  · exact coarse_case_tuple1304_batch40_checked
  · exact coarse_case_tuple1305_batch40_checked
  · exact coarse_case_tuple1306_batch40_checked
  · exact coarse_case_tuple1307_batch40_checked
  · exact coarse_case_tuple1308_batch40_checked
  · exact coarse_case_tuple1309_batch40_checked
  · exact coarse_case_tuple1310_batch40_checked
  · exact coarse_case_tuple1311_batch40_checked

end Sixpack
