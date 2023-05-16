thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwvd2_tp,type,(cwvd2 : ($o > ($o > ($o > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(adf_vd2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwvd2 @ Xph @ Xps @ Xch) @ (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(aimpexp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwi @ (cwa @ Xph @ Xps) @ Xch) @ (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(cdfvd2_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwvd2 @ Xph @ Xps @ Xch) @ (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
