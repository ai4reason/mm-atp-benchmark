thf(cwnfOLD_tp,type,(cwnfOLD : (($i > $o) > $o))).
thf(anfiOLD_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => (cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(aax_5_ax,axiom,(! [Xph:$o] : (Xph => (! [Xx3:$i] : Xph)))).
thf(cnfvOLD_conj,conjecture,(! [Xph:$o] : (cwnfOLD @ (^ [Xx3:$i] : Xph)))).
