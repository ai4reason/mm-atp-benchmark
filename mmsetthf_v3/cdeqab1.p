thf(cwcdeq_tp,type,(cwcdeq : ($o > ($i > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(acdeqth_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwcdeq @ (Xph @ Xx3 @ Xy1) @ Xx3 @ Xy1)))))).
thf(acbvabv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((^ [Xx3:$i] : (Xph @ Xx3)) = (^ [Xy1:$i] : (Xps @ Xy1))))))).
thf(acdeqri_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwcdeq @ (Xph @ Xx3 @ Xy1) @ Xx3 @ Xy1))) => (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xy1))))))).
thf(ccdeqab1_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwcdeq @ ((Xph @ Xx3) <=> (Xps @ Xy1)) @ Xx3 @ Xy1))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwcdeq @ ((^ [Xx3:$i] : (Xph @ Xx3)) = (^ [Xy1:$i] : (Xps @ Xy1))) @ Xx3 @ Xy1))))))).
