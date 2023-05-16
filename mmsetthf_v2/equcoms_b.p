thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aequcomi_b_ax,axiom,(! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => ((ccv @ Xx3) = (ccv @ Xx3))))).
thf(cequcoms_b_conj,conjecture,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => (Xph @ Xx3))) => (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => (Xph @ Xx3)))))).
