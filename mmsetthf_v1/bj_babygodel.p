thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccprvb_tp,type,(ccprvb : ($o > $o))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(apm2_24ii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwn @ Xph) => Xps))))).
thf(aax_prv1_ax,axiom,(! [Xph:$o] : (Xph => (ccprvb @ Xph)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amto_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xps) => ((cwi @ Xph @ Xps) => (cwn @ Xph)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aprvlem1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => (cwi @ (ccprvb @ Xph) @ (ccprvb @ Xps)))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(acon3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwn @ Xps) @ (cwn @ Xph)))))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xps @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xph @ Xps))))).
thf(aax_prv3_ax,axiom,(! [Xph:$o] : (cwi @ (ccprvb @ Xph) @ (ccprvb @ (ccprvb @ Xph))))).
thf(aprvlem2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (ccprvb @ Xph) @ (cwi @ (ccprvb @ Xps) @ (ccprvb @ Xch)))))))).
thf(apm2_21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwn @ Xph) @ (cwi @ Xph @ Xps))))).
thf(cbj_babygodel_conj,conjecture,(! [Xph:$o] : ((cwb @ Xph @ (cwn @ (ccprvb @ Xph))) => ((cwn @ (ccprvb @ cwfal)) => cwfal)))).
