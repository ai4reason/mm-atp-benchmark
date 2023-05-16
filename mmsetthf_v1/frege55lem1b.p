thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aimim2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwi @ Xch @ Xph) @ (cwi @ Xch @ Xps))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xph @ Xps))))).
thf(aequsb3_thm,axiom,(! [Xz:$i] : (! [Xx3:$i] : (cwb @ (cwsb @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xy1) @ (ccv @ Xz))) @ Xx3) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xz)))))).
thf(cfrege55lem1b_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xz:$i] : (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwi @ (Xph @ Xx3 @ Xy1) @ (cwsb @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xy1) @ (ccv @ Xz))) @ Xx3)) @ (cwi @ (Xph @ Xx3 @ Xy1) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xz))))))))).
