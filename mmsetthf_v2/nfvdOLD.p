thf(cwnfOLD_tp,type,(cwnfOLD : (($i > $o) > $o))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(anfvOLD_ax,axiom,(! [Xph:$o] : (cwnfOLD @ (^ [Xx3:$i] : Xph)))).
thf(cnfvdOLD_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : Xps))))))).
