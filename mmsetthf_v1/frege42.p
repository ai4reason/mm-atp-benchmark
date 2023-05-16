thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(afrege27_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(aax_frege41_ax,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwn @ (cwn @ Xph))))).
thf(cfrege42_conj,conjecture,(! [Xph:$o] : (cwn @ (cwn @ (cwi @ Xph @ Xph))))).
