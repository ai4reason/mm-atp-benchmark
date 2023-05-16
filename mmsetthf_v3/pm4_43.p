thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(abiorfi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xps <=> (Xps | Xph)))))).
thf(apm3_24_thm,axiom,(! [Xph:$o] : (~ (Xph & (~ Xph))))).
thf(aordi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph | (Xps & Xch)) <=> ((Xph | Xps) & (Xph | Xch))))))).
thf(cpm4_43_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (Xph <=> ((Xph | Xps) & (Xph | (~ Xps))))))).
