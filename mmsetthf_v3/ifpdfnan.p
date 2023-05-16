thf(a_3bitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(adf_nan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph & Xps)) <=> (~ (Xph & Xps)))))).
thf(anotbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => ((~ Xph) <=> (~ Xps)))))).
thf(aifpdfan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) <=> ((Xph & Xps) | ((~ Xph) & $false)))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aifpnot23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ ((Xph & Xps) | ((~ Xph) & Xch))) <=> ((Xph & (~ Xps)) | ((~ Xph) & (~ Xch)))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(anotfal_thm,axiom,((~ $false) <=> $true)).
thf(aifpbi3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => (((Xch & Xth) | ((~ Xch) & Xph)) <=> ((Xch & Xth) | ((~ Xch) & Xps))))))))).
thf(cifpdfnan_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph & Xps)) <=> ((Xph & (~ Xps)) | ((~ Xph) & $true)))))).
