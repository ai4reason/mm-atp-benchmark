thf(ccprvb_tp,type,(ccprvb : ($o > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aax_prv1_ax,axiom,(! [Xph:$o] : (Xph => (ccprvb @ Xph)))).
thf(aax_prv2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((ccprvb @ (Xph => Xps)) => ((ccprvb @ Xph) => (ccprvb @ Xps)))))).
thf(cprvlem1_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((ccprvb @ Xph) => (ccprvb @ Xps)))))).
