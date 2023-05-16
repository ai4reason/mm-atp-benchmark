thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(amtoi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ Xch) => ((Xph => (Xps => Xch)) => (Xph => (~ Xps)))))))).
thf(aax6v_thm,axiom,(! [Xy1:$i] : (~ (! [Xx3:$i] : (~ ((ccv @ Xx3) = (ccv @ Xy1))))))).
thf(aal2imi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) => (Xch @ Xx3)))) => ((! [Xx3:$i] : (Xph @ Xx3)) => ((! [Xx3:$i] : (Xps @ Xx3)) => (! [Xx3:$i] : (Xch @ Xx3))))))))).
thf(acon3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((~ Xps) => (~ Xph)))))).
thf(aaxc7_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((~ (! [Xx3:$i] : (~ (! [Xx3:$i] : (Xph @ Xx3))))) => (Xph @ Xx3))))).
thf(cbj_axc10v_conj,conjecture,(! [Xph:($i > $o)] : (! [Xy1:$i] : (! [Xx3:$i] : ((! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (! [Xx3:$i] : (Xph @ Xx3)))) => (Xph @ Xx3)))))).
