thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aequcoms_b_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (Xph @ Xx3))) => (! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (Xph @ Xx3)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aax7_b1_thm,axiom,(! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xz)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xz))))))).
thf(cequtr_b1_conj,conjecture,(! [Xz:$i] : (! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xz)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xz))))))).
