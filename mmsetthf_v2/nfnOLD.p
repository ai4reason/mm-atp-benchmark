thf(cwnfOLD_tp,type,(cwnfOLD : (($i > $o) > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(anfntOLD_ax,axiom,(! [Xph:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => (cwnfOLD @ (^ [Xx3:$i] : (~ (Xph @ Xx3))))))).
thf(cnfnOLD_conj,conjecture,(! [Xph:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => (cwnfOLD @ (^ [Xx3:$i] : (~ (Xph @ Xx3))))))).
