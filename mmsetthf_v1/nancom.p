thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwnan_tp,type,(cwnan : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(axchbinx_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwn @ Xps)) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ (cwn @ Xch)))))))).
thf(adf_nan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwnan @ Xph @ Xps) @ (cwn @ (cwa @ Xph @ Xps)))))).
thf(aancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwa @ Xph @ Xps) @ (cwa @ Xps @ Xph))))).
thf(cnancom_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwnan @ Xph @ Xps) @ (cwnan @ Xps @ Xph))))).
