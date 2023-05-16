thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwxo_tp,type,(cwxo : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(aolci_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwo @ Xps @ Xph))))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (cwa @ Xph @ Xps)))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(axor_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwn @ (cwb @ Xph @ Xps)) @ (cwo @ (cwa @ Xph @ (cwn @ Xps)) @ (cwa @ Xps @ (cwn @ Xph))))))).
thf(adf_xor_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwxo @ Xph @ Xps) @ (cwn @ (cwb @ Xph @ Xps)))))).
thf(cabnotataxb_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xph) => (Xps => (cwxo @ Xph @ Xps)))))).
