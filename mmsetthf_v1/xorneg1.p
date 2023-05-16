thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwxo_tp,type,(cwxo : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(axorcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwxo @ Xph @ Xps) @ (cwxo @ Xps @ Xph))))).
thf(axchbinx_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwn @ Xps)) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ (cwn @ Xch)))))))).
thf(axorneg2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwxo @ Xph @ (cwn @ Xps)) @ (cwn @ (cwxo @ Xph @ Xps)))))).
thf(cxorneg1_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwxo @ (cwn @ Xph) @ Xps) @ (cwn @ (cwxo @ Xph @ Xps)))))).
