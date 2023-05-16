thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(adf_clel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) <=> (? [Xx3:$i] : (((ccv @ Xx3) = XA2) & (cwcel @ (ccv @ Xx3) @ XB2))))))).
thf(celiminable3a_conj,conjecture,(! [Xph:($i > $o)] : (! [Xy1:$i] : ((cwcel @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (ccv @ Xy1)) <=> (? [Xz:$i] : (((ccv @ Xz) = (^ [Xx3:$i] : (Xph @ Xx3))) & (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))))))).
