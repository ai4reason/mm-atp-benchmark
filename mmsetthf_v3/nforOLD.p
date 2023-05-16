thf(cwnfOLD_tp,type,(cwnfOLD : (($i > $o) > $o))).
thf(anfxfrOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(adf_or_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph | Xps) <=> ((~ Xph) => Xps))))).
thf(anfimOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnfOLD @ (^ [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))))))))).
thf(anfnOLD_thm,axiom,(! [Xph:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => (cwnfOLD @ (^ [Xx3:$i] : (~ (Xph @ Xx3))))))).
thf(cnforOLD_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnfOLD @ (^ [Xx3:$i] : ((Xph @ Xx3) | (Xps @ Xx3))))))))).
