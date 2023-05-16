thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(anf5i_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))) => (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(ahbequid_thm,axiom,(! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (cwal @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3))))))).
thf(cnfequid_o_conj,conjecture,(! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)))))).
