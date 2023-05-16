thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(adf_or_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwo @ Xph @ Xps) @ (cwi @ (cwn @ Xph) @ Xps))))).
thf(corri_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ (cwn @ Xph) @ Xps) => (cwo @ Xph @ Xps))))).
