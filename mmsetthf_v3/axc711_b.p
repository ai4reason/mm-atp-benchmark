thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(acon3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((~ Xps) => (~ Xph)))))).
thf(aalimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aax_11_b_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (! [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : (! [Xx3:$i] : (Xph @ Xx3)))))).
thf(aax_c7_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((~ (! [Xx3:$i] : (~ (! [Xx3:$i] : (Xph @ Xx3))))) => (Xph @ Xx3))))).
thf(caxc711_b_conj,conjecture,(! [Xph:($i > $o)] : ((~ (! [Xx3:$i] : (~ (! [Xx3:$i] : (! [Xx3:$i] : (Xph @ Xx3)))))) => (! [Xx3:$i] : (Xph @ Xx3))))).
