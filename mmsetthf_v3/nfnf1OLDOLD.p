thf(cwnfOLD_tp,type,(cwnfOLD : (($i > $o) > $o))).
thf(anfxfrOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(adf_nfOLD_ax,axiom,(! [Xph:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(anfa1OLDOLD_thm,axiom,(! [Xph:($i > $o)] : (cwnfOLD @ (^ [Xx3:$i] : (! [Xx3:$i] : (Xph @ Xx3)))))).
thf(cnfnf1OLDOLD_conj,conjecture,(! [Xph:($i > $o)] : (cwnfOLD @ (^ [Xx3:$i] : (cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
