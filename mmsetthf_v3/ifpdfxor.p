thf(a_3bitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(axor2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph <=> Xps)) <=> ((Xph | Xps) & (~ (Xph & Xps))))))).
thf(aanbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph & Xch) <=> (Xps & Xth))))))))).
thf(aifpdfor_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph | Xps) <=> ((Xph & $true) | ((~ Xph) & Xps)))))).
thf(axchnxbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((~ Xph) <=> Xps) => ((Xch <=> Xph) => ((~ Xch) <=> Xps))))))).
thf(aifpnot23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ ((Xph & Xps) | ((~ Xph) & Xch))) <=> ((Xph & (~ Xps)) | ((~ Xph) & (~ Xch)))))))).
thf(aifpdfan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) <=> ((Xph & Xps) | ((~ Xph) & $false)))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aifpan23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps) | ((~ Xph) & Xch)) & ((Xph & Xth) | ((~ Xph) & Xta))) <=> ((Xph & (Xps & Xth)) | ((~ Xph) & (Xch & Xta)))))))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(atruan_thm,axiom,(! [Xph:$o] : (($true & Xph) <=> Xph))).
thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(abiantru_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps <=> (Xps & Xph)))))).
thf(afal_thm,axiom,(~ $false)).
thf(aifpbi23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph <=> Xps) & (Xch <=> Xth)) => (((Xta & Xph) | ((~ Xta) & Xch)) <=> ((Xta & Xps) | ((~ Xta) & Xth)))))))))).
thf(cifpdfxor_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph <=> Xps)) <=> ((Xph & (~ Xps)) | ((~ Xph) & Xps)))))).
