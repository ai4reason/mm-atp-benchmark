thf(cwcdeq_tp,type,(cwcdeq : ($o > ($i > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(acdeqi_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwcdeq @ (Xph @ Xx3 @ Xy1) @ Xx3 @ Xy1)))))).
thf(aalbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((! [Xx3:$i] : (Xps @ Xx3)) <=> (! [Xx3:$i] : (Xch @ Xx3))))))))).
thf(acdeqri_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwcdeq @ (Xph @ Xx3 @ Xy1) @ Xx3 @ Xy1))) => (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xy1))))))).
thf(ccdeqal_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwcdeq @ ((Xph @ Xx3 @ Xy1 @ Xz) <=> (Xps @ Xx3 @ Xy1 @ Xz)) @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwcdeq @ ((! [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) <=> (! [Xz:$i] : (Xps @ Xx3 @ Xy1 @ Xz))) @ Xx3 @ Xy1))))))).
