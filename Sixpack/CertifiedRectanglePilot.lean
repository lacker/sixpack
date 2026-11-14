import Sixpack.PruningTraceCertifiedRectangles
import Sixpack.Core492Sharing.Checks12
import Sixpack.Core492Sharing.Geometry0
import Sixpack.Core492Sharing.Geometry1
import Sixpack.Core492Sharing.Geometry12
import Sixpack.Core492Sharing.Geometry17
import Sixpack.Core492Sharing.Geometry18
import Sixpack.Core492Sharing.Geometry2
import Sixpack.Core492Sharing.Geometry20
import Sixpack.Core492Sharing.Geometry21
import Sixpack.Core492Sharing.Geometry22
import Sixpack.Core492Sharing.Geometry23
import Sixpack.Core492Sharing.Geometry24
import Sixpack.Core492Sharing.Geometry47
set_option maxHeartbeats 20000000
set_option maxRecDepth 100000
namespace Sixpack.CertifiedRectanglePilot
open PruningTrace Sixpack.Core492Sharing
theorem accepted_row17_rectangles_sound (rect : Rectangle) (member : rect ∈ row17Rectangles) : RectangleSound Compatible rect := by
  let certs : Array {r : Rectangle // RectangleSound Compatible r} := #[⟨rectangle386,rectangle386_sound⟩,⟨rectangle1519,rectangle1519_sound⟩,⟨rectangle11,rectangle11_sound⟩,⟨rectangle387,rectangle387_sound⟩,⟨rectangle388,rectangle388_sound⟩,⟨rectangle389,rectangle389_sound⟩,⟨rectangle390,rectangle390_sound⟩,⟨rectangle1505,rectangle1505_sound⟩,⟨rectangle1506,rectangle1506_sound⟩,⟨rectangle1507,rectangle1507_sound⟩,⟨rectangle1508,rectangle1508_sound⟩,⟨rectangle22,rectangle22_sound⟩,⟨rectangle24,rectangle24_sound⟩,⟨rectangle602,rectangle602_sound⟩,⟨rectangle23,rectangle23_sound⟩,⟨rectangle570,rectangle570_sound⟩,⟨rectangle76,rectangle76_sound⟩,⟨rectangle603,rectangle603_sound⟩,⟨rectangle605,rectangle605_sound⟩,⟨rectangle606,rectangle606_sound⟩,⟨rectangle21,rectangle21_sound⟩,⟨rectangle44,rectangle44_sound⟩,⟨rectangle568,rectangle568_sound⟩,⟨rectangle601,rectangle601_sound⟩,⟨rectangle43,rectangle43_sound⟩,⟨rectangle567,rectangle567_sound⟩,⟨rectangle569,rectangle569_sound⟩,⟨rectangle75,rectangle75_sound⟩,⟨rectangle604,rectangle604_sound⟩,⟨rectangle768,rectangle768_sound⟩,⟨rectangle750,rectangle750_sound⟩,⟨rectangle751,rectangle751_sound⟩,⟨rectangle754,rectangle754_sound⟩,⟨rectangle755,rectangle755_sound⟩,⟨rectangle56,rectangle56_sound⟩,⟨rectangle657,rectangle657_sound⟩,⟨rectangle670,rectangle670_sound⟩,⟨rectangle673,rectangle673_sound⟩,⟨rectangle676,rectangle676_sound⟩,⟨rectangle48,rectangle48_sound⟩,⟨rectangle50,rectangle50_sound⟩,⟨rectangle53,rectangle53_sound⟩,⟨rectangle653,rectangle653_sound⟩,⟨rectangle654,rectangle654_sound⟩,⟨rectangle656,rectangle656_sound⟩,⟨rectangle669,rectangle669_sound⟩,⟨rectangle696,rectangle696_sound⟩,⟨rectangle698,rectangle698_sound⟩,⟨rectangle710,rectangle710_sound⟩,⟨rectangle711,rectangle711_sound⟩,⟨rectangle702,rectangle702_sound⟩,⟨rectangle704,rectangle704_sound⟩]
  exact rectangles_sound_of_certified Compatible row17Rectangles certs (by
    apply Array.toList_inj.mp
    rw [Array.toList_map]
    rfl) rect member
end Sixpack.CertifiedRectanglePilot
