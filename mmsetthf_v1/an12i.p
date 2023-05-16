thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(aan12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ (cwa @ Xps @ (cwa @ Xph @ Xch))))))).
thf(can12i_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwa @ Xph @ (cwa @ Xps @ Xch)) => (cwa @ Xps @ (cwa @ Xph @ Xch))))))).
