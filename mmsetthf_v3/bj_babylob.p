thf(ccprvb_tp,type,(ccprvb : ($o > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aax_prv1_ax,axiom,(! [Xph:$o] : (Xph => (ccprvb @ Xph)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(aax_prv3_ax,axiom,(! [Xph:$o] : ((ccprvb @ Xph) => (ccprvb @ (ccprvb @ Xph))))).
thf(aprvlem2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((ccprvb @ Xph) => ((ccprvb @ Xps) => (ccprvb @ Xch)))))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(cbj_babylob_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((Xps <=> ((ccprvb @ Xps) => Xph)) => (((ccprvb @ Xph) => Xph) => Xph))))).
