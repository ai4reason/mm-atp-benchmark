thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(afal_thm,axiom,(cwn @ cwfal)).
thf(amtt_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwn @ Xph) @ (cwb @ (cwn @ Xps) @ (cwi @ Xps @ Xph)))))).
thf(cdfnot_conj,conjecture,(! [Xph:$o] : (cwb @ (cwn @ Xph) @ (cwi @ Xph @ cwfal)))).
