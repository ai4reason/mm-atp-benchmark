thf(aexbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(aimor_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) <=> ((~ Xph) | Xps))))).
thf(ceximp_surprise_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) <=> (? [Xx3:$i] : ((~ (Xph @ Xx3)) | (Xps @ Xx3))))))).
