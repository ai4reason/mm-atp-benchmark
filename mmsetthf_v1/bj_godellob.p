thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccprvb_tp,type,(ccprvb : ($o > $o))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(abj_babylob_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xps @ (cwi @ (ccprvb @ Xps) @ Xph)) => ((cwi @ (ccprvb @ Xph) @ Xph) => Xph))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(adfnot_thm,axiom,(! [Xph:$o] : (cwb @ (cwn @ Xph) @ (cwi @ Xph @ cwfal)))).
thf(apm2_21i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xph) => (cwi @ Xph @ Xps))))).
thf(cbj_godellob_conj,conjecture,(! [Xph:$o] : ((cwb @ Xph @ (cwn @ (ccprvb @ Xph))) => ((cwn @ (ccprvb @ cwfal)) => cwfal)))).
