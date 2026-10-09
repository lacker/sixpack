import Sixpack.EndpointRoot.DataRow31

namespace Sixpack

def endpointRootRawRecord (index : Fin 34660) : ℕ × ℕ × Bool × ℕ :=
  if index.val < 496 then endpointRootRawRow0 (index.val-0)
  else if index.val < 1318 then endpointRootRawRow1 (index.val-496)
  else if index.val < 2520 then endpointRootRawRow2 (index.val-1318)
  else if index.val < 4124 then endpointRootRawRow3 (index.val-2520)
  else if index.val < 6206 then endpointRootRawRow4 (index.val-4124)
  else if index.val < 8806 then endpointRootRawRow5 (index.val-6206)
  else if index.val < 11278 then endpointRootRawRow6 (index.val-8806)
  else if index.val < 13622 then endpointRootRawRow7 (index.val-11278)
  else if index.val < 15838 then endpointRootRawRow8 (index.val-13622)
  else if index.val < 17926 then endpointRootRawRow9 (index.val-15838)
  else if index.val < 19886 then endpointRootRawRow10 (index.val-17926)
  else if index.val < 21718 then endpointRootRawRow11 (index.val-19886)
  else if index.val < 23422 then endpointRootRawRow12 (index.val-21718)
  else if index.val < 24998 then endpointRootRawRow13 (index.val-23422)
  else if index.val < 26446 then endpointRootRawRow14 (index.val-24998)
  else if index.val < 27766 then endpointRootRawRow15 (index.val-26446)
  else if index.val < 28958 then endpointRootRawRow16 (index.val-27766)
  else if index.val < 30022 then endpointRootRawRow17 (index.val-28958)
  else if index.val < 30958 then endpointRootRawRow18 (index.val-30022)
  else if index.val < 31766 then endpointRootRawRow19 (index.val-30958)
  else if index.val < 32446 then endpointRootRawRow20 (index.val-31766)
  else if index.val < 32998 then endpointRootRawRow21 (index.val-32446)
  else if index.val < 33440 then endpointRootRawRow22 (index.val-32998)
  else if index.val < 33782 then endpointRootRawRow23 (index.val-33440)
  else if index.val < 34054 then endpointRootRawRow24 (index.val-33782)
  else if index.val < 34256 then endpointRootRawRow25 (index.val-34054)
  else if index.val < 34410 then endpointRootRawRow26 (index.val-34256)
  else if index.val < 34516 then endpointRootRawRow27 (index.val-34410)
  else if index.val < 34590 then endpointRootRawRow28 (index.val-34516)
  else if index.val < 34632 then endpointRootRawRow29 (index.val-34590)
  else if index.val < 34656 then endpointRootRawRow30 (index.val-34632)
  else if index.val < 34660 then endpointRootRawRow31 (index.val-34656)
  else (0,0,false,0)

def endpointRootRecords (index : Fin 34660) : RootRegionKey 32 64 :=
  let r := endpointRootRawRecord index
  rootKeyOfCoordinates 32 64 (by decide) (by decide) r.1 r.2.1 r.2.2.1 r.2.2.2

def endpointRootRowCode (i : Fin 32) (index : ℕ) : ℤ :=
  match i.val with
  | 0 => endpointRootCodeRow0 index
  | 1 => endpointRootCodeRow1 index
  | 2 => endpointRootCodeRow2 index
  | 3 => endpointRootCodeRow3 index
  | 4 => endpointRootCodeRow4 index
  | 5 => endpointRootCodeRow5 index
  | 6 => endpointRootCodeRow6 index
  | 7 => endpointRootCodeRow7 index
  | 8 => endpointRootCodeRow8 index
  | 9 => endpointRootCodeRow9 index
  | 10 => endpointRootCodeRow10 index
  | 11 => endpointRootCodeRow11 index
  | 12 => endpointRootCodeRow12 index
  | 13 => endpointRootCodeRow13 index
  | 14 => endpointRootCodeRow14 index
  | 15 => endpointRootCodeRow15 index
  | 16 => endpointRootCodeRow16 index
  | 17 => endpointRootCodeRow17 index
  | 18 => endpointRootCodeRow18 index
  | 19 => endpointRootCodeRow19 index
  | 20 => endpointRootCodeRow20 index
  | 21 => endpointRootCodeRow21 index
  | 22 => endpointRootCodeRow22 index
  | 23 => endpointRootCodeRow23 index
  | 24 => endpointRootCodeRow24 index
  | 25 => endpointRootCodeRow25 index
  | 26 => endpointRootCodeRow26 index
  | 27 => endpointRootCodeRow27 index
  | 28 => endpointRootCodeRow28 index
  | 29 => endpointRootCodeRow29 index
  | 30 => endpointRootCodeRow30 index
  | 31 => endpointRootCodeRow31 index
  | _ => 0

def endpointRootWitnesses (key : RootRegionKey 32 64) : RootEnumerationWitness 34660 :=
  let code := endpointRootRowCode key.1.val.1
    (128*key.1.val.2.1.val+64*(if key.1.val.2.2 then 1 else 0)+key.2.val)
  rootWitnessFromCode 34660 code

end Sixpack
