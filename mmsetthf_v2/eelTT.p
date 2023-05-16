thf(atrud_ax,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(atruan_ax,axiom,(! [Xph:$o] : (($true & Xph) <=> Xph))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(ceelTT_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (($true => Xph) => (($true => Xps) => (((Xph & Xps) => Xch) => Xch))))))).
