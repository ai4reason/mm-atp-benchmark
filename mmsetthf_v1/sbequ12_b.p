thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(aimpbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xps)) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asbequ1_b_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (cwi @ (Xph @ Xx3) @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3)))))).
thf(asbequ2_b_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (cwi @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3) @ (Xph @ Xx3)))))).
thf(csbequ12_b_conj,conjecture,(! [Xph:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (cwb @ (Xph @ Xx3) @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3)))))).
