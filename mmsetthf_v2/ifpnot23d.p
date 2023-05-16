thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(abitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(aifpnot23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ (cwif @ Xph @ Xps @ Xch)) <=> (cwif @ Xph @ (~ Xps) @ (~ Xch))))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(anotnotb_ax,axiom,(! [Xph:$o] : (Xph <=> (~ (~ Xph))))).
thf(aifpbi23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph <=> Xps) & (Xch <=> Xth)) => ((cwif @ Xta @ Xph @ Xch) <=> (cwif @ Xta @ Xps @ Xth))))))))).
thf(cifpnot23d_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ (cwif @ Xph @ (~ Xps) @ (~ Xch))) <=> (cwif @ Xph @ Xps @ Xch)))))).
