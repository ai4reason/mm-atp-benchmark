thf(cwcdeq_tp,type,(cwcdeq : ($o > ($i > ($i > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(acdeqi_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwcdeq @ (Xph @ Xx3 @ Xy1) @ Xx3 @ Xy1)))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(ccdeqcv_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (cwcdeq @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ Xx3 @ Xy1)))).