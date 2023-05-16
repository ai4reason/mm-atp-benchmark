thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(asqabssub_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc)) @ (cwceq @ (cco @ (ccfv @ (cco @ XA2 @ XB2 @ ccmin) @ ccabs) @ cc2 @ ccexp) @ (cco @ (cco @ (cco @ (ccfv @ XA2 @ ccabs) @ cc2 @ ccexp) @ (cco @ (ccfv @ XB2 @ ccabs) @ cc2 @ ccexp) @ ccaddc) @ (cco @ cc2 @ (ccfv @ (cco @ XA2 @ (ccfv @ XB2 @ cccj) @ ccmul) @ ccre) @ ccmul) @ ccmin)))))).
thf(csqabssubi_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (cwceq @ (cco @ (ccfv @ (cco @ XA2 @ XB2 @ ccmin) @ ccabs) @ cc2 @ ccexp) @ (cco @ (cco @ (cco @ (ccfv @ XA2 @ ccabs) @ cc2 @ ccexp) @ (cco @ (ccfv @ XB2 @ ccabs) @ cc2 @ ccexp) @ ccaddc) @ (cco @ cc2 @ (ccfv @ (cco @ XA2 @ (ccfv @ XB2 @ cccj) @ ccmul) @ ccre) @ ccmul) @ ccmin))))))).
