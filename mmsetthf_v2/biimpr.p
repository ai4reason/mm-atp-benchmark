thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(adfbi1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) <=> (~ ((Xph => Xps) => (~ (Xps => Xph)))))))).
thf(asimprim_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph => (~ Xps))) => Xps)))).
thf(cbiimpr_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps => Xph))))).
