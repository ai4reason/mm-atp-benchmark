thf(acon1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((~ Xph) => Xps) => ((~ Xps) => Xph))))).
thf(asylbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(adf_ne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 != XB2) <=> (~ (XA2 = XB2)))))).
thf(cnecon1bi_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 != XB2) => Xph) => ((~ Xph) => (XA2 = XB2))))))).
