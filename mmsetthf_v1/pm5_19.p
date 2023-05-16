thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(abiid_thm,axiom,(! [Xph:$o] : (cwb @ Xph @ Xph))).
thf(apm5_18_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwb @ Xph @ Xps) @ (cwn @ (cwb @ Xph @ (cwn @ Xps))))))).
thf(cpm5_19_conj,conjecture,(! [Xph:$o] : (cwn @ (cwb @ Xph @ (cwn @ Xph))))).
