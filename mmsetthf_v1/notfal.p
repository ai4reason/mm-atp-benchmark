thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(cwtru_tp,type,(cwtru : $o)).
thf(abitru_thm,axiom,(! [Xph:$o] : (Xph => (cwb @ Xph @ cwtru)))).
thf(afal_thm,axiom,(cwn @ cwfal)).
thf(cnotfal_conj,conjecture,(cwb @ (cwn @ cwfal) @ cwtru)).
