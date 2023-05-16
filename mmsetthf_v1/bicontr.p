thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(abifal_thm,axiom,(! [Xph:$o] : ((cwn @ Xph) => (cwb @ Xph @ cwfal)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(abiid_thm,axiom,(! [Xph:$o] : (cwb @ Xph @ Xph))).
thf(anotbinot1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwn @ (cwb @ (cwn @ Xph) @ Xps)) @ (cwb @ Xph @ Xps))))).
thf(cbicontr_conj,conjecture,(! [Xph:$o] : (cwb @ (cwb @ (cwn @ Xph) @ Xph) @ cwfal))).
