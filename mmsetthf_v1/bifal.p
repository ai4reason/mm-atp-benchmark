thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(a_2false_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xph) => ((cwn @ Xps) => (cwb @ Xph @ Xps)))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(afal_thm,axiom,(cwn @ cwfal)).
thf(cbifal_conj,conjecture,(! [Xph:$o] : ((cwn @ Xph) => (cwb @ Xph @ cwfal)))).
