thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aimpbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xps)) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(aequtrr_b_thm,axiom,(! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)))))).
thf(aequeuclr_b_thm,axiom,(! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)))))).
thf(cequequ2_b_conj,conjecture,(! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (cwb @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)))))).
