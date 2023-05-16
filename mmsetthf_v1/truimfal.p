thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwfal_tp,type,(cwfal : $o)).
thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwb @ Xps @ Xph))))).
thf(atrut_thm,axiom,(! [Xph:$o] : (cwb @ Xph @ (cwi @ cwtru @ Xph)))).
thf(ctruimfal_conj,conjecture,(cwb @ (cwi @ cwtru @ cwfal) @ cwfal)).
