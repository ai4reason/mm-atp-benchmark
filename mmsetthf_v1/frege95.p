thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwhe_tp,type,(cwhe : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aalrimdv_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ Xps @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwi @ Xps @ (cwal @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))).
thf(afrege88_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xw:$i] : (cwcel @ XX @ (XU @ Xw))) => ((! [Xw:$i] : (cwcel @ (XY @ Xw) @ (XV @ Xw))) => ((! [Xw:$i] : (cwcel @ (XZ @ Xw) @ (XW @ Xw))) => ((! [Xw:$i] : (cwcel @ XR @ (XS @ Xw))) => ((! [Xw:$i] : (cwcel @ XA2 @ (XB2 @ Xw))) => (! [Xw:$i] : (cwi @ (cwbr @ (XY @ Xw) @ (XZ @ Xw) @ XR) @ (cwi @ (cwbr @ XX @ (XY @ Xw) @ (ccfv @ XR @ cctcl)) @ (cwi @ (cwal @ (^ [Xw:$i] : (cwi @ (cwbr @ XX @ (ccv @ Xw) @ XR) @ (cwcel @ (ccv @ Xw) @ XA2)))) @ (cwi @ (cwhe @ XA2 @ XR) @ (cwcel @ (XZ @ Xw) @ XA2)))))))))))))))))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(afrege94_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > $o))] : ((! [Xw:$i] : (cwcel @ XX @ (XU @ Xw))) => ((! [Xw:$i] : (cwcel @ (XZ @ Xw) @ (XV @ Xw))) => ((! [Xw:$i] : (cwcel @ XR @ (XW @ Xw))) => (! [Xw:$i] : (! [Xf1:$i] : (cwi @ (cwi @ (cwbr @ (XY @ Xw @ Xf1) @ (XZ @ Xw) @ XR) @ (cwi @ (cwbr @ XX @ (XY @ Xw @ Xf1) @ (ccfv @ XR @ cctcl)) @ (cwal @ (^ [Xf1:$i] : (cwi @ (cwal @ (^ [Xw:$i] : (cwi @ (cwbr @ XX @ (ccv @ Xw) @ XR) @ (cwcel @ (ccv @ Xw) @ (ccv @ Xf1))))) @ (cwi @ (cwhe @ (ccv @ Xf1) @ XR) @ (cwcel @ (XZ @ Xw) @ (ccv @ Xf1)))))))) @ (cwi @ (cwbr @ (XY @ Xw @ Xf1) @ (XZ @ Xw) @ XR) @ (cwi @ (cwbr @ XX @ (XY @ Xw @ Xf1) @ (ccfv @ XR @ cctcl)) @ (cwbr @ XX @ (XZ @ Xw) @ (ccfv @ XR @ cctcl)))))))))))))))))).
thf(cfrege95_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XX @ XU) => ((cwcel @ XY @ XV) => ((cwcel @ XZ @ XW) => ((cwcel @ XR @ XA2) => (cwi @ (cwbr @ XY @ XZ @ XR) @ (cwi @ (cwbr @ XX @ XY @ (ccfv @ XR @ cctcl)) @ (cwbr @ XX @ XZ @ (ccfv @ XR @ cctcl))))))))))))))))).
