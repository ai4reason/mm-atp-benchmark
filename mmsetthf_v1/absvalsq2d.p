thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(ccim_tp,type,(ccim : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(aabsvalsq2_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwceq @ (cco @ (ccfv @ XA2 @ ccabs) @ cc2 @ ccexp) @ (cco @ (cco @ (ccfv @ XA2 @ ccre) @ cc2 @ ccexp) @ (cco @ (ccfv @ XA2 @ ccim) @ cc2 @ ccexp) @ ccaddc))))).
thf(cabsvalsq2d_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ (ccfv @ XA2 @ ccabs) @ cc2 @ ccexp) @ (cco @ (cco @ (ccfv @ XA2 @ ccre) @ cc2 @ ccexp) @ (cco @ (ccfv @ XA2 @ ccim) @ cc2 @ ccexp) @ ccaddc))))))).