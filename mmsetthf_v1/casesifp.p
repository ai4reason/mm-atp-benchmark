thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(acases_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ (cwn @ Xph) @ (cwb @ Xps @ Xth)) => (cwb @ Xps @ (cwo @ (cwa @ Xph @ Xch) @ (cwa @ (cwn @ Xph) @ Xth)))))))))).
thf(adf_ifp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwif @ Xph @ Xps @ Xch) @ (cwo @ (cwa @ Xph @ Xps) @ (cwa @ (cwn @ Xph) @ Xch))))))).
thf(ccasesifp_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ (cwn @ Xph) @ (cwb @ Xps @ Xth)) => (cwb @ Xps @ (cwif @ Xph @ Xch @ Xth))))))))).
