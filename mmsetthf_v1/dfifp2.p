thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(adf_ifp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwif @ Xph @ Xps @ Xch) @ (cwo @ (cwa @ Xph @ Xps) @ (cwa @ (cwn @ Xph) @ Xch))))))).
thf(acases2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwo @ (cwa @ Xph @ Xps) @ (cwa @ (cwn @ Xph) @ Xch)) @ (cwa @ (cwi @ Xph @ Xps) @ (cwi @ (cwn @ Xph) @ Xch))))))).
thf(cdfifp2_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwif @ Xph @ Xps @ Xch) @ (cwa @ (cwi @ Xph @ Xps) @ (cwi @ (cwn @ Xph) @ Xch))))))).
