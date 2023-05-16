thf(cwnfOLD_tp,type,(cwnfOLD : (($i > $o) > $o))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(anfbiiOLD_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(cnfxfrOLD_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
