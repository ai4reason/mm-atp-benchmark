thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(anfn_thm,axiom,(! [Xph:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3))))))).
thf(anfae_b1_thm,axiom,(cwnf @ (^ [Xz:$i] : (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3))))))).
thf(cnfnae_b1_conj,conjecture,(cwnf @ (^ [Xz:$i] : (cwn @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)))))))).
