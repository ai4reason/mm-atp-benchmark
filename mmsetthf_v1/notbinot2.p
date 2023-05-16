thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwb @ Xps @ Xph))))).
thf(anbbn_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwb @ (cwn @ Xph) @ Xps) @ (cwn @ (cwb @ Xph @ Xps)))))).
thf(cnotbinot2_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwn @ (cwb @ Xph @ Xps)) @ (cwb @ (cwn @ Xph) @ Xps))))).
