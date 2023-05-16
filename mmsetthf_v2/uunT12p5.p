thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asylbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(a_3anrev_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> (cw3a @ Xch @ Xps @ Xph)))))).
thf(a_3anass_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> (Xph & (Xps & Xch))))))).
thf(atruan_ax,axiom,(! [Xph:$o] : (($true & Xph) <=> Xph))).
thf(cuunT12p5_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((cw3a @ Xps @ Xph @ $true) => Xch) => ((Xph & Xps) => Xch)))))).
