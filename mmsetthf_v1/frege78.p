thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwhe_tp,type,(cwhe : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(afrege77_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xa:$i] : (cwcel @ XX @ (XU @ Xa))) => ((! [Xa:$i] : (cwcel @ (XY @ Xa) @ (XV @ Xa))) => ((! [Xa:$i] : (cwcel @ XR @ (XW @ Xa))) => ((! [Xa:$i] : (cwcel @ XA2 @ (XB2 @ Xa))) => (! [Xa:$i] : (cwi @ (cwbr @ XX @ (XY @ Xa) @ (ccfv @ XR @ cctcl)) @ (cwi @ (cwhe @ XA2 @ XR) @ (cwi @ (cwal @ (^ [Xa:$i] : (cwi @ (cwbr @ XX @ (ccv @ Xa) @ XR) @ (cwcel @ (ccv @ Xa) @ XA2)))) @ (cwcel @ (XY @ Xa) @ XA2)))))))))))))))))).
thf(afrege17_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) @ (cwi @ Xps @ (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(cfrege78_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xa:$i] : (cwcel @ XX @ (XU @ Xa))) => ((! [Xa:$i] : (cwcel @ (XY @ Xa) @ (XV @ Xa))) => ((! [Xa:$i] : (cwcel @ XR @ (XW @ Xa))) => ((! [Xa:$i] : (cwcel @ XA2 @ (XB2 @ Xa))) => (! [Xa:$i] : (cwi @ (cwhe @ XA2 @ XR) @ (cwi @ (cwal @ (^ [Xa:$i] : (cwi @ (cwbr @ XX @ (ccv @ Xa) @ XR) @ (cwcel @ (ccv @ Xa) @ XA2)))) @ (cwi @ (cwbr @ XX @ (XY @ Xa) @ (ccfv @ XR @ cctcl)) @ (cwcel @ (XY @ Xa) @ XA2)))))))))))))))))).
