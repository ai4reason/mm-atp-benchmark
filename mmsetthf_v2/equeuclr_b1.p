thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aequcoms_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (ccv @ Xx3)) => (Xph @ Xx3 @ Xy1))))))).
thf(aequtrr_b3_ax,axiom,(! [Xx3:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xz)) => (((ccv @ Xz) = (ccv @ Xx3)) => ((ccv @ Xz) = (ccv @ Xz))))))).
thf(cequeuclr_b1_conj,conjecture,(! [Xx3:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xz)) => (((ccv @ Xx3) = (ccv @ Xz)) => ((ccv @ Xx3) = (ccv @ Xx3))))))).
