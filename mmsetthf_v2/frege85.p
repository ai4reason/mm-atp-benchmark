thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwhe_tp,type,(cwhe : (($i > $o) > (($i > $o) > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(afrege77_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xa:$i] : (cwcel @ XX @ (XU @ Xa))) => ((! [Xa:$i] : (cwcel @ (XY @ Xa) @ (XV @ Xa))) => ((! [Xa:$i] : (cwcel @ XR @ (XW @ Xa))) => ((! [Xa:$i] : (cwcel @ XA2 @ (XB2 @ Xa))) => (! [Xa:$i] : ((cwbr @ XX @ (XY @ Xa) @ (ccfv @ XR @ cctcl)) => ((cwhe @ XA2 @ XR) => ((! [Xa:$i] : ((cwbr @ XX @ (ccv @ Xa) @ XR) => (cwcel @ (ccv @ Xa) @ XA2))) => (cwcel @ (XY @ Xa) @ XA2)))))))))))))))))).
thf(afrege12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xch => (Xps => Xth))))))))).
thf(cfrege85_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xz:$i] : (cwcel @ XX @ (XU @ Xz))) => ((! [Xz:$i] : (cwcel @ (XY @ Xz) @ (XV @ Xz))) => ((! [Xz:$i] : (cwcel @ XR @ (XW @ Xz))) => ((! [Xz:$i] : (cwcel @ XA2 @ (XB2 @ Xz))) => (! [Xz:$i] : ((cwbr @ XX @ (XY @ Xz) @ (ccfv @ XR @ cctcl)) => ((! [Xz:$i] : ((cwbr @ XX @ (ccv @ Xz) @ XR) => (cwcel @ (ccv @ Xz) @ XA2))) => ((cwhe @ XA2 @ XR) => (cwcel @ (XY @ Xz) @ XA2)))))))))))))))))).