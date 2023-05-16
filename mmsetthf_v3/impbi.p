thf(aexpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((~ (Xph => (~ Xps))) => Xch) => (Xph => (Xps => Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(adf_bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (~ (((Xph <=> Xps) => (~ ((Xph => Xps) => (~ (Xps => Xph))))) => (~ ((~ ((Xph => Xps) => (~ (Xps => Xph)))) => (Xph <=> Xps)))))))).
thf(asimprim_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph => (~ Xps))) => Xps)))).
thf(cimpbi_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
