thf(ampbir2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((Xph <=> (Xps & Xch)) => Xph))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aolc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps | Xph))))).
thf(aifpim23g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph => Xps) <=> ((Xch & Xps) | ((~ Xch) & (~ Xph)))) <=> (((Xph & Xps) => Xch) & (Xch => (Xph | Xps)))))))).
thf(cifpim4_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) <=> ((Xps & Xps) | ((~ Xps) & (~ Xph))))))).
