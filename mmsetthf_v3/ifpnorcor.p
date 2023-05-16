thf(a_3bitr3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xph <=> Xch) => ((Xps <=> Xth) => (Xch <=> Xth))))))))).
thf(anotbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => ((~ Xph) <=> (~ Xps)))))).
thf(aifporcor_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph & Xph) | ((~ Xph) & Xps)) <=> ((Xps & Xps) | ((~ Xps) & Xph)))))).
thf(aifpnot23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ ((Xph & Xps) | ((~ Xph) & Xch))) <=> ((Xph & (~ Xps)) | ((~ Xph) & (~ Xch)))))))).
thf(cifpnorcor_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (((Xph & (~ Xph)) | ((~ Xph) & (~ Xps))) <=> ((Xps & (~ Xps)) | ((~ Xps) & (~ Xph))))))).
