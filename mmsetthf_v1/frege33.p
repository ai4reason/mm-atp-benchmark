thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aax_frege28_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwi @ Xph @ Xps) @ (cwi @ (cwn @ Xps) @ (cwn @ Xph)))))).
thf(afrege32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwi @ (cwi @ (cwn @ Xph) @ Xps) @ (cwi @ (cwn @ Xps) @ (cwn @ (cwn @ Xph)))) @ (cwi @ (cwi @ (cwn @ Xph) @ Xps) @ (cwi @ (cwn @ Xps) @ Xph)))))).
thf(cfrege33_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwi @ (cwn @ Xph) @ Xps) @ (cwi @ (cwn @ Xps) @ Xph))))).
