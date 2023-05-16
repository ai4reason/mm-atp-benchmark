thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(adf_or_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph | Xps) <=> ((~ Xph) => Xps))))).
thf(aimbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph => Xch) <=> (Xps => Xch))))))).
thf(aifpnot23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ ((Xph & Xps) | ((~ Xph) & Xch))) <=> ((Xph & (~ Xps)) | ((~ Xph) & (~ Xch)))))))).
thf(aifpim123g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((((Xph & Xch) | ((~ Xph) & Xta)) => ((Xps & Xth) | ((~ Xps) & Xet))) <=> ((((Xph => (~ Xps)) | (Xch => Xth)) & ((Xps => Xph) | (Xta => Xth))) & (((Xph => Xps) | (Xch => Xet)) & (((~ Xps) => Xph) | (Xta => Xet)))))))))))).
thf(aanbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph & Xch) <=> (Xps & Xth))))))))).
thf(aorbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch | Xph) <=> (Xch | Xps))))))).
thf(apm4_64_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((~ Xph) => Xps) <=> (Xph | Xps))))).
thf(cifpor123g_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((((Xph & Xch) | ((~ Xph) & Xta)) | ((Xps & Xth) | ((~ Xps) & Xet))) <=> ((((Xph => (~ Xps)) | (Xch | Xth)) & ((Xps => Xph) | (Xta | Xth))) & (((Xph => Xps) | (Xch | Xet)) & (((~ Xps) => Xph) | (Xta | Xet)))))))))))).
