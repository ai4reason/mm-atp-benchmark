thf(abicomd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xch <=> Xps))))))).
thf(amtt_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => ((~ Xps) <=> (Xps => Xph)))))).
thf(cimnot_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph => Xps) <=> (~ Xph)))))).
