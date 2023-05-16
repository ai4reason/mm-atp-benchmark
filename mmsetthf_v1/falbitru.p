thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(cwtru_tp,type,(cwtru : $o)).
thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwb @ Xps @ Xph))))).
thf(atbtru_thm,axiom,(! [Xph:$o] : (cwb @ Xph @ (cwb @ Xph @ cwtru)))).
thf(cfalbitru_conj,conjecture,(cwb @ (cwb @ cwfal @ cwtru) @ cwfal)).
