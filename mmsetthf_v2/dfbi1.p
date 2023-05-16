thf(aimpbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(adf_bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (~ (((Xph <=> Xps) => (~ ((Xph => Xps) => (~ (Xps => Xph))))) => (~ ((~ ((Xph => Xps) => (~ (Xps => Xph)))) => (Xph <=> Xps)))))))).
thf(asimplim_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph => Xps)) => Xph)))).
thf(aimpi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((~ (Xph => (~ Xps))) => Xch)))))).
thf(aimpbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(cdfbi1_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) <=> (~ ((Xph => Xps) => (~ (Xps => Xph)))))))).
