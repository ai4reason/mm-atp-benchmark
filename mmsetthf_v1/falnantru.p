thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwnan_tp,type,(cwnan : ($o > ($o > $o)))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(cwtru_tp,type,(cwtru : $o)).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(anancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwnan @ Xph @ Xps) @ (cwnan @ Xps @ Xph))))).
thf(atrunanfal_thm,axiom,(cwb @ (cwnan @ cwtru @ cwfal) @ cwtru)).
thf(cfalnantru_conj,conjecture,(cwb @ (cwnan @ cwfal @ cwtru) @ cwtru)).
