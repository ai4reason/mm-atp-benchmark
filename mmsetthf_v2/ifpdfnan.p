thf(cwnan_tp,type,(cwnan : ($o > ($o > $o)))).
thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(a_3bitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(adf_nan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwnan @ Xph @ Xps) <=> (~ (Xph & Xps)))))).
thf(anotbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => ((~ Xph) <=> (~ Xps)))))).
thf(aifpdfan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) <=> (cwif @ Xph @ Xps @ $false))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aifpnot23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ (cwif @ Xph @ Xps @ Xch)) <=> (cwif @ Xph @ (~ Xps) @ (~ Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(anotfal_ax,axiom,((~ $false) <=> $true)).
thf(aifpbi3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((cwif @ Xch @ Xth @ Xph) <=> (cwif @ Xch @ Xth @ Xps)))))))).
thf(cifpdfnan_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((cwnan @ Xph @ Xps) <=> (cwif @ Xph @ (~ Xps) @ $true))))).
