thf(ccprvb_tp,type,(ccprvb : ($o > $o))).
thf(apm2_24ii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((~ Xph) => Xps))))).
thf(aax_prv1_ax,axiom,(! [Xph:$o] : (Xph => (ccprvb @ Xph)))).
thf(amto_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph => Xps) => (~ Xph)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aprvlem1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((ccprvb @ Xph) => (ccprvb @ Xps)))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(acon3i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((~ Xps) => (~ Xph)))))).
thf(asylc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(abiimpi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(aax_prv3_ax,axiom,(! [Xph:$o] : ((ccprvb @ Xph) => (ccprvb @ (ccprvb @ Xph))))).
thf(aprvlem2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((ccprvb @ Xph) => ((ccprvb @ Xps) => (ccprvb @ Xch)))))))).
thf(apm2_21_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xph => Xps))))).
thf(cbj_babygodel_conj,conjecture,(! [Xph:$o] : ((Xph <=> (~ (ccprvb @ Xph))) => ((~ (ccprvb @ $false)) => $false)))).
