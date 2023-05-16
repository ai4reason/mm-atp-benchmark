thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(anfimt_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (cwi @ (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwi @ (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (cwnf @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))))))))).
thf(cnfimt2_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (cwi @ (cwa @ (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3)))) @ (cwnf @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3)))))))).
