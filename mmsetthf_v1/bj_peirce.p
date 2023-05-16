thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ampi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(abj_curry_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwo @ Xph @ (cwi @ Xph @ Xps))))).
thf(abj_orim2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwi @ Xph @ Xps) @ (cwi @ (cwo @ Xch @ Xph) @ (cwo @ Xch @ Xps))))))).
thf(apm1_2_thm,axiom,(! [Xph:$o] : (cwi @ (cwo @ Xph @ Xph) @ Xph))).
thf(cbj_peirce_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwi @ (cwi @ Xph @ Xps) @ Xph) @ Xph)))).
