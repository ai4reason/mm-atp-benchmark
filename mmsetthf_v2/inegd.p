thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(adfnot_ax,axiom,(! [Xph:$o] : ((~ Xph) <=> (Xph => $false)))).
thf(cinegd_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (((Xph & Xps) => $false) => (Xph => (~ Xps)))))).
