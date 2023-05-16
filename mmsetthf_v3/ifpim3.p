thf(ampbir2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((Xph <=> (Xps & Xch)) => Xph))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(aorc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xph | Xps))))).
thf(aifpim23g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph => Xps) <=> ((Xch & Xps) | ((~ Xch) & (~ Xph)))) <=> (((Xph & Xps) => Xch) & (Xch => (Xph | Xps)))))))).
thf(cifpim3_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) <=> ((Xph & Xps) | ((~ Xph) & (~ Xph))))))).
