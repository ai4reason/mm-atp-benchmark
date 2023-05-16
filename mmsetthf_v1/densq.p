thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccdenom_tp,type,(ccdenom : ($i > $o))).
thf(ccnumer_tp,type,(ccnumer : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccgcd_tp,type,(ccgcd : ($i > $o))).
thf(anumdensq_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccq) @ (cwa @ (cwceq @ (ccfv @ (cco @ XA2 @ cc2 @ ccexp) @ ccnumer) @ (cco @ (ccfv @ XA2 @ ccnumer) @ cc2 @ ccexp)) @ (cwceq @ (ccfv @ (cco @ XA2 @ cc2 @ ccexp) @ ccdenom) @ (cco @ (ccfv @ XA2 @ ccdenom) @ cc2 @ ccexp)))))).
thf(cdensq_conj,conjecture,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccq) @ (cwceq @ (ccfv @ (cco @ XA2 @ cc2 @ ccexp) @ ccdenom) @ (cco @ (ccfv @ XA2 @ ccdenom) @ cc2 @ ccexp))))).
