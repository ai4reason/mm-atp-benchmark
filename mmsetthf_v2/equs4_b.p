thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ampi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(aax6e_b_ax,axiom,(? [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))).
thf(aexintr_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) => (? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3)))))))).
thf(cequs4_b_conj,conjecture,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => (Xph @ Xx3))) => (? [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) & (Xph @ Xx3)))))).
