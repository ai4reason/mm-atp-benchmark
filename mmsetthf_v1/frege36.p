thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aax_frege1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwi @ Xps @ Xph))))).
thf(afrege34_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwi @ Xph @ (cwi @ (cwn @ Xps) @ Xch)) @ (cwi @ Xph @ (cwi @ (cwn @ Xch) @ Xps))))))).
thf(cfrege36_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwi @ (cwn @ Xph) @ Xps))))).
