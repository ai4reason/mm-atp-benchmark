thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgbow_tp,type,(ccgbow : ($i > $o))).
thf(ccodd_tp,type,(ccodd : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(aisgbow_thm,axiom,(! [XZ:($i > $o)] : (cwb @ (cwcel @ XZ @ ccgbow) @ (cwa @ (cwcel @ XZ @ ccodd) @ (cwrex @ (^ [Xp:$i] : (cwrex @ (^ [Xq:$i] : (cwrex @ (^ [Xr:$i] : (cwceq @ XZ @ (cco @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ ccaddc) @ (ccv @ Xr) @ ccaddc))) @ (^ [Xr:$i] : ccprime))) @ (^ [Xq:$i] : ccprime))) @ (^ [Xp:$i] : ccprime)))))).
thf(cgbowodd_conj,conjecture,(! [XZ:($i > $o)] : (cwi @ (cwcel @ XZ @ ccgbow) @ (cwcel @ XZ @ ccodd)))).
