thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccodd_tp,type,(ccodd : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aoddp1div2z_thm,axiom,(! [XZ:($i > $o)] : (cwi @ (cwcel @ XZ @ ccodd) @ (cwcel @ (cco @ (cco @ XZ @ cc1 @ ccaddc) @ cc2 @ ccdiv) @ ccz)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aoddz_thm,axiom,(! [XZ:($i > $o)] : (cwi @ (cwcel @ XZ @ ccodd) @ (cwcel @ XZ @ ccz)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(azob_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccz) @ (cwb @ (cwcel @ (cco @ (cco @ XN @ cc1 @ ccaddc) @ cc2 @ ccdiv) @ ccz) @ (cwcel @ (cco @ (cco @ XN @ cc1 @ ccmin) @ cc2 @ ccdiv) @ ccz))))).
thf(coddm1div2z_conj,conjecture,(! [XZ:($i > $o)] : (cwi @ (cwcel @ XZ @ ccodd) @ (cwcel @ (cco @ (cco @ XZ @ cc1 @ ccmin) @ cc2 @ ccdiv) @ ccz)))).
