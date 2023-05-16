thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(abj_nimn_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwn @ (cwi @ Xph @ (cwn @ Xph)))))).
thf(cbj_nimni_conj,conjecture,(! [Xph:$o] : (Xph => (cwn @ (cwi @ Xph @ (cwn @ Xph)))))).
