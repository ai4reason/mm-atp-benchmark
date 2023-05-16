thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(ampbir2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((Xph <=> (Xps & Xch)) => Xph))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aolc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps | Xph))))).
thf(aifpim23g_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph => Xps) <=> (cwif @ Xch @ Xps @ (~ Xph))) <=> (((Xph & Xps) => Xch) & (Xch => (Xph | Xps)))))))).
thf(cifpim4_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) <=> (cwif @ Xps @ Xps @ (~ Xph)))))).
