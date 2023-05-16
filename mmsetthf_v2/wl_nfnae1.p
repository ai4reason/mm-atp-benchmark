thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(anfn_ax,axiom,(! [Xph:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (~ (Xph @ Xx3))))))).
thf(awl_nfae1_ax,axiom,(cwnf @ (^ [Xx3:$i] : (! [Xy1:$i] : ((ccv @ Xy1) = (ccv @ Xx3)))))).
thf(cwl_nfnae1_conj,conjecture,(cwnf @ (^ [Xx3:$i] : (~ (! [Xy1:$i] : ((ccv @ Xy1) = (ccv @ Xx3))))))).
