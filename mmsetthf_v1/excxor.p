thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwxo_tp,type,(cwxo : ($o > ($o > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(a_3bitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => ((cwb @ Xch @ Xth) => (cwb @ Xph @ Xth))))))))).
thf(adf_xor_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwxo @ Xph @ Xps) @ (cwn @ (cwb @ Xph @ Xps)))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(axor_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwn @ (cwb @ Xph @ Xps)) @ (cwo @ (cwa @ Xph @ (cwn @ Xps)) @ (cwa @ Xps @ (cwn @ Xph))))))).
thf(aorbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwo @ Xch @ Xph) @ (cwo @ Xch @ Xps))))))).
thf(aancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwa @ Xph @ Xps) @ (cwa @ Xps @ Xph))))).
thf(cexcxor_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwxo @ Xph @ Xps) @ (cwo @ (cwa @ Xph @ (cwn @ Xps)) @ (cwa @ (cwn @ Xph) @ Xps)))))).
