thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnvc_tp,type,(ccnvc : ($i > $o))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(aisnvc_thm,axiom,(! [XW:($i > $o)] : (cwb @ (cwcel @ XW @ ccnvc) @ (cwa @ (cwcel @ XW @ ccnlm) @ (cwcel @ XW @ cclvec))))).
thf(cnvcnlm_conj,conjecture,(! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ ccnvc) @ (cwcel @ XW @ ccnlm)))).
