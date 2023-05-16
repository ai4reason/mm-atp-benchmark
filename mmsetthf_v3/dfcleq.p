thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(adf_cleq_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) <=> (cwcel @ (ccv @ Xx3) @ (ccv @ Xz)))) => ((ccv @ Xy1) = (ccv @ Xz))))) => (! [Xy1:$i] : (! [Xz:$i] : (((XA2 @ Xy1 @ Xz) = (XB2 @ Xy1 @ Xz)) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xy1 @ Xz)) <=> (cwcel @ (ccv @ Xx3) @ (XB2 @ Xy1 @ Xz))))))))))).
thf(aaxext3_thm,axiom,(! [Xy1:$i] : (! [Xx3:$i] : ((! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) <=> (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))) => ((ccv @ Xx3) = (ccv @ Xy1)))))).
thf(cdfcleq_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwcel @ (ccv @ Xx3) @ XB2))))))).
