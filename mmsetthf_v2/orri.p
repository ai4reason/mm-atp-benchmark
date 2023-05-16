thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(adf_or_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph | Xps) <=> ((~ Xph) => Xps))))).
thf(corri_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (((~ Xph) => Xps) => (Xph | Xps))))).
