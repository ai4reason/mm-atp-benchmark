thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ampi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(abj_curry_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph | (Xph => Xps))))).
thf(abj_orim2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch | Xph) => (Xch | Xps))))))).
thf(apm1_2_ax,axiom,(! [Xph:$o] : ((Xph | Xph) => Xph))).
thf(cbj_peirce_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (((Xph => Xps) => Xph) => Xph)))).
