thf(abicomi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(ampbiran_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph <=> (Xps & Xch)) => (Xph <=> Xch))))))).
thf(aexmid_ax,axiom,(! [Xph:$o] : (Xph | (~ Xph)))).
thf(aordi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph | (Xps & Xch)) <=> ((Xph | Xps) & (Xph | Xch))))))).
thf(cpm5_63_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((Xph | Xps) <=> (Xph | ((~ Xph) & Xps)))))).
