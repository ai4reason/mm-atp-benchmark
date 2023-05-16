thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(abicomd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ Xch @ Xps))))))).
thf(amtt_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwn @ Xph) @ (cwb @ (cwn @ Xps) @ (cwi @ Xps @ Xph)))))).
thf(cimnot_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwn @ Xps) @ (cwb @ (cwi @ Xph @ Xps) @ (cwn @ Xph)))))).
