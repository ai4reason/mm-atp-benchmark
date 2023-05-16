thf(acon2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (~ Xps)) => (Xps => (~ Xph)))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(a_19_2_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (? [Xx3:$i] : (Xph @ Xx3))))).
thf(adf_ex_ax,axiom,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (Xph @ Xx3)) <=> (~ (! [Xx3:$i] : (~ (Xph @ Xx3))))))).
thf(cbj_modald_conj,conjecture,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (~ (Xph @ Xx3))) => (~ (! [Xx3:$i] : (Xph @ Xx3)))))).
