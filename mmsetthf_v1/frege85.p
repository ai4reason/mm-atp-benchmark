thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwhe_tp,type,(cwhe : (($i > $o) > (($i > $o) > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(afrege77_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xa:$i] : (cwcel @ XX @ (XU @ Xa))) => ((! [Xa:$i] : (cwcel @ (XY @ Xa) @ (XV @ Xa))) => ((! [Xa:$i] : (cwcel @ XR @ (XW @ Xa))) => ((! [Xa:$i] : (cwcel @ XA2 @ (XB2 @ Xa))) => (! [Xa:$i] : (cwi @ (cwbr @ XX @ (XY @ Xa) @ (ccfv @ XR @ cctcl)) @ (cwi @ (cwhe @ XA2 @ XR) @ (cwi @ (cwal @ (^ [Xa:$i] : (cwi @ (cwbr @ XX @ (ccv @ Xa) @ XR) @ (cwcel @ (ccv @ Xa) @ XA2)))) @ (cwcel @ (XY @ Xa) @ XA2)))))))))))))))))).
thf(afrege12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) @ (cwi @ Xph @ (cwi @ Xch @ (cwi @ Xps @ Xth))))))))).
thf(cfrege85_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xz:$i] : (cwcel @ XX @ (XU @ Xz))) => ((! [Xz:$i] : (cwcel @ (XY @ Xz) @ (XV @ Xz))) => ((! [Xz:$i] : (cwcel @ XR @ (XW @ Xz))) => ((! [Xz:$i] : (cwcel @ XA2 @ (XB2 @ Xz))) => (! [Xz:$i] : (cwi @ (cwbr @ XX @ (XY @ Xz) @ (ccfv @ XR @ cctcl)) @ (cwi @ (cwal @ (^ [Xz:$i] : (cwi @ (cwbr @ XX @ (ccv @ Xz) @ XR) @ (cwcel @ (ccv @ Xz) @ XA2)))) @ (cwi @ (cwhe @ XA2 @ XR) @ (cwcel @ (XY @ Xz) @ XA2)))))))))))))))))).
