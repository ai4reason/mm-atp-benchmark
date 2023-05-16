thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwhe_tp,type,(cwhe : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(afrege85_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xz:$i] : (cwcel @ XX @ (XU @ Xz))) => ((! [Xz:$i] : (cwcel @ (XY @ Xz) @ (XV @ Xz))) => ((! [Xz:$i] : (cwcel @ XR @ (XW @ Xz))) => ((! [Xz:$i] : (cwcel @ XA2 @ (XB2 @ Xz))) => (! [Xz:$i] : (cwi @ (cwbr @ XX @ (XY @ Xz) @ (ccfv @ XR @ cctcl)) @ (cwi @ (cwal @ (^ [Xz:$i] : (cwi @ (cwbr @ XX @ (ccv @ Xz) @ XR) @ (cwcel @ (ccv @ Xz) @ XA2)))) @ (cwi @ (cwhe @ XA2 @ XR) @ (cwcel @ (XY @ Xz) @ XA2)))))))))))))))))).
thf(afrege19_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwi @ Xph @ (cwi @ Xps @ Xch)) @ (cwi @ (cwi @ Xch @ Xth) @ (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(cfrege86_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xw:$i] : (cwcel @ XX @ (XU @ Xw))) => ((! [Xw:$i] : (cwcel @ (XY @ Xw) @ (XV @ Xw))) => ((! [Xw:$i] : (cwcel @ XR @ (XW @ Xw))) => ((! [Xw:$i] : (cwcel @ XA2 @ (XB2 @ Xw))) => (! [Xw:$i] : (cwi @ (cwi @ (cwi @ (cwhe @ XA2 @ XR) @ (cwcel @ (XY @ Xw) @ XA2)) @ (cwi @ (cwhe @ XA2 @ XR) @ (cwi @ (cwbr @ (XY @ Xw) @ (XZ @ Xw) @ XR) @ (cwcel @ (XZ @ Xw) @ XA2)))) @ (cwi @ (cwbr @ XX @ (XY @ Xw) @ (ccfv @ XR @ cctcl)) @ (cwi @ (cwal @ (^ [Xw:$i] : (cwi @ (cwbr @ XX @ (ccv @ Xw) @ XR) @ (cwcel @ (ccv @ Xw) @ XA2)))) @ (cwi @ (cwhe @ XA2 @ XR) @ (cwi @ (cwbr @ (XY @ Xw) @ (XZ @ Xw) @ XR) @ (cwcel @ (XZ @ Xw) @ XA2))))))))))))))))))))).
