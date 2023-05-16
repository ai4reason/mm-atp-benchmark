thf(acasesifp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (((~ Xph) => (Xps <=> Xth)) => (Xps <=> ((Xph & Xch) | ((~ Xph) & Xth)))))))))).
thf(ahad1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((~ ((~ (Xph <=> Xps)) <=> Xch)) <=> (Xps <=> Xch))))))).
thf(ahad0_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ Xph) => ((~ ((~ (Xph <=> Xps)) <=> Xch)) <=> (~ (Xps <=> Xch)))))))).
thf(chadifp_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ ((~ (Xph <=> Xps)) <=> Xch)) <=> ((Xph & (Xps <=> Xch)) | ((~ Xph) & (~ (Xps <=> Xch))))))))).
