thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(anfth_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(aequid_thm,axiom,(! [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)))).
thf(cnfequid_conj,conjecture,(! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)))))).
