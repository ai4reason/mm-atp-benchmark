thf(cwnfOLD_tp,type,(cwnfOLD : (($i > $o) > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(anfxfrOLD_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(adf_3or_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3o @ Xph @ Xps @ Xch) <=> ((Xph | Xps) | Xch)))))).
thf(anforOLD_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnfOLD @ (^ [Xx3:$i] : ((Xph @ Xx3) | (Xps @ Xx3))))))))).
thf(cnf3orOLD_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((cwnfOLD @ (^ [Xx3:$i] : (Xch @ Xx3))) => (cwnfOLD @ (^ [Xx3:$i] : (cw3o @ (Xph @ Xx3) @ (Xps @ Xx3) @ (Xch @ Xx3))))))))))).
