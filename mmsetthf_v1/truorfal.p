thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwfal_tp,type,(cwfal : $o)).
thf(abitru_thm,axiom,(! [Xph:$o] : (Xph => (cwb @ Xph @ cwtru)))).
thf(aorci_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwo @ Xph @ Xps))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(atru_thm,axiom,cwtru).
thf(ctruorfal_conj,conjecture,(cwb @ (cwo @ cwtru @ cwfal) @ cwtru)).
