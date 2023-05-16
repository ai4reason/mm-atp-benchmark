thf(ccprvb_tp,type,(ccprvb : ($o > $o))).
thf(abj_babylob_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xps <=> ((ccprvb @ Xps) => Xph)) => (((ccprvb @ Xph) => Xph) => Xph))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(adfnot_ax,axiom,(! [Xph:$o] : ((~ Xph) <=> (Xph => $false)))).
thf(apm2_21i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xph => Xps))))).
thf(cbj_godellob_conj,conjecture,(! [Xph:$o] : ((Xph <=> (~ (ccprvb @ Xph))) => ((~ (ccprvb @ $false)) => $false)))).
