thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(aeximd_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwi @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwi @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))))).
thf(apm3_2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwi @ Xps @ (cwa @ Xph @ Xps)))))).
thf(c_19_42_1_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))) @ (cwex @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xx3)))))))))).