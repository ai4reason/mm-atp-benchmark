thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwxo_tp,type,(cwxo : ($o > ($o > $o)))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(cwtru_tp,type,(cwtru : $o)).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(axorcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwxo @ Xph @ Xps) @ (cwxo @ Xps @ Xph))))).
thf(atruxorfal_thm,axiom,(cwb @ (cwxo @ cwtru @ cwfal) @ cwtru)).
thf(cfalxortru_conj,conjecture,(cwb @ (cwxo @ cwfal @ cwtru) @ cwtru)).
