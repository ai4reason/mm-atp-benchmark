thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(axorneg1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ ((~ Xph) <=> Xps)) <=> (~ (~ (Xph <=> Xps))))))).
thf(acon2bii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> (~ Xps)) => (Xps <=> (~ Xph)))))).
thf(axorneg2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph <=> (~ Xps))) <=> (~ (~ (Xph <=> Xps))))))).
thf(cxorneg_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((~ ((~ Xph) <=> (~ Xps))) <=> (~ (Xph <=> Xps)))))).
