thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(apm2_61ii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((~ Xph) => ((~ Xps) => Xch)) => ((Xph => Xch) => ((Xps => Xch) => Xch))))))).
thf(aax_c14_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : ((~ (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xx3)))) => ((~ (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xy1)))) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) => (! [Xz:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))))))))).
thf(aax_c16_ax,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (! [Xx3:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))))))).
thf(cax5el_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) => (! [Xz:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))))))).
