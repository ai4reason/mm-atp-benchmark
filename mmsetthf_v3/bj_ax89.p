thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asylan9_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xth => (Xch => Xta)) => ((Xph & Xth) => (Xps => Xta)))))))))).
thf(aax8_thm,axiom,(! [Xy1:$i] : (! [Xz:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xz)) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)))))))).
thf(aax9_thm,axiom,(! [Xy1:$i] : (! [Xz:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) => (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))))))).
thf(cbj_ax89_conj,conjecture,(! [Xy1:$i] : (! [Xt:$i] : (! [Xx3:$i] : (! [Xz:$i] : ((((ccv @ Xx3) = (ccv @ Xy1)) & ((ccv @ Xz) = (ccv @ Xt))) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xz)) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xt))))))))).