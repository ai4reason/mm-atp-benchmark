thf(abicomi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(axchbinx_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (~ Xps)) => ((Xps <=> Xch) => (Xph <=> (~ Xch)))))))).
thf(anotnotb_ax,axiom,(! [Xph:$o] : (Xph <=> (~ (~ Xph))))).
thf(ccon1bii_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (((~ Xph) <=> Xps) => ((~ Xps) <=> Xph))))).