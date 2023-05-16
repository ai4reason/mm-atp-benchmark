thf(cwnfOLD_tp,type,(cwnfOLD : (($i > $o) > $o))).
thf(anfiOLD_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => (cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(ahba1_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (! [Xx3:$i] : (Xph @ Xx3)))))).
thf(cnfa1OLDOLD_conj,conjecture,(! [Xph:($i > $o)] : (cwnfOLD @ (^ [Xx3:$i] : (! [Xx3:$i] : (Xph @ Xx3)))))).
