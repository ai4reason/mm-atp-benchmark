thf(ansyl4_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((~ Xph) => Xch) => ((~ Xch) => Xps))))))).
thf(asp_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xph @ Xx3))))).
thf(ahbn1_thm,axiom,(! [Xph:($i > $o)] : ((~ (! [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : (~ (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(caxc7_conj,conjecture,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((~ (! [Xx3:$i] : (~ (! [Xx3:$i] : (Xph @ Xx3))))) => (Xph @ Xx3))))).
