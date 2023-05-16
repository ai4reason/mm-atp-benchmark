thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(ampgbir_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (! [Xx3:$i] : (Xps @ Xx3)))) => ((! [Xx3:$i] : (Xps @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aimor_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) <=> ((~ Xph) | Xps))))).
thf(aorci_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xph | Xps))))).
thf(anexr_thm,axiom,(! [Xph:($i > $o)] : ((~ (? [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : (~ (Xph @ Xx3)))))).
thf(calimp_surprise_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((~ (? [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) & (! [Xx3:$i] : ((Xph @ Xx3) => (~ (Xps @ Xx3))))))))).
