thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwnan_tp,type,(cwnan : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwb @ Xps @ Xph))))).
thf(axchbinx_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwn @ Xps)) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ (cwn @ Xch)))))))).
thf(adf_nan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwnan @ Xph @ Xps) @ (cwn @ (cwa @ Xph @ Xps)))))).
thf(aanidm_thm,axiom,(! [Xph:$o] : (cwb @ (cwa @ Xph @ Xph) @ Xph))).
thf(cnannot_conj,conjecture,(! [Xps:$o] : (cwb @ (cwn @ Xps) @ (cwnan @ Xps @ Xps)))).
