thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aimpbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(aequtrr_b2_ax,axiom,(! [Xy1:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xx3) = (ccv @ Xx3)) => ((ccv @ Xx3) = (ccv @ Xy1))))))).
thf(aequeuclr_b1_ax,axiom,(! [Xx3:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xz)) => (((ccv @ Xx3) = (ccv @ Xz)) => ((ccv @ Xx3) = (ccv @ Xx3))))))).
thf(cequequ2_b1_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xx3) = (ccv @ Xx3)) <=> ((ccv @ Xx3) = (ccv @ Xy1))))))).
