thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwhe_tp,type,(cwhe : (($i > $o) > (($i > $o) > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(afrege93_ax,axiom,(! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xz:$i] : (cwcel @ XX @ (XU @ Xz))) => ((! [Xz:$i] : (cwcel @ (XY @ Xz) @ (XV @ Xz))) => ((! [Xz:$i] : (cwcel @ XR @ (XW @ Xz))) => (! [Xz:$i] : ((! [Xf1:$i] : ((! [Xz:$i] : ((cwbr @ XX @ (ccv @ Xz) @ XR) => (cwcel @ (ccv @ Xz) @ (ccv @ Xf1)))) => ((cwhe @ (ccv @ Xf1) @ XR) => (cwcel @ (XY @ Xz) @ (ccv @ Xf1))))) => (cwbr @ XX @ (XY @ Xz) @ (ccfv @ XR @ cctcl)))))))))))))).
thf(afrege7_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xth => Xph)) => (Xch => (Xth => Xps))))))))).
thf(cfrege94_conj,conjecture,(! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > $o))] : ((! [Xw:$i] : (cwcel @ XX @ (XU @ Xw))) => ((! [Xw:$i] : (cwcel @ (XZ @ Xw) @ (XV @ Xw))) => ((! [Xw:$i] : (cwcel @ XR @ (XW @ Xw))) => (! [Xw:$i] : (! [Xf1:$i] : (((cwbr @ (XY @ Xw @ Xf1) @ (XZ @ Xw) @ XR) => ((cwbr @ XX @ (XY @ Xw @ Xf1) @ (ccfv @ XR @ cctcl)) => (! [Xf1:$i] : ((! [Xw:$i] : ((cwbr @ XX @ (ccv @ Xw) @ XR) => (cwcel @ (ccv @ Xw) @ (ccv @ Xf1)))) => ((cwhe @ (ccv @ Xf1) @ XR) => (cwcel @ (XZ @ Xw) @ (ccv @ Xf1))))))) => ((cwbr @ (XY @ Xw @ Xf1) @ (XZ @ Xw) @ XR) => ((cwbr @ XX @ (XY @ Xw @ Xf1) @ (ccfv @ XR @ cctcl)) => (cwbr @ XX @ (XZ @ Xw) @ (ccfv @ XR @ cctcl)))))))))))))))))).
