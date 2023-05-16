thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwnfOLD_tp,type,(cwnfOLD : (($i > $o) > $o))).
thf(anfriOLD_ax,axiom,(! [Xph:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(anf3anOLD_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((cwnfOLD @ (^ [Xx3:$i] : (Xch @ Xx3))) => (cwnfOLD @ (^ [Xx3:$i] : (cw3a @ (Xph @ Xx3) @ (Xps @ Xx3) @ (Xch @ Xx3))))))))))).
thf(anfiOLD_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => (cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(chb3anOLD_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => ((! [Xx3:$i] : ((Xps @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3)))) => ((! [Xx3:$i] : ((Xch @ Xx3) => (! [Xx3:$i] : (Xch @ Xx3)))) => (! [Xx3:$i] : ((cw3a @ (Xph @ Xx3) @ (Xps @ Xx3) @ (Xch @ Xx3)) => (! [Xx3:$i] : (cw3a @ (Xph @ Xx3) @ (Xps @ Xx3) @ (Xch @ Xx3)))))))))))).
