thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ajaoi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xps) => (cwi @ (cwo @ Xph @ Xch) @ Xps))))))).
thf(amoimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwi @ (cwmo @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(amoan_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (cwi @ (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwmo @ (^ [Xx3:$i] : (cwa @ (Xps @ Xx3) @ (Xph @ Xx3)))))))).
thf(cmooran1_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (cwi @ (cwo @ (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwmo @ (^ [Xx3:$i] : (Xps @ Xx3)))) @ (cwmo @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xx3)))))))).
