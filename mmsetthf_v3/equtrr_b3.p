thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(acom12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xps => (Xph => Xch))))))).
thf(aequtr_b2_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xy1) = (ccv @ Xx3)) => ((ccv @ Xx3) = (ccv @ Xx3))))))).
thf(cequtrr_b3_conj,conjecture,(! [Xx3:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xz)) => (((ccv @ Xz) = (ccv @ Xx3)) => ((ccv @ Xz) = (ccv @ Xz))))))).