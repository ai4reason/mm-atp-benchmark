thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(abitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(aifpnot23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ (cwif @ Xph @ Xps @ Xch)) <=> (cwif @ Xph @ (~ Xps) @ (~ Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(anotnotb_ax,axiom,(! [Xph:$o] : (Xph <=> (~ (~ Xph))))).
thf(aifpbi3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((cwif @ Xch @ Xth @ Xph) <=> (cwif @ Xch @ Xth @ Xps)))))))).
thf(cifpnot23c_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ (cwif @ Xph @ Xps @ (~ Xch))) <=> (cwif @ Xph @ (~ Xps) @ Xch)))))).