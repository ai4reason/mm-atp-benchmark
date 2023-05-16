thf(cwnfOLD_tp,type,(cwnfOLD : (($i > $o) > $o))).
thf(asyl9_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xth => (Xch => Xta)) => (Xph => (Xth => (Xps => Xta))))))))))).
thf(anfrOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(aalim_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(c_19_21t_1OLD_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xx3:$i] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((Xph @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3))))))))).
