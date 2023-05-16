thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aalrimiv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (Xps @ Xx3))) => (cwi @ Xph @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(anf5_1_thm,axiom,(! [Xph:($i > $o)] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))) @ (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(cnf5dv_conj,conjecture,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (Xps @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))) => (cwi @ Xph @ (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
