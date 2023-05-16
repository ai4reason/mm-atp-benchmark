thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(afrege55a_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => ((Xps & Xph) | ((~ Xps) & (~ Xph))))))).
thf(afrege55lem1a_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xta:$o] : ((Xta => ((Xps & Xph) | ((~ Xps) & (~ Xph)))) => (Xta => (Xps <=> Xph))))))).
thf(cfrege55cor1a_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
