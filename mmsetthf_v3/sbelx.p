thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abitr3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(asbid2v_thm,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (((^ [Xx3:$i] : ((^ [Xy1:$i] : (Xph @ Xy1)) @ Xx3)) @ Xy1) <=> (Xph @ Xy1))))).
thf(asb5_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : (((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) <=> (? [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) & (Xph @ Xx3 @ Xy1))))))).
thf(csbelx_conj,conjecture,(! [Xph:($i > $o)] : (! [Xy1:$i] : ((Xph @ Xy1) <=> (? [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) & ((^ [Xy1:$i] : (Xph @ Xy1)) @ Xx3))))))).