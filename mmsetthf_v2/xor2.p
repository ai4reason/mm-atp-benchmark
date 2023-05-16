thf(cwxo_tp,type,(cwxo : ($o > ($o > $o)))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(adf_xor_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwxo @ Xph @ Xps) <=> (~ (Xph <=> Xps)))))).
thf(anbi2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph <=> Xps)) <=> ((Xph | Xps) & (~ (Xph & Xps))))))).
thf(cxor2_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((cwxo @ Xph @ Xps) <=> ((Xph | Xps) & (~ (Xph & Xps))))))).
