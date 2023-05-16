thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aequcoms_b_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (Xph @ Xx3))) => (! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (Xph @ Xx3)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aax7_b_thm,axiom,(! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)))))).
thf(cequtr_b_conj,conjecture,(! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)))))).
