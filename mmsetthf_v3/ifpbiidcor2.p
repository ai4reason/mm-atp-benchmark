thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(aifpbiidcor_thm,axiom,(! [Xph:$o] : ((Xph & Xph) | ((~ Xph) & (~ Xph))))).
thf(aifpnot23b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ ((Xph & (~ Xps)) | ((~ Xph) & Xch))) <=> ((Xph & Xps) | ((~ Xph) & (~ Xch)))))))).
thf(cifpbiidcor2_conj,conjecture,(! [Xph:$o] : (~ ((Xph & (~ Xph)) | ((~ Xph) & Xph))))).
