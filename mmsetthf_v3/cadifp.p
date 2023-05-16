thf(acasesifp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (((~ Xph) => (Xps <=> Xth)) => (Xps <=> ((Xph & Xch) | ((~ Xph) & Xth)))))))))).
thf(acad1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => (((Xph & Xps) | (Xch & (~ (Xph <=> Xps)))) <=> (Xph | Xps))))))).
thf(acad0_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ Xch) => (((Xph & Xps) | (Xch & (~ (Xph <=> Xps)))) <=> (Xph & Xps))))))).
thf(ccadifp_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) | (Xch & (~ (Xph <=> Xps)))) <=> ((Xch & (Xph | Xps)) | ((~ Xch) & (Xph & Xps)))))))).
