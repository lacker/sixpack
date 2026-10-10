import Sixpack.EndpointRootSpatialAngleData
import Sixpack.SpatialAngleDomainCertificate

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAngleDomain2c478bc9c52a6ba8Nodes : Array (Fin 34660) := #[1798,1799,1800,1801,1802,1803,1804,1805,1806,1807,1808,1820,1821,1822,1823,1824,1825,1826,1827,1828,1829,1830,1842,1843,1844,1845,1846,1847,1848,1849,1850,1851,1852,3178,3179,3180,3181,3182,3183,3184,3185,3186,3187,3188,3189,3190,3191,3192,3193]

def rootSpatialAngleDomain2c478bc9c52a6ba8Members : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 49 => rootSpatialAngleDomain2c478bc9c52a6ba8Nodes.getD part.val 0)

def rootSpatialAngleDomain2c478bc9c52a6ba8SpatialPage56 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3]]

def rootSpatialAngleDomain2c478bc9c52a6ba8SpatialPage57 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[]]

def rootSpatialAngleDomain2c478bc9c52a6ba8SpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def rootSpatialAngleDomain2c478bc9c52a6ba8SpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => rootSpatialAngleDomain2c478bc9c52a6ba8SpatialPage56.getD (index%32) []
  | 25 => rootSpatialAngleDomain2c478bc9c52a6ba8SpatialPage57.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain2c478bc9c52a6ba8SpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => rootSpatialAngleDomain2c478bc9c52a6ba8SpatialPage99.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain2c478bc9c52a6ba8Spatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => rootSpatialAngleDomain2c478bc9c52a6ba8SpatialGroup1 index
  | 3 => rootSpatialAngleDomain2c478bc9c52a6ba8SpatialGroup3 index
  | _ => []

def rootSpatialAngleDomain2c478bc9c52a6ba8AngularPage56 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false]]

def rootSpatialAngleDomain2c478bc9c52a6ba8AngularPage57 : Array (List (Bool)) := #[[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def rootSpatialAngleDomain2c478bc9c52a6ba8AngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def rootSpatialAngleDomain2c478bc9c52a6ba8AngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => rootSpatialAngleDomain2c478bc9c52a6ba8AngularPage56.getD (index%32) []
  | 25 => rootSpatialAngleDomain2c478bc9c52a6ba8AngularPage57.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain2c478bc9c52a6ba8AngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => rootSpatialAngleDomain2c478bc9c52a6ba8AngularPage99.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain2c478bc9c52a6ba8Angular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => rootSpatialAngleDomain2c478bc9c52a6ba8AngularGroup1 index
  | 3 => rootSpatialAngleDomain2c478bc9c52a6ba8AngularGroup3 index
  | _ => []

def rootSpatialAngleDomain2c478bc9c52a6ba8Certificate : SpatialAngleDomainCertificate 34660 :=
  ⟨⟨16,4,⟨(1,6,false),by decide⟩,1⟩,(fun n => rootSpatialAngleDomain2c478bc9c52a6ba8Spatial n.val),(fun n => rootSpatialAngleDomain2c478bc9c52a6ba8Angular n.val)⟩

theorem rootSpatialAngleDomain2c478bc9c52a6ba8_checked :
    checkSpatialAngleRegionDomain endpointRootSpatialAngleRegions rootSpatialAngleDomain2c478bc9c52a6ba8Members rootSpatialAngleDomain2c478bc9c52a6ba8Certificate = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq]
  intro v hv
  simp only [rootSpatialAngleDomain2c478bc9c52a6ba8Members] at hv
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
  fin_cases part <;> decide +kernel

end Sixpack
