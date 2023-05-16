thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(adfcleq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwcel @ (ccv @ Xx3) @ XB2))))))).
thf(celiminable2b_conj,conjecture,(! [Xph:($i > $o)] : (! [Xy1:$i] : (((ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccv @ Xy1)) <=> (! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))) <=> (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))))))).
