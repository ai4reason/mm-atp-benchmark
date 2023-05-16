thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aorci_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwo @ Xph @ Xps))))).
thf(apm3_14_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwo @ (cwn @ Xph) @ (cwn @ Xps)) @ (cwn @ (cwa @ Xph @ Xps)))))).
thf(conenotinotbothi_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwn @ (cwi @ Xph @ Xps)) => (cwn @ (cwa @ (cwi @ Xph @ Xps) @ (cwi @ Xch @ Xth))))))))).
