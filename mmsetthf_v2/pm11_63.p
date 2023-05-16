thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(a_2nexaln_ax,axiom,(! [Xph:($i > ($i > $o))] : ((~ (? [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) <=> (! [Xx3:$i] : (! [Xy1:$i] : (~ (Xph @ Xx3 @ Xy1))))))).
thf(a_2alimi_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(apm2_21_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xph => Xps))))).
thf(cpm11_63_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((~ (? [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1)))))))).
