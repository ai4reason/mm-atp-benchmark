thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asylnbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => (((~ Xps) => Xch) => ((~ Xph) => Xch))))))).
thf(aaecom_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) <=> (! [Xy1:$i] : ((ccv @ Xy1) = (ccv @ Xx3))))))).
thf(cnaecoms_conj,conjecture,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) => (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((~ (! [Xy1:$i] : ((ccv @ Xy1) = (ccv @ Xx3)))) => (Xph @ Xx3 @ Xy1))))))).
