thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(apm5_32ri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xps & Xph) <=> (Xch & Xph))))))).
thf(asbequ12_thm,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> ((^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1))))))).
thf(cpm13_193_conj,conjecture,(! [Xph:($i > $o)] : (! [Xy1:$i] : (! [Xx3:$i] : (((Xph @ Xx3) & ((ccv @ Xx3) = (ccv @ Xy1))) <=> (((^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) & ((ccv @ Xx3) = (ccv @ Xy1)))))))).
