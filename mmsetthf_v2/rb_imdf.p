thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(aimor_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) <=> ((~ Xph) | Xps))))).
thf(arb_bijust_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) <=> (~ ((~ ((~ Xph) | Xps)) | (~ ((~ Xps) | Xph)))))))).
thf(crb_imdf_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (~ ((~ ((~ (Xph => Xps)) | ((~ Xph) | Xps))) | (~ ((~ ((~ Xph) | Xps)) | (Xph => Xps)))))))).
