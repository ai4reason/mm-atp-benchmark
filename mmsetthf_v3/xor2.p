thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(adf_xor_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph <=> Xps)) <=> (~ (Xph <=> Xps)))))).
thf(anbi2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph <=> Xps)) <=> ((Xph | Xps) & (~ (Xph & Xps))))))).
thf(cxor2_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph <=> Xps)) <=> ((Xph | Xps) & (~ (Xph & Xps))))))).
