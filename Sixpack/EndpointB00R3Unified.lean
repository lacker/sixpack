import Sixpack.RadiusEndpointTable
import Sixpack.EndpointB00R3Radius

namespace Sixpack

def b00R3EndpointEntries (index : Fin 1592) : EndpointCertificateEntry 38861 :=
  radiusEndpointEntry (b00R3RadiusEntries index)

theorem b00R3Endpoint_all_accepted : checkEndpointEntries b00R3EndpointEntries = true :=
  checked_radius_endpoint_entries b00R3RadiusEntries b00R3Radius_all_accepted

theorem b00R3Endpoint_codes_accepted (regions : Fin 38861 → PlacementLabel)
    (select : Fin 38861 → Fin 24 → Option (Fin 1592)) :
    checkEndpointCodeCertificates regions (endpointTableCodes regions b00R3EndpointEntries select)
      (endpointTableCertificates b00R3EndpointEntries select) = true :=
  checked_endpoint_table_codes regions b00R3EndpointEntries select b00R3Endpoint_all_accepted

end Sixpack
