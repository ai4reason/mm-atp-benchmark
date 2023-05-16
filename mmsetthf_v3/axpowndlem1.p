thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asps_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3))))))).
thf(apm2_24_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((~ Xph) => Xps))))).
thf(caxpowndlem1_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => ((~ ((ccv @ Xx3) = (ccv @ Xy1))) => (? [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((? [Xz:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) => (! [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xz))))) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))))))))))).
