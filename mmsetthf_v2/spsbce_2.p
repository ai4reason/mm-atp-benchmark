thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aspsbe_ax,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) => (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(aeximi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) => (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(cspsbce_2_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xz:$i] : (! [Xw:$i] : ((cwsb @ (^ [Xx3:$i] : (cwsb @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ Xw)) @ Xz) => (? [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))))).
