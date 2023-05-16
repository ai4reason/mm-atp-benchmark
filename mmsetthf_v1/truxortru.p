thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwxo_tp,type,(cwxo : ($o > ($o > $o)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwfal_tp,type,(cwfal : $o)).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(axchbinx_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwn @ Xps)) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ (cwn @ Xch)))))))).
thf(adf_xor_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwxo @ Xph @ Xps) @ (cwn @ (cwb @ Xph @ Xps)))))).
thf(atrubitru_thm,axiom,(cwb @ (cwb @ cwtru @ cwtru) @ cwtru)).
thf(anottru_thm,axiom,(cwb @ (cwn @ cwtru) @ cwfal)).
thf(ctruxortru_conj,conjecture,(cwb @ (cwxo @ cwtru @ cwtru) @ cwfal)).
