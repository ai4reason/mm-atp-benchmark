thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(ampbir2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((Xph <=> (Xps & Xch)) => Xph))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(aorc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xph | Xps))))).
thf(aifpim23g_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph => Xps) <=> (cwif @ Xch @ Xps @ (~ Xph))) <=> (((Xph & Xps) => Xch) & (Xch => (Xph | Xps)))))))).
thf(cifpim3_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) <=> (cwif @ Xph @ Xps @ (~ Xph)))))).
