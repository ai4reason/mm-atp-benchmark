include('Axioms/mmaxv3_000').
include('Axioms/mmaxv3_001').
include('Axioms/mmaxv3_002').
include('Axioms/mmaxv3_003').
include('Axioms/mmaxv3_004').
include('Axioms/mmaxv3_005').
include('Axioms/mmaxv3_006').
include('Axioms/mmaxv3_007').
include('Axioms/mmaxv3_008').
include('Axioms/mmaxv3_009').
include('Axioms/mmaxv3_010').
include('Axioms/mmaxv3_011').
include('Axioms/mmaxv3_012').
include('Axioms/mmaxv3_013').
include('Axioms/mmaxv3_014').
include('Axioms/mmaxv3_015').
include('Axioms/mmaxv3_016').
include('Axioms/mmaxv3_017').
include('Axioms/mmaxv3_018').
include('Axioms/mmaxv3_019').
include('Axioms/mmaxv3_020').
include('Axioms/mmaxv3_021').
include('Axioms/mmaxv3_022').
include('Axioms/mmaxv3_023').
include('Axioms/mmaxv3_024').
include('Axioms/mmaxv3_025').
include('Axioms/mmaxv3_026').
thf(aopthg2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XC @ XV) & (cwcel @ XD @ XW)) => (((ccop @ XA2 @ XB2) = (ccop @ XC @ XD)) <=> ((XA2 = XC) & (XB2 = XD))))))))))).
thf(aopth2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XC @ ccvv) => ((cwcel @ XD @ ccvv) => (((ccop @ XA2 @ XB2) = (ccop @ XC @ XD)) <=> ((XA2 = XC) & (XB2 = XD)))))))))).
thf(aopthneg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => (((ccop @ XA2 @ XB2) != (ccop @ XC @ XD)) <=> ((XA2 != XC) | (XB2 != XD))))))))))).
thf(aopthne_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (((ccop @ XA2 @ XB2) != (ccop @ XC @ XD)) <=> ((XA2 != XC) | (XB2 != XD)))))))))).
thf(aotth2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XR @ ccvv) => (((ccop @ (ccop @ XA2 @ XB2) @ XR) = (ccop @ (ccop @ XC @ XD) @ XS)) <=> ((XA2 = XC) & (XB2 = XD) & (XR = XS))))))))))))).
thf(aotth_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XR @ ccvv) => (((ccotp @ XA2 @ XB2 @ XR) = (ccotp @ XC @ XD @ XS)) <=> ((XA2 = XC) & (XB2 = XD) & (XR = XS))))))))))))).
thf(aotthg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XU) & (cwcel @ XB2 @ XV) & (cwcel @ XC @ XW)) => (((ccotp @ XA2 @ XB2 @ XC) = (ccotp @ XD @ XE @ XF)) <=> ((XA2 = XD) & (XB2 = XE) & (XC = XF)))))))))))))).
thf(aeqvinop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((XA2 = (ccop @ XB2 @ XC)) <=> (? [Xx3:$i] : (? [Xy1:$i] : ((XA2 = (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))) & ((ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) = (ccop @ XB2 @ XC)))))))))))).
thf(acopsexg_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : ((XA2 = (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))) => ((Xph @ Xx3 @ Xy1) <=> (? [Xx3:$i] : (? [Xy1:$i] : ((XA2 = (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))) & (Xph @ Xx3 @ Xy1))))))))))).
thf(acopsex2t_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (((! [Xx3:$i] : (! [Xy1:$i] : ((((ccv @ Xx3) = XA2) & ((ccv @ Xy1) = XB2)) => ((Xph @ Xx3 @ Xy1) <=> Xps)))) & ((cwcel @ XA2 @ (XV @ Xx3 @ Xy1)) & (cwcel @ XB2 @ (XW @ Xx3 @ Xy1)))) => ((? [Xx3:$i] : (? [Xy1:$i] : (((ccop @ XA2 @ XB2) = (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))) & (Xph @ Xx3 @ Xy1)))) <=> Xps))))))))))).
thf(acopsex2g_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((((ccv @ Xx3) = XA2) & ((ccv @ Xy1) = XB2)) => ((Xph @ Xx3 @ Xy1) <=> Xps)))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XA2 @ (XV @ Xx3 @ Xy1)) & (cwcel @ XB2 @ (XW @ Xx3 @ Xy1))) => ((? [Xx3:$i] : (? [Xy1:$i] : (((ccop @ XA2 @ XB2) = (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))) & (Xph @ Xx3 @ Xy1)))) <=> Xps)))))))))))).
thf(acopsex4g_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((((ccv @ Xx3) = XA2) & ((ccv @ Xy1) = XB2)) & (((ccv @ Xz) = XC) & ((ccv @ Xw) = XD))) => ((Xph @ Xx3 @ Xy1 @ Xz @ Xw) <=> Xps)))))) => ((((cwcel @ XA2 @ XR) & (cwcel @ XB2 @ XS)) & ((cwcel @ XC @ XR) & (cwcel @ XD @ XS))) => ((? [Xx3:$i] : (? [Xy1:$i] : (? [Xz:$i] : (? [Xw:$i] : ((((ccop @ XA2 @ XB2) = (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))) & ((ccop @ XC @ XD) = (ccop @ (ccv @ Xz) @ (ccv @ Xw)))) & (Xph @ Xx3 @ Xy1 @ Xz @ Xw)))))) <=> Xps)))))))))))).
thf(a_0nelop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (~ (cwcel @ cc0 @ (ccop @ XA2 @ XB2)))))).
thf(aopwo0id_thm,axiom,(! [XX:($i > $o)] : (! [XY:($i > $o)] : ((ccop @ XX @ XY) = (ccdif @ (ccop @ XX @ XY) @ (ccsn @ cc0)))))).
thf(aopeqex_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((ccop @ XA2 @ XB2) = (ccop @ XC @ XD)) => (((cwcel @ XA2 @ ccvv) & (cwcel @ XB2 @ ccvv)) <=> ((cwcel @ XC @ ccvv) & (cwcel @ XD @ ccvv))))))))).
