thf(cwcdeq_tp,type,(cwcdeq : ($o > ($i > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(adf_cdeq_ax,axiom,(! [Xph:$o] : (! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwcdeq @ Xph @ Xx3 @ Xy1) @ (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ Xph)))))).
thf(ccdeqri_conj,conjecture,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwcdeq @ (Xph @ Xx3 @ Xy1) @ Xx3 @ Xy1))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (Xph @ Xx3 @ Xy1))))))).
