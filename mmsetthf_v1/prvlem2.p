thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccprvb_tp,type,(ccprvb : ($o > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aprvlem1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => (cwi @ (ccprvb @ Xph) @ (ccprvb @ Xps)))))).
thf(aax_prv2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (ccprvb @ (cwi @ Xph @ Xps)) @ (cwi @ (ccprvb @ Xph) @ (ccprvb @ Xps)))))).
thf(cprvlem2_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (ccprvb @ Xph) @ (cwi @ (ccprvb @ Xps) @ (ccprvb @ Xch)))))))).
