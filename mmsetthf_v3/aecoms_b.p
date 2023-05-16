thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aaecom_b_thm,axiom,((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3))) <=> (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3))))).
thf(caecoms_b_conj,conjecture,(! [Xph:($i > $o)] : ((! [Xx3:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3))) => (Xph @ Xx3))) => (! [Xx3:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3))) => (Xph @ Xx3)))))).
