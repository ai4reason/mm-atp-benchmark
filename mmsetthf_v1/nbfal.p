thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(anbn_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xph) => (cwb @ (cwn @ Xps) @ (cwb @ Xps @ Xph)))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(afal_thm,axiom,(cwn @ cwfal)).
thf(cnbfal_conj,conjecture,(! [Xph:$o] : (cwb @ (cwn @ Xph) @ (cwb @ Xph @ cwfal)))).
