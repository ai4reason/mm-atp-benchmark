thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(adf_clab_b_ax,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (^ [Xy1:$i] : (Xph @ Xy1))) <=> ((^ [Xy1:$i] : (Xph @ Xy1)) @ Xy1))))).
thf(asbid_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (((^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3) <=> (Xph @ Xx3))))).
thf(cabid_conj,conjecture,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (Xph @ Xx3))))).
