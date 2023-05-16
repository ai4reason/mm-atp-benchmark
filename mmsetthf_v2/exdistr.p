thf(aexbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(a_19_42v_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : (Xph & (Xps @ Xx3))) <=> (Xph & (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(cexdistr_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : ((? [Xx3:$i] : (? [Xy1:$i] : ((Xph @ Xx3) & (Xps @ Xx3 @ Xy1)))) <=> (? [Xx3:$i] : ((Xph @ Xx3) & (? [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
