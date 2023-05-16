thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(afal_ax,axiom,(~ $false)).
thf(amtt_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => ((~ Xps) <=> (Xps => Xph)))))).
thf(cdfnot_conj,conjecture,(! [Xph:$o] : ((~ Xph) <=> (Xph => $false)))).
