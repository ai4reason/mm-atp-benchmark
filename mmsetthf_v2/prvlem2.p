thf(ccprvb_tp,type,(ccprvb : ($o > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aprvlem1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((ccprvb @ Xph) => (ccprvb @ Xps)))))).
thf(aax_prv2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((ccprvb @ (Xph => Xps)) => ((ccprvb @ Xph) => (ccprvb @ Xps)))))).
thf(cprvlem2_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((ccprvb @ Xph) => ((ccprvb @ Xps) => (ccprvb @ Xch)))))))).
