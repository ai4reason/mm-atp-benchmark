thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(anfn_ax,axiom,(! [Xph:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (~ (Xph @ Xx3))))))).
thf(anfae_b_ax,axiom,(cwnf @ (^ [Xx3:$i] : (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))))).
thf(cnfnae_b_conj,conjecture,(cwnf @ (^ [Xx3:$i] : (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3))))))).
