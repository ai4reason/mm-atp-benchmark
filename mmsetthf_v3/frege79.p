thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwhe_tp,type,(cwhe : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(afrege78_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xa:$i] : (cwcel @ XX @ (XU @ Xa))) => ((! [Xa:$i] : (cwcel @ (XY @ Xa) @ (XV @ Xa))) => ((! [Xa:$i] : (cwcel @ XR @ (XW @ Xa))) => ((! [Xa:$i] : (cwcel @ XA2 @ (XB2 @ Xa))) => (! [Xa:$i] : ((cwhe @ XA2 @ XR) => ((! [Xa:$i] : ((cwbr @ XX @ (ccv @ Xa) @ XR) => (cwcel @ (ccv @ Xa) @ XA2))) => ((cwbr @ XX @ (XY @ Xa) @ (ccfv @ XR @ cctcl)) => (cwcel @ (XY @ Xa) @ XA2)))))))))))))))))).
thf(aax_frege2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => Xps) => (Xph => Xch))))))).
thf(cfrege79_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xa:$i] : (cwcel @ XX @ (XU @ Xa))) => ((! [Xa:$i] : (cwcel @ (XY @ Xa) @ (XV @ Xa))) => ((! [Xa:$i] : (cwcel @ XR @ (XW @ Xa))) => ((! [Xa:$i] : (cwcel @ XA2 @ (XB2 @ Xa))) => (! [Xa:$i] : (((cwhe @ XA2 @ XR) => (! [Xa:$i] : ((cwbr @ XX @ (ccv @ Xa) @ XR) => (cwcel @ (ccv @ Xa) @ XA2)))) => ((cwhe @ XA2 @ XR) => ((cwbr @ XX @ (XY @ Xa) @ (ccfv @ XR @ cctcl)) => (cwcel @ (XY @ Xa) @ XA2)))))))))))))))))).
