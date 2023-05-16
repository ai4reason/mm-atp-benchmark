thf(cwcdeq_tp,type,(cwcdeq : ($o > ($i > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(acdeqi_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwcdeq @ (Xph @ Xx3 @ Xy1) @ Xx3 @ Xy1)))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(ccdeqcv_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (cwcdeq @ ((ccv @ Xx3) = (ccv @ Xy1)) @ Xx3 @ Xy1)))).
