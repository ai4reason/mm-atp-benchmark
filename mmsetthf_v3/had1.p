thf(abiimpri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps => Xph))))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(ahadrot_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ ((~ (Xph <=> Xps)) <=> Xch)) <=> (~ ((~ (Xps <=> Xch)) <=> Xph))))))).
thf(ahadbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ ((~ (Xph <=> Xps)) <=> Xch)) <=> ((Xph <=> Xps) <=> Xch)))))).
thf(abiass_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph <=> Xps) <=> Xch) <=> (Xph <=> (Xps <=> Xch))))))).
thf(chad1_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((~ ((~ (Xph <=> Xps)) <=> Xch)) <=> (Xps <=> Xch))))))).
