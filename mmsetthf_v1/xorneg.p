thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwxo_tp,type,(cwxo : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(axorneg1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwxo @ (cwn @ Xph) @ Xps) @ (cwn @ (cwxo @ Xph @ Xps)))))).
thf(acon2bii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ (cwn @ Xps)) => (cwb @ Xps @ (cwn @ Xph)))))).
thf(axorneg2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwxo @ Xph @ (cwn @ Xps)) @ (cwn @ (cwxo @ Xph @ Xps)))))).
thf(cxorneg_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwxo @ (cwn @ Xph) @ (cwn @ Xps)) @ (cwxo @ Xph @ Xps))))).
