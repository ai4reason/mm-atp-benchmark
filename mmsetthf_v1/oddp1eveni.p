thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccodd_tp,type,(ccodd : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cceven_tp,type,(cceven : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(apeano2zd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccz)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ cc1 @ ccaddc) @ ccz)))))).
thf(aoddz_thm,axiom,(! [XZ:($i > $o)] : (cwi @ (cwcel @ XZ @ ccodd) @ (cwcel @ XZ @ ccz)))).
thf(aoddp1div2z_thm,axiom,(! [XZ:($i > $o)] : (cwi @ (cwcel @ XZ @ ccodd) @ (cwcel @ (cco @ (cco @ XZ @ cc1 @ ccaddc) @ cc2 @ ccdiv) @ ccz)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aiseven_thm,axiom,(! [XZ:($i > $o)] : (cwb @ (cwcel @ XZ @ cceven) @ (cwa @ (cwcel @ XZ @ ccz) @ (cwcel @ (cco @ XZ @ cc2 @ ccdiv) @ ccz))))).
thf(coddp1eveni_conj,conjecture,(! [XZ:($i > $o)] : (cwi @ (cwcel @ XZ @ ccodd) @ (cwcel @ (cco @ XZ @ cc1 @ ccaddc) @ cceven)))).
