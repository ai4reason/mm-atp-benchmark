thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(abiantrur_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps <=> (Xph & Xps)))))).
thf(aolci_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps | Xph))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(atru_thm,axiom,$true).
thf(adfifp4_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) | ((~ Xph) & Xch)) <=> (((~ Xph) | Xps) & (Xph | Xch))))))).
thf(cifpdfor_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((Xph | Xps) <=> ((Xph & $true) | ((~ Xph) & Xps)))))).
