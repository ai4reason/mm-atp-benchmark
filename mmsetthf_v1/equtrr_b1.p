thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(acom12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(aequtr_b3_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwi @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xy1)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1))))))).
thf(cequtrr_b1_conj,conjecture,(! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (cwi @ (cwceq @ (ccv @ Xz) @ (ccv @ Xx3)) @ (cwceq @ (ccv @ Xz) @ (ccv @ Xx3))))))).
