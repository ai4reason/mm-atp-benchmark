thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(axorcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph <=> Xps)) <=> (~ (Xps <=> Xph)))))).
thf(axchbinx_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (~ Xps)) => ((Xps <=> Xch) => (Xph <=> (~ Xch)))))))).
thf(axorneg2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph <=> (~ Xps))) <=> (~ (~ (Xph <=> Xps))))))).
thf(cxorneg1_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((~ ((~ Xph) <=> Xps)) <=> (~ (~ (Xph <=> Xps))))))).
