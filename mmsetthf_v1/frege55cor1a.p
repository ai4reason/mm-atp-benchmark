thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(afrege55a_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwb @ Xph @ Xps) @ (cwif @ Xps @ Xph @ (cwn @ Xph)))))).
thf(afrege55lem1a_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xta:$o] : (cwi @ (cwi @ Xta @ (cwif @ Xps @ Xph @ (cwn @ Xph))) @ (cwi @ Xta @ (cwb @ Xps @ Xph))))))).
thf(cfrege55cor1a_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwb @ Xph @ Xps) @ (cwb @ Xps @ Xph))))).
