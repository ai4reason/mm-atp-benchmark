thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwhe_tp,type,(cwhe : (($i > $o) > (($i > $o) > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(afrege87_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xw:$i] : (cwcel @ XX @ (XU @ Xw))) => ((! [Xw:$i] : (cwcel @ (XY @ Xw) @ (XV @ Xw))) => ((! [Xw:$i] : (cwcel @ (XZ @ Xw) @ (XW @ Xw))) => ((! [Xw:$i] : (cwcel @ XR @ (XS @ Xw))) => ((! [Xw:$i] : (cwcel @ XA2 @ (XB2 @ Xw))) => (! [Xw:$i] : (cwi @ (cwbr @ XX @ (XY @ Xw) @ (ccfv @ XR @ cctcl)) @ (cwi @ (cwal @ (^ [Xw:$i] : (cwi @ (cwbr @ XX @ (ccv @ Xw) @ XR) @ (cwcel @ (ccv @ Xw) @ XA2)))) @ (cwi @ (cwhe @ XA2 @ XR) @ (cwi @ (cwbr @ (XY @ Xw) @ (XZ @ Xw) @ XR) @ (cwcel @ (XZ @ Xw) @ XA2)))))))))))))))))))))).
thf(afrege15_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ (cwi @ Xth @ Xta)))) @ (cwi @ Xth @ (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xta))))))))))).
thf(cfrege88_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xw:$i] : (cwcel @ XX @ (XU @ Xw))) => ((! [Xw:$i] : (cwcel @ (XY @ Xw) @ (XV @ Xw))) => ((! [Xw:$i] : (cwcel @ (XZ @ Xw) @ (XW @ Xw))) => ((! [Xw:$i] : (cwcel @ XR @ (XS @ Xw))) => ((! [Xw:$i] : (cwcel @ XA2 @ (XB2 @ Xw))) => (! [Xw:$i] : (cwi @ (cwbr @ (XY @ Xw) @ (XZ @ Xw) @ XR) @ (cwi @ (cwbr @ XX @ (XY @ Xw) @ (ccfv @ XR @ cctcl)) @ (cwi @ (cwal @ (^ [Xw:$i] : (cwi @ (cwbr @ XX @ (ccv @ Xw) @ XR) @ (cwcel @ (ccv @ Xw) @ XA2)))) @ (cwi @ (cwhe @ XA2 @ XR) @ (cwcel @ (XZ @ Xw) @ XA2)))))))))))))))))))))).
