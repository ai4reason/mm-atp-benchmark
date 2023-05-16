thf(axchbinx_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (~ Xps)) => ((Xps <=> Xch) => (Xph <=> (~ Xch)))))))).
thf(aannim_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & (~ Xps)) <=> (~ (Xph => Xps)))))).
thf(apm5_32_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) <=> ((Xph & Xps) <=> (Xph & Xch))))))).
thf(cxordi_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (~ (Xps <=> Xch))) <=> (~ ((Xph & Xps) <=> (Xph & Xch)))))))).
