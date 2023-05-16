thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aequcoms_b_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (Xph @ Xx3))) => (! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (Xph @ Xx3)))))).
thf(aequtrr_b1_thm,axiom,(! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (cwi @ (cwceq @ (ccv @ Xz) @ (ccv @ Xx3)) @ (cwceq @ (ccv @ Xz) @ (ccv @ Xx3))))))).
thf(cequeuclr_b2_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (cwi @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xx3))))))).
