thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwhe_tp,type,(cwhe : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(afrege89_ax,axiom,(! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xw:$i] : (cwcel @ XX @ (XU @ Xw))) => ((! [Xw:$i] : (cwcel @ (XY @ Xw) @ (XV @ Xw))) => ((! [Xw:$i] : (cwcel @ XR @ (XW @ Xw))) => (! [Xw:$i] : ((! [Xf1:$i] : ((cwhe @ (ccv @ Xf1) @ XR) => ((! [Xw:$i] : ((cwbr @ XX @ (ccv @ Xw) @ XR) => (cwcel @ (ccv @ Xw) @ (ccv @ Xf1)))) => (cwcel @ (XY @ Xw) @ (ccv @ Xf1))))) => (cwbr @ XX @ (XY @ Xw) @ (ccfv @ XR @ cctcl)))))))))))))).
thf(afrege5_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch => Xph) => (Xch => Xps))))))).
thf(cfrege90_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xw:$i] : (cwcel @ XX @ (XU @ Xw))) => ((! [Xw:$i] : (cwcel @ (XY @ Xw) @ (XV @ Xw))) => ((! [Xw:$i] : (cwcel @ XR @ (XW @ Xw))) => (! [Xw:$i] : (! [Xf1:$i] : (((Xph @ Xw @ Xf1) => (! [Xf1:$i] : ((cwhe @ (ccv @ Xf1) @ XR) => ((! [Xw:$i] : ((cwbr @ XX @ (ccv @ Xw) @ XR) => (cwcel @ (ccv @ Xw) @ (ccv @ Xf1)))) => (cwcel @ (XY @ Xw) @ (ccv @ Xf1)))))) => ((Xph @ Xw @ Xf1) => (cwbr @ XX @ (XY @ Xw) @ (ccfv @ XR @ cctcl))))))))))))))))).
