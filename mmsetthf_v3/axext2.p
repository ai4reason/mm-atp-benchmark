thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(aax_ext_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : ((! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) <=> (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))) => ((ccv @ Xx3) = (ccv @ Xy1)))))).
thf(a_19_36v_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((? [Xx3:$i] : ((Xph @ Xx3) => Xps)) <=> ((! [Xx3:$i] : (Xph @ Xx3)) => Xps))))).
thf(caxext2_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (? [Xz:$i] : (((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) <=> (cwcel @ (ccv @ Xz) @ (ccv @ Xy1))) => ((ccv @ Xx3) = (ccv @ Xy1))))))).
