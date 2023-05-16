thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(apm2_21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwn @ Xph) @ (cwi @ Xph @ Xps))))).
thf(a_19_38_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (cwi @ (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))) @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3)))))))).
thf(cpm10_53_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (cwi @ (cwn @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3)))))))).
