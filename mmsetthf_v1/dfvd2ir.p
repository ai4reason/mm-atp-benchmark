thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwvd2_tp,type,(cwvd2 : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(adfvd2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwvd2 @ Xph @ Xps @ Xch) @ (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(cdfvd2ir_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwvd2 @ Xph @ Xps @ Xch)))))).
