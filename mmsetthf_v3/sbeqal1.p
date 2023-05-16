thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asb2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xy1))) => ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1))))).
thf(aequsb3_thm,axiom,(! [Xz:$i] : (! [Xx3:$i] : (((^ [Xy1:$i] : ((ccv @ Xy1) = (ccv @ Xz))) @ Xx3) <=> ((ccv @ Xx3) = (ccv @ Xz)))))).
thf(csbeqal1_conj,conjecture,(! [Xz:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((ccv @ Xx3) = (ccv @ Xz)))) => ((ccv @ Xy1) = (ccv @ Xz)))))).
