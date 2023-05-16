thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(aifpnot23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ ((Xph & Xps) | ((~ Xph) & Xch))) <=> ((Xph & (~ Xps)) | ((~ Xph) & (~ Xch)))))))).
thf(cifpnotnotb_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & (~ Xps)) | ((~ Xph) & (~ Xch))) <=> (~ ((Xph & Xps) | ((~ Xph) & Xch)))))))).
