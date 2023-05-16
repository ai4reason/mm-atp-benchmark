thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(acon2bii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> (~ Xps)) => (Xps <=> (~ Xph)))))).
thf(aalinexa_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (~ (Xps @ Xx3)))) <=> (~ (? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3)))))))).
thf(cequs3_conj,conjecture,(! [Xph:($i > $o)] : (! [Xy1:$i] : ((? [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) & (Xph @ Xx3))) <=> (~ (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (~ (Xph @ Xx3))))))))).
