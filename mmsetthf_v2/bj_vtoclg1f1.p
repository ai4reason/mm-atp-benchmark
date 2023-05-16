thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(abj_denotes_ax,axiom,(! [XA2:($i > $o)] : ((? [Xx3:$i] : ((ccv @ Xx3) = XA2)) <=> (? [Xy1:$i] : ((ccv @ Xy1) = XA2))))).
thf(abj_exlimmpi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xch @ Xx3) => ((Xph @ Xx3) => (Xps @ Xx3)))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : ((? [Xx3:$i] : (Xch @ Xx3)) => (Xps @ Xx3)))))))))).
thf(cbj_vtoclg1f1_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xx3:$i] : (! [Xy1:$i] : ((? [Xy1:$i] : ((ccv @ Xy1) = XA2)) => (Xps @ Xx3 @ Xy1))))))))))).
