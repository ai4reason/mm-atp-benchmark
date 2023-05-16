thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(aimor_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwi @ Xph @ Xps) @ (cwo @ (cwn @ Xph) @ Xps))))).
thf(aorass_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwo @ (cwo @ Xph @ Xps) @ Xch) @ (cwo @ Xph @ (cwo @ Xps @ Xch))))))).
thf(cimpor_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwi @ Xph @ (cwo @ Xps @ Xch)) @ (cwo @ (cwo @ (cwn @ Xph) @ Xps) @ Xch)))))).
