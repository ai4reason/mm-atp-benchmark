thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(abj_denotes_thm,axiom,(! [XA2:($i > $o)] : ((? [Xx3:$i] : ((ccv @ Xx3) = XA2)) <=> (? [Xy1:$i] : ((ccv @ Xy1) = XA2))))).
thf(abj_exlimmpi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))) => ((! [Xx3:$i] : ((Xch @ Xx3) => ((Xph @ Xx3) => (Xps @ Xx3)))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : ((? [Xx3:$i] : (Xch @ Xx3)) => (Xps @ Xx3)))))))))).
thf(cbj_vtoclg1f1_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : ((! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ X)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xx3:$i] : (! [Xy1:$i] : ((? [Xy1:$i] : ((ccv @ Xy1) = XA2)) => (Xps @ Xx3 @ Xy1))))))))))).
