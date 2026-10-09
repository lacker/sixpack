import Sixpack.EndpointRootEnumeration
import Sixpack.RecenteredSymmetry

namespace Sixpack
noncomputable section

theorem center_embed_inverse (l L : ℝ) (p : Point) :
    centerEmbed L l (centerEmbed l L p) = p :=
  (centerHomeomorph l L).left_inv p

/-- Every packing in the exact candidate container has a represented choice in
the production rational root, after the same centering translation used by
the local-label checker. Root completeness is a proved production theorem. -/
theorem endpoint_centered_root_cover (T : Fin 6 → Triangle) (hpack : Packing optimum T) :
    ∃ choice : Fin 6 → Fin 34660, ∀ i,
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v)) := by
  apply endpoint_root_covers_packing outerBound _ le_rfl
  exact packing_centerEmbed hpack optimum_lt_outerBound

/-- The centroid projection checked against graph regions is exactly the
centroid of the inverse-isometry image of the actual endpoint triangle. -/
theorem endpoint_graph_centroid_inverse (T : Triangle) (iso : Fin 6) :
    triangleCentroid (fun v => containerInverseIso optimum iso (T v)) =
      (optimum/2,optimum/6) + inverseIsoRelative iso
        (triangleCentroid (fun v => centerEmbed optimum outerBound (T v))-
          (outerBound/2,outerBound/6)) := by
  have h := centroid_recentered_inverse_iso optimum outerBound
    (fun v => centerEmbed optimum outerBound (T v)) iso
  simpa only [center_embed_inverse] using h

end
end Sixpack
