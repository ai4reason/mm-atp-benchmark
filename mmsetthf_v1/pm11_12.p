thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aalimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(apm10_12_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwo @ Xph @ (Xps @ Xx3)))) @ (cwo @ Xph @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(cpm11_12_conj,conjecture,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwo @ Xph @ (Xps @ Xx3 @ Xy1)))))) @ (cwo @ Xph @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))))).
