thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(adfcleq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwcel @ (ccv @ Xx3) @ XB2))))))).
thf(celiminable2c_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : (((ccab @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) = (ccab @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))) <=> (! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) <=> (cwcel @ (ccv @ Xz) @ (ccab @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))))))).
