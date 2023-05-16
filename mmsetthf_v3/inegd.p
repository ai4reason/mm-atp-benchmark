thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(adfnot_thm,axiom,(! [Xph:$o] : ((~ Xph) <=> (Xph => $false)))).
thf(cinegd_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (((Xph & Xps) => $false) => (Xph => (~ Xps)))))).
