thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbnd_tp,type,(ccbnd : ($i > $o))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccbl_tp,type,(ccbl : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aisbnd_thm,axiom,(! [XM:($i > $o)] : (! [XX:($i > $o)] : (cwb @ (cwcel @ XM @ (ccfv @ XX @ ccbnd)) @ (cwa @ (cwcel @ XM @ (ccfv @ XX @ ccme)) @ (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xr:$i] : (cwceq @ XX @ (cco @ (ccv @ Xx3) @ (ccv @ Xr) @ (ccfv @ XM @ ccbl)))) @ (^ [Xr:$i] : ccrp))) @ (^ [Xx3:$i] : XX))))))).
thf(cbndmet_conj,conjecture,(! [XM:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XM @ (ccfv @ XX @ ccbnd)) @ (cwcel @ XM @ (ccfv @ XX @ ccme)))))).
