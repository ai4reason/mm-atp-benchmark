thf(aidi_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(abicom1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(afrege54cor0a_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xps <=> Xph) <=> ((Xps & Xph) | ((~ Xps) & (~ Xph))))))).
thf(cfrege55lem2a_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => ((Xps & Xph) | ((~ Xps) & (~ Xph))))))).
