thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ampanl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => ((((Xph & Xps) & Xch) => Xth) => ((Xps & Xch) => Xth)))))))).
thf(ampanr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(asqrtmul_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) & ((cwcel @ XB2 @ ccr) & (cwbr @ ccc0 @ XB2 @ ccle))) => ((ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ ccsqrt) = (cco @ (ccfv @ XA2 @ ccsqrt) @ (ccfv @ XB2 @ ccsqrt) @ ccmul)))))).
thf(csqrtmuli_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => (((cwbr @ ccc0 @ XA2 @ ccle) & (cwbr @ ccc0 @ XB2 @ ccle)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ ccsqrt) = (cco @ (ccfv @ XA2 @ ccsqrt) @ (ccfv @ XB2 @ ccsqrt) @ ccmul)))))))).