thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abm1_3ii_thm,axiom,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))))) => (? [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) <=> (Xph @ Xy1))))))).
thf(aax_un_ax,axiom,(! [Xx3:$i] : (? [Xy1:$i] : (! [Xz:$i] : ((? [Xw:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xw)) & (cwcel @ (ccv @ Xw) @ (ccv @ Xx3)))) => (cwcel @ (ccv @ Xz) @ (ccv @ Xy1))))))).
thf(caxun2_conj,conjecture,(! [Xx3:$i] : (? [Xy1:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xy1)) <=> (? [Xw:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xw)) & (cwcel @ (ccv @ Xw) @ (ccv @ Xx3))))))))).
