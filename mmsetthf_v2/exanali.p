thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aexbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(aannim_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & (~ Xps)) <=> (~ (Xph => Xps)))))).
thf(aexnal_ax,axiom,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (~ (Xph @ Xx3))) <=> (~ (! [Xx3:$i] : (Xph @ Xx3)))))).
thf(cexanali_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : ((Xph @ Xx3) & (~ (Xps @ Xx3)))) <=> (~ (! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3)))))))).
