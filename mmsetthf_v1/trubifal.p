thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwfal_tp,type,(cwfal : $o)).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(abicom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwb @ Xph @ Xps) @ (cwb @ Xps @ Xph))))).
thf(afalbitru_thm,axiom,(cwb @ (cwb @ cwfal @ cwtru) @ cwfal)).
thf(ctrubifal_conj,conjecture,(cwb @ (cwb @ cwtru @ cwfal) @ cwfal)).
