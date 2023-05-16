thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(asyl6_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(aspsbim_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xy1:$i] : ((! [Xx3:$i] : ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1))) => ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) => (cwsb @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ Xy1))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ahbsb2a_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((cwsb @ (^ [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) @ Xy1) => (! [Xx3:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1)))))).
thf(cbj_hbsb3t_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((! [Xx3:$i] : ((Xph @ Xx3 @ Xy1) => (! [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) => (! [Xx3:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1))))))).
