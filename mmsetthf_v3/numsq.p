thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccnumer_tp,type,(ccnumer : ($i > $o))).
thf(ccdenom_tp,type,(ccdenom : ($i > $o))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccgcd_tp,type,(ccgcd : ($i > $o))).
thf(anumdensq_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccq) => (((ccfv @ (cco @ XA2 @ cc2 @ ccexp) @ ccnumer) = (cco @ (ccfv @ XA2 @ ccnumer) @ cc2 @ ccexp)) & ((ccfv @ (cco @ XA2 @ cc2 @ ccexp) @ ccdenom) = (cco @ (ccfv @ XA2 @ ccdenom) @ cc2 @ ccexp)))))).
thf(cnumsq_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccq) => ((ccfv @ (cco @ XA2 @ cc2 @ ccexp) @ ccnumer) = (cco @ (ccfv @ XA2 @ ccnumer) @ cc2 @ ccexp))))).
