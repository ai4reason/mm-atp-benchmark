thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(asyl21anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((((Xps & Xch) & Xth) => Xta) => (Xph => Xta))))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(asqrtdiv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) & (cwcel @ XB2 @ ccrp)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccdiv) @ ccsqrt) = (cco @ (ccfv @ XA2 @ ccsqrt) @ (ccfv @ XB2 @ ccsqrt) @ ccdiv)))))).
thf(csqrtdivd_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ ccdiv) @ ccsqrt) = (cco @ (ccfv @ XA2 @ ccsqrt) @ (ccfv @ XB2 @ ccsqrt) @ ccdiv)))))))))).
