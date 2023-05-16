thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwnfOLD_tp,type,(cwnfOLD : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(anfntOLD_thm,axiom,(! [Xph:($i > $o)] : (cwi @ (cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwnfOLD @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3))))))).
thf(cnfndOLD_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwnfOLD @ (^ [Xx3:$i] : (cwn @ (Xps @ Xx3)))))))))).
