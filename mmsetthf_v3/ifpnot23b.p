thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(aifpnot23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ ((Xph & Xps) | ((~ Xph) & Xch))) <=> ((Xph & (~ Xps)) | ((~ Xph) & (~ Xch)))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(anotnotb_thm,axiom,(! [Xph:$o] : (Xph <=> (~ (~ Xph))))).
thf(aifpbi2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => (((Xch & Xph) | ((~ Xch) & Xth)) <=> ((Xch & Xps) | ((~ Xch) & Xth))))))))).
thf(cifpnot23b_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ ((Xph & (~ Xps)) | ((~ Xph) & Xch))) <=> ((Xph & Xps) | ((~ Xph) & (~ Xch)))))))).
