thf(ampg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(ahbnt_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => ((~ (Xph @ Xx3)) => (! [Xx3:$i] : (~ (Xph @ Xx3)))))))).
thf(chbn_conj,conjecture,(! [Xph:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => (! [Xx3:$i] : ((~ (Xph @ Xx3)) => (! [Xx3:$i] : (~ (Xph @ Xx3)))))))).
