thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcdeq_tp,type,(cwcdeq : ($o > ($i > ($i > $o))))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(adf_cdeq_ax,axiom,(! [Xph:$o] : (! [Xx3:$i] : (! [Xy1:$i] : ((cwcdeq @ Xph @ Xx3 @ Xy1) <=> (((ccv @ Xx3) = (ccv @ Xy1)) => Xph)))))).
thf(ccdeqi_conj,conjecture,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwcdeq @ (Xph @ Xx3 @ Xy1) @ Xx3 @ Xy1)))))).
