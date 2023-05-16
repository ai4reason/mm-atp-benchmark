thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(anotbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwb @ Xph @ Xps) @ (cwb @ (cwn @ Xph) @ (cwn @ Xps)))))).
thf(cnotbii_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwn @ Xph) @ (cwn @ Xps)))))).
