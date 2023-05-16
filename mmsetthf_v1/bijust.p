thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amt2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwi @ Xph @ (cwn @ Xps)) => (cwn @ Xph)))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(apm2_01_thm,axiom,(! [Xph:$o] : (cwi @ (cwi @ Xph @ (cwn @ Xph)) @ (cwn @ Xph)))).
thf(cbijust_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (cwn @ (cwi @ (cwi @ (cwn @ (cwi @ (cwi @ Xph @ Xps) @ (cwn @ (cwi @ Xps @ Xph)))) @ (cwn @ (cwi @ (cwi @ Xph @ Xps) @ (cwn @ (cwi @ Xps @ Xph))))) @ (cwn @ (cwi @ (cwn @ (cwi @ (cwi @ Xph @ Xps) @ (cwn @ (cwi @ Xps @ Xph)))) @ (cwn @ (cwi @ (cwi @ Xph @ Xps) @ (cwn @ (cwi @ Xps @ Xph))))))))))).
