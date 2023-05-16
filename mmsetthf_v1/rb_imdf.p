thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(aimor_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwi @ Xph @ Xps) @ (cwo @ (cwn @ Xph) @ Xps))))).
thf(arb_bijust_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwb @ Xph @ Xps) @ (cwn @ (cwo @ (cwn @ (cwo @ (cwn @ Xph) @ Xps)) @ (cwn @ (cwo @ (cwn @ Xps) @ Xph)))))))).
thf(crb_imdf_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (cwn @ (cwo @ (cwn @ (cwo @ (cwn @ (cwi @ Xph @ Xps)) @ (cwo @ (cwn @ Xph) @ Xps))) @ (cwn @ (cwo @ (cwn @ (cwo @ (cwn @ Xph) @ Xps)) @ (cwi @ Xph @ Xps)))))))).
