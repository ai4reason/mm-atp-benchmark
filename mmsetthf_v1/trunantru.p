thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwnan_tp,type,(cwnan : ($o > ($o > $o)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwfal_tp,type,(cwfal : $o)).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(abitr3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xps @ Xph) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(anannot_thm,axiom,(! [Xps:$o] : (cwb @ (cwn @ Xps) @ (cwnan @ Xps @ Xps)))).
thf(anottru_thm,axiom,(cwb @ (cwn @ cwtru) @ cwfal)).
thf(ctrunantru_conj,conjecture,(cwb @ (cwnan @ cwtru @ cwtru) @ cwfal)).
