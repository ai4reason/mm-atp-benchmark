thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aaecoms_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((! [Xy1:$i] : ((ccv @ Xy1) = (ccv @ Xx3))) => (Xph @ Xx3 @ Xy1))))))).
thf(and3_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (~ (! [Xz:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)))))))).
thf(cnd4_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (~ (! [Xz:$i] : (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)))))))).
