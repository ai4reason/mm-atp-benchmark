thf(adisamis_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xch @ Xx3))) => (? [Xx3:$i] : ((Xch @ Xx3) & (Xps @ Xx3))))))))).
thf(cbocardo_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((? [Xx3:$i] : ((Xph @ Xx3) & (~ (Xps @ Xx3)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xch @ Xx3))) => (? [Xx3:$i] : ((Xch @ Xx3) & (~ (Xps @ Xx3)))))))))).