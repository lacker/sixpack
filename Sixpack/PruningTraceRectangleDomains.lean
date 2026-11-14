import Sixpack.PruningTraceRectangles
namespace Sixpack.PruningTrace

theorem checkOthers_domains_congr (others : Array Nat) (a b : Array Rectangle)
    (refs : Array (Nat × Nat)) (domains : a.map Rectangle.others = b.map Rectangle.others) :
    checkOthers others a refs = checkOthers others b refs := by
  have lookup (i j : Nat) :
      ((a[i]?).bind (fun rect => rect.others[j]?)) =
      ((b[i]?).bind (fun rect => rect.others[j]?)) := by
    have h := congrArg (fun ds : Array (Array Nat) => ds[i]?) domains
    simp only [Array.getElem?_map] at h
    have h' := congrArg (fun ds : Option (Array Nat) => ds.bind (fun d => d[j]?)) h
    simpa only [Option.bind_map] using h'
  unfold checkOthers
  congr 1
  apply congrArg
  funext i
  cases href : refs[i]? with
  | none => rfl
  | some ref =>
    change (((a[ref.1]?).bind (fun rect => rect.others[ref.2]?)) == others[i]?) =
      (((b[ref.1]?).bind (fun rect => rect.others[ref.2]?)) == others[i]?)
    rw [lookup]

end Sixpack.PruningTrace
