thf(a_3bitr3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xph <=> Xch) => ((Xps <=> Xth) => (Xch <=> Xth))))))))).
thf(anotbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => ((~ Xph) <=> (~ Xps)))))).
thf(aifpancor_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph & Xps) | ((~ Xph) & Xph)) <=> ((Xps & Xph) | ((~ Xps) & Xps)))))).
thf(aifpnot23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ ((Xph & Xps) | ((~ Xph) & Xch))) <=> ((Xph & (~ Xps)) | ((~ Xph) & (~ Xch)))))))).
thf(cifpnancor_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (((Xph & (~ Xps)) | ((~ Xph) & (~ Xph))) <=> ((Xps & (~ Xph)) | ((~ Xps) & (~ Xps))))))).
