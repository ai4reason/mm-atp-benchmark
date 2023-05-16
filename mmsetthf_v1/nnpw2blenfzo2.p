thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccblen_tp,type,(ccblen : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(annpw2blenfzo_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn) @ (cwcel @ XN @ (cco @ (cco @ cc2 @ (cco @ (ccfv @ XN @ ccblen) @ cc1 @ ccmin) @ ccexp) @ (cco @ cc2 @ (ccfv @ XN @ ccblen) @ ccexp) @ ccfzo))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aelfzolborelfzop1_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ XM @ XN @ ccfzo)) @ (cwo @ (cwceq @ XK @ XM) @ (cwcel @ XK @ (cco @ (cco @ XM @ cc1 @ ccaddc) @ XN @ ccfzo)))))))).
thf(cnnpw2blenfzo2_conj,conjecture,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn) @ (cwo @ (cwceq @ XN @ (cco @ cc2 @ (cco @ (ccfv @ XN @ ccblen) @ cc1 @ ccmin) @ ccexp)) @ (cwcel @ XN @ (cco @ (cco @ (cco @ cc2 @ (cco @ (ccfv @ XN @ ccblen) @ cc1 @ ccmin) @ ccexp) @ cc1 @ ccaddc) @ (cco @ cc2 @ (ccfv @ XN @ ccblen) @ ccexp) @ ccfzo)))))).
