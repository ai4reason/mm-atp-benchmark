thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwfal_tp,type,(cwfal : $o)).
thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwb @ Xps @ Xph))))).
thf(adf_fal_ax,axiom,(cwb @ cwfal @ (cwn @ cwtru))).
thf(cnottru_conj,conjecture,(cwb @ (cwn @ cwtru) @ cwfal)).
