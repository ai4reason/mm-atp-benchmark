thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccodu_tp,type,(ccodu : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aibi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ (cwb @ Xph @ Xps)) => (cwi @ Xph @ Xps))))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aodulatb_thm,axiom,(! [XD:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XD @ (ccfv @ XO @ ccodu)) => (cwi @ (cwcel @ XO @ XV) @ (cwb @ (cwcel @ XO @ cclat) @ (cwcel @ XD @ cclat)))))))).
thf(codulat_conj,conjecture,(! [XD:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XD @ (ccfv @ XO @ ccodu)) => (cwi @ (cwcel @ XO @ cclat) @ (cwcel @ XD @ cclat)))))).
