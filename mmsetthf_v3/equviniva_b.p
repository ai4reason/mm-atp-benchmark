thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ampi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(aax6evr_thm,axiom,(! [Xy1:$i] : (? [Xx3:$i] : ((ccv @ Xy1) = (ccv @ Xx3))))).
thf(aeximdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) => (? [Xx3:$i] : (Xch @ Xx3))))))))).
thf(aancrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xph => (Xps => (Xch & Xps)))))))).
thf(aequtr_b1_thm,axiom,(! [Xz:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => (((ccv @ Xx3) = (ccv @ Xz)) => ((ccv @ Xx3) = (ccv @ Xz))))))).
thf(cequviniva_b_conj,conjecture,(! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => (? [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xz)) & ((ccv @ Xx3) = (ccv @ Xz))))))).