thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asb1_ax,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) => (? [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) & (Xph @ Xx3))))))).
thf(aequs5a_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((? [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) & (! [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xy1))))))).
thf(csb4a_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((cwsb @ (^ [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) @ Xy1) => (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xy1))))))).
