thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccodd_tp,type,(ccodd : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aisodd_thm,axiom,(! [XZ:($i > $o)] : (cwb @ (cwcel @ XZ @ ccodd) @ (cwa @ (cwcel @ XZ @ ccz) @ (cwcel @ (cco @ (cco @ XZ @ cc1 @ ccaddc) @ cc2 @ ccdiv) @ ccz))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(apm5_32i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwb @ (cwa @ Xph @ Xps) @ (cwa @ Xph @ Xch))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(azob_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccz) @ (cwb @ (cwcel @ (cco @ (cco @ XN @ cc1 @ ccaddc) @ cc2 @ ccdiv) @ ccz) @ (cwcel @ (cco @ (cco @ XN @ cc1 @ ccmin) @ cc2 @ ccdiv) @ ccz))))).
thf(cisodd2_conj,conjecture,(! [XZ:($i > $o)] : (cwb @ (cwcel @ XZ @ ccodd) @ (cwa @ (cwcel @ XZ @ ccz) @ (cwcel @ (cco @ (cco @ XZ @ cc1 @ ccmin) @ cc2 @ ccdiv) @ ccz))))).
