thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(amoimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwi @ (cwmo @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(aorc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwo @ Xph @ Xps))))).
thf(cmoor_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (cwi @ (cwmo @ (^ [Xx3:$i] : (cwo @ (Xph @ Xx3) @ (Xps @ Xx3)))) @ (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
