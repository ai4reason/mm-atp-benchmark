thf(cwnfOLD_tp,type,(cwnfOLD : (($i > $o) > $o))).
thf(anfxfrOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(adf_3or_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph | Xps | Xch) <=> ((Xph | Xps) | Xch)))))).
thf(anforOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnfOLD @ (^ [Xx3:$i] : ((Xph @ Xx3) | (Xps @ Xx3))))))))).
thf(cnf3orOLD_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((cwnfOLD @ (^ [Xx3:$i] : (Xch @ Xx3))) => (cwnfOLD @ (^ [Xx3:$i] : ((Xph @ Xx3) | (Xps @ Xx3) | (Xch @ Xx3))))))))))).
