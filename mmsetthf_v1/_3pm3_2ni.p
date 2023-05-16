thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(amtbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xps) => ((cwb @ Xph @ Xps) => (cwn @ Xph)))))).
thf(apm3_2ni_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xph) => ((cwn @ Xps) => (cwn @ (cwo @ Xph @ Xps))))))).
thf(adf_3or_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3o @ Xph @ Xps @ Xch) @ (cwo @ (cwo @ Xph @ Xps) @ Xch)))))).
thf(c_3pm3_2ni_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwn @ Xph) => ((cwn @ Xps) => ((cwn @ Xch) => (cwn @ (cw3o @ Xph @ Xps @ Xch))))))))).
