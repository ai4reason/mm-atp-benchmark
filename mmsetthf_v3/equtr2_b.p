thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(aequeucl_b_thm,axiom,(! [Xx3:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xz)) => (((ccv @ Xx3) = (ccv @ Xz)) => ((ccv @ Xx3) = (ccv @ Xx3))))))).
thf(cequtr2_b_conj,conjecture,(! [Xx3:$i] : (! [Xz:$i] : ((((ccv @ Xx3) = (ccv @ Xz)) & ((ccv @ Xx3) = (ccv @ Xz))) => ((ccv @ Xx3) = (ccv @ Xx3)))))).
