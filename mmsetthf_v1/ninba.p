thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(abicomd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ Xch @ Xps))))))).
thf(aniabn_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (cwi @ (cwn @ Xps) @ (cwb @ (cwa @ Xch @ Xps) @ (cwn @ Xph)))))))).
thf(cninba_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (cwi @ (cwn @ Xps) @ (cwb @ (cwn @ Xph) @ (cwa @ Xch @ Xps)))))))).
