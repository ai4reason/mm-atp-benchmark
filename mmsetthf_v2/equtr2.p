thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(aequeucl_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xz)) => (((ccv @ Xy1) = (ccv @ Xz)) => ((ccv @ Xx3) = (ccv @ Xy1)))))))).
thf(cequtr2_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((((ccv @ Xx3) = (ccv @ Xz)) & ((ccv @ Xy1) = (ccv @ Xz))) => ((ccv @ Xx3) = (ccv @ Xy1))))))).
