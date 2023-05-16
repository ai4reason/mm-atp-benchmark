thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(aal2imi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) => (Xch @ Xx3)))) => ((! [Xx3:$i] : (Xph @ Xx3)) => ((! [Xx3:$i] : (Xps @ Xx3)) => (! [Xx3:$i] : (Xch @ Xx3))))))))).
thf(aax7_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xx3) = (ccv @ Xz)) => ((ccv @ Xy1) = (ccv @ Xz)))))))).
thf(aaxc11_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => ((! [Xx3:$i] : (Xph @ Xx3 @ Xy1)) => (! [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))))).
thf(cwl_aetr_conj,conjecture,(! [Xz:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xz))) => (! [Xy1:$i] : ((ccv @ Xy1) = (ccv @ Xz)))))))).
