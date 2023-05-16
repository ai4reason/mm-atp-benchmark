thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(adfbi2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) <=> ((Xph => Xps) & (Xps => Xph)))))).
thf(aanbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph & Xch) <=> (Xps & Xth))))))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(aifpim1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) <=> (((~ Xph) & $true) | ((~ (~ Xph)) & Xps)))))).
thf(aifpn_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) | ((~ Xph) & Xch)) <=> (((~ Xph) & Xch) | ((~ (~ Xph)) & Xps))))))).
thf(aifpim2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) <=> ((Xps & $true) | ((~ Xps) & (~ Xph))))))).
thf(aifpan23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps) | ((~ Xph) & Xch)) & ((Xph & Xth) | ((~ Xph) & Xta))) <=> ((Xph & (Xps & Xth)) | ((~ Xph) & (Xch & Xta)))))))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(aancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) <=> (Xps & Xph))))).
thf(atruan_thm,axiom,(! [Xph:$o] : (($true & Xph) <=> Xph))).
thf(aifpbi23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph <=> Xps) & (Xch <=> Xth)) => (((Xta & Xph) | ((~ Xta) & Xch)) <=> ((Xta & Xps) | ((~ Xta) & Xth)))))))))).
thf(cifpdfbi_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) <=> ((Xph & Xps) | ((~ Xph) & (~ Xps))))))).
