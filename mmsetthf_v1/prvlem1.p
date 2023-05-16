thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccprvb_tp,type,(ccprvb : ($o > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aax_prv1_ax,axiom,(! [Xph:$o] : (Xph => (ccprvb @ Xph)))).
thf(aax_prv2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (ccprvb @ (cwi @ Xph @ Xps)) @ (cwi @ (ccprvb @ Xph) @ (ccprvb @ Xps)))))).
thf(cprvlem1_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => (cwi @ (ccprvb @ Xph) @ (ccprvb @ Xps)))))).
