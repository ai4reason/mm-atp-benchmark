thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(asylbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xps @ Xph) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(abibi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwb @ Xch @ Xph) @ (cwb @ Xch @ Xps))))))).
thf(anbfal_thm,axiom,(! [Xph:$o] : (cwb @ (cwn @ Xph) @ (cwb @ Xph @ cwfal)))).
thf(apm2_21i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xph) => (cwi @ Xph @ Xps))))).
thf(apm5_19_thm,axiom,(! [Xph:$o] : (cwn @ (cwb @ Xph @ (cwn @ Xph))))).
thf(cbisym1_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwb @ Xps @ (cwb @ Xps @ cwfal)) @ (cwb @ Xps @ Xph))))).
