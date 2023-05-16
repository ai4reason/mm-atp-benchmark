thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccnlly_tp,type,(ccnlly : (($i > $o) > ($i > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cclly_tp,type,(cclly : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(atoplly_thm,axiom,(cwceq @ (cclly @ cctop) @ cctop)).
thf(aloclly_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwceq @ (cclly @ XA2) @ XA2) @ (cwceq @ (ccnlly @ XA2) @ XA2)))).
thf(ctopnlly_conj,conjecture,(cwceq @ (ccnlly @ cctop) @ cctop)).
