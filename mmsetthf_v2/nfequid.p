thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(anfth_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(aequid_ax,axiom,(! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))).
thf(cnfequid_conj,conjecture,(! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))))).
