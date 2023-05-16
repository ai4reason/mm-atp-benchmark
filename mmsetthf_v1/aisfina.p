thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(anbfal_thm,axiom,(! [Xph:$o] : (cwb @ (cwn @ Xph) @ (cwb @ Xph @ cwfal)))).
thf(caisfina_conj,conjecture,(! [Xph:$o] : ((cwb @ Xph @ cwfal) => (cwn @ Xph)))).
