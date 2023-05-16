thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ahbn_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => (! [Xx3:$i] : ((~ (Xph @ Xx3)) => (! [Xx3:$i] : (~ (Xph @ Xx3)))))))).
thf(ahbae_thm,axiom,(! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (! [Xz:$i] : (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))))).
thf(chbnae_conj,conjecture,(! [Xy1:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) => (! [Xz:$i] : (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))))))).
