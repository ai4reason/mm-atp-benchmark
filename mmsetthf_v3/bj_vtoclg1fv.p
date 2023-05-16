thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(abj_elissetv_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (? [Xx3:$i] : ((ccv @ Xx3) = XA2)))))).
thf(abj_exlimmpi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))) => ((! [Xx3:$i] : ((Xch @ Xx3) => ((Xph @ Xx3) => (Xps @ Xx3)))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : ((? [Xx3:$i] : (Xch @ Xx3)) => (Xps @ Xx3)))))))))).
thf(cbj_vtoclg1fv_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XV:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) => (Xps @ Xx3)))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : ((cwcel @ XA2 @ XV) => (Xps @ Xx3))))))))))).
