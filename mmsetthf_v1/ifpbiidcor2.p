thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(aifpbiidcor_thm,axiom,(! [Xph:$o] : (cwif @ Xph @ Xph @ (cwn @ Xph)))).
thf(aifpnot23b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwn @ (cwif @ Xph @ (cwn @ Xps) @ Xch)) @ (cwif @ Xph @ Xps @ (cwn @ Xch))))))).
thf(cifpbiidcor2_conj,conjecture,(! [Xph:$o] : (cwn @ (cwif @ Xph @ (cwn @ Xph) @ Xph)))).
