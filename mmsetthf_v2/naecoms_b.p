thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asylnbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => (((~ Xps) => Xch) => ((~ Xph) => Xch))))))).
thf(aaecom_b_ax,axiom,((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3))) <=> (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3))))).
thf(cnaecoms_b_conj,conjecture,(! [Xph:($i > $o)] : ((! [Xx3:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))) => (Xph @ Xx3))) => (! [Xx3:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))) => (Xph @ Xx3)))))).
