thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(acon4bii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ (cwn @ Xph) @ (cwn @ Xps)) => (cwb @ Xph @ Xps))))).
thf(a_2th_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (cwb @ Xph @ Xps)))))).
thf(c_2false_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xph) => ((cwn @ Xps) => (cwb @ Xph @ Xps)))))).
