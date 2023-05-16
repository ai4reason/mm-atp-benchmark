thf(cwnfOLD_tp,type,(cwnfOLD : (($i > $o) > $o))).
thf(atrud_ax,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(anfbidOLD_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xch @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : ((Xps @ Xx3) <=> (Xch @ Xx3)))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cnfbiOLD_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnfOLD @ (^ [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))))))))).
