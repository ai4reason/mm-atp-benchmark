thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aequcoms_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (ccv @ Xx3)) => (Xph @ Xx3 @ Xy1))))))).
thf(aequtrr_thm,axiom,(! [Xy1:$i] : (! [Xx3:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xz) = (ccv @ Xx3)) => ((ccv @ Xz) = (ccv @ Xy1)))))))).
thf(cequeuclr_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xz)) => (((ccv @ Xy1) = (ccv @ Xz)) => ((ccv @ Xy1) = (ccv @ Xx3)))))))).
