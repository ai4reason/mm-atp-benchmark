thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(adf_clab_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (^ [Xy1:$i] : (Xph @ Xy1))) <=> ((^ [Xy1:$i] : (Xph @ Xy1)) @ Xx3))))).
thf(celiminable1_conj,conjecture,(! [Xph:($i > $o)] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> ((^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1))))).
