thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_19_23bi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((? [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3))) => (! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))))))).
thf(aax_reg_ax,axiom,(! [Xx3:$i] : ((? [Xy1:$i] : (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))) => (? [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) & (! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xy1)) => (~ (cwcel @ (ccv @ Xz) @ (ccv @ Xx3)))))))))).
thf(caxreg2_conj,conjecture,(! [Xy1:$i] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) => (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) & (! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) => (~ (cwcel @ (ccv @ Xz) @ (ccv @ Xy1))))))))))).
