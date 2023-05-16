thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(amoan_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (cwi @ (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwmo @ (^ [Xx3:$i] : (cwa @ (Xps @ Xx3) @ (Xph @ Xx3)))))))).
thf(cmoani_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) => (cwmo @ (^ [Xx3:$i] : (cwa @ (Xps @ Xx3) @ (Xph @ Xx3)))))))).
