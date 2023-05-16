thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aimnani_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ (cwa @ Xph @ Xps)) => (cwi @ Xph @ (cwn @ Xps)))))).
thf(cmptnan_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwn @ (cwa @ Xph @ Xps)) => (cwn @ Xps)))))).
