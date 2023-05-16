thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(a_2exbii_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1)))) => ((? [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1))) <=> (? [Xx3:$i] : (? [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(adf_an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) <=> (~ (Xph => (~ Xps))))))).
thf(a_2nalexn_thm,axiom,(! [Xph:($i > ($i > $o))] : ((~ (! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) <=> (? [Xx3:$i] : (? [Xy1:$i] : (~ (Xph @ Xx3 @ Xy1))))))).
thf(cpm11_52_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((? [Xx3:$i] : (? [Xy1:$i] : ((Xph @ Xx3 @ Xy1) & (Xps @ Xx3 @ Xy1)))) <=> (~ (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (~ (Xps @ Xx3 @ Xy1)))))))))).
