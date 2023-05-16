thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(cwtru_tp,type,(cwtru : $o)).
thf(abitru_thm,axiom,(! [Xph:$o] : (Xph => (cwb @ Xph @ cwtru)))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(cfalimfal_conj,conjecture,(cwb @ (cwi @ cwfal @ cwfal) @ cwtru)).
