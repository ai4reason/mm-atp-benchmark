thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(adf_bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (~ (((Xph <=> Xps) => (~ ((Xph => Xps) => (~ (Xps => Xph))))) => (~ ((~ ((Xph => Xps) => (~ (Xps => Xph)))) => (Xph <=> Xps)))))))).
thf(asimplim_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph => Xps)) => Xph)))).
thf(cbiimp_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
