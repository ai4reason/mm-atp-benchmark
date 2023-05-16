thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(acom12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(aequeuclr_b1_thm,axiom,(! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xz)) @ (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xz)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3))))))).
thf(cequeucl_b_conj,conjecture,(! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xz)) @ (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xz)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3))))))).
