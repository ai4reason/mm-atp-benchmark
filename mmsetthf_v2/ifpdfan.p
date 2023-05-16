thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(abitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(abiorfi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xps <=> (Xps | Xph)))))).
thf(aintnan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (~ (Xps & Xph)))))).
thf(afal_ax,axiom,(~ $false)).
thf(adf_ifp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwif @ Xph @ Xps @ Xch) <=> ((Xph & Xps) | ((~ Xph) & Xch))))))).
thf(cifpdfan_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) <=> (cwif @ Xph @ Xps @ $false))))).
