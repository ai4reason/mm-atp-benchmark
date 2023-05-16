thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(amoor_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (cwi @ (cwmo @ (^ [Xx3:$i] : (cwo @ (Xph @ Xx3) @ (Xps @ Xx3)))) @ (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(amoimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwi @ (cwmo @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aolc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwo @ Xps @ Xph))))).
thf(cmooran2_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (cwi @ (cwmo @ (^ [Xx3:$i] : (cwo @ (Xph @ Xx3) @ (Xps @ Xx3)))) @ (cwa @ (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwmo @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
