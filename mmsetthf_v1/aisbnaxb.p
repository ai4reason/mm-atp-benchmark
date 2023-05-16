thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwxo_tp,type,(cwxo : ($o > ($o > $o)))).
thf(amtbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xps) => ((cwb @ Xph @ Xps) => (cwn @ Xph)))))).
thf(anotnoti_thm,axiom,(! [Xph:$o] : (Xph => (cwn @ (cwn @ Xph))))).
thf(adf_xor_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwxo @ Xph @ Xps) @ (cwn @ (cwb @ Xph @ Xps)))))).
thf(caisbnaxb_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwn @ (cwxo @ Xph @ Xps)))))).
