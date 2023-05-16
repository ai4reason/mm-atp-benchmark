thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(adfcleq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwcel @ (ccv @ Xx3) @ XB2))))))).
thf(celiminable2a_conj,conjecture,(! [Xph:($i > $o)] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccab @ (^ [Xy1:$i] : (Xph @ Xy1)))) <=> (! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) <=> (cwcel @ (ccv @ Xz) @ (ccab @ (^ [Xy1:$i] : (Xph @ Xy1)))))))))).
