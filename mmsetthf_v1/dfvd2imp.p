thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwvd2_tp,type,(cwvd2 : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xph @ Xps))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(adfvd2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwvd2 @ Xph @ Xps @ Xch) @ (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(cdfvd2imp_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwvd2 @ Xph @ Xps @ Xch) @ (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
