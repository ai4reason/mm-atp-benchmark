thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(aeuor_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwn @ (Xph @ Xx3)) @ (cweu @ (^ [Xx3:$i] : (Xps @ Xx3)))) @ (cweu @ (^ [Xx3:$i] : (cwo @ (Xph @ Xx3) @ (Xps @ Xx3)))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(ceuorv_conj,conjecture,(! [Xph:$o] : (! [Xps:($i > $o)] : (cwi @ (cwa @ (cwn @ Xph) @ (cweu @ (^ [Xx3:$i] : (Xps @ Xx3)))) @ (cweu @ (^ [Xx3:$i] : (cwo @ Xph @ (Xps @ Xx3)))))))).
