thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwnfOLD_tp,type,(cwnfOLD : (($i > $o) > $o))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(anfvOLD_thm,axiom,(! [Xph:$o] : (cwnfOLD @ (^ [Xx3:$i] : Xph)))).
thf(cnfvdOLD_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwnfOLD @ (^ [Xx3:$i] : Xps))))))).
