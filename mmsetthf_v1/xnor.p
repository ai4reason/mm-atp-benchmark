thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwxo_tp,type,(cwxo : ($o > ($o > $o)))).
thf(acon2bii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ (cwn @ Xps)) => (cwb @ Xps @ (cwn @ Xph)))))).
thf(adf_xor_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwxo @ Xph @ Xps) @ (cwn @ (cwb @ Xph @ Xps)))))).
thf(cxnor_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwb @ Xph @ Xps) @ (cwn @ (cwxo @ Xph @ Xps)))))).
