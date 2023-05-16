thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ampi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aequid_thm,axiom,(! [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aax7_b_thm,axiom,(! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)))))).
thf(cequcomi_b_conj,conjecture,(! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3))))).
