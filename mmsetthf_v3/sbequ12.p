thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aimpbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(asbequ1_thm,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) => ((^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1))))))).
thf(asbequ2_thm,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) => (Xph @ Xx3))))))).
thf(csbequ12_conj,conjecture,(! [Xph:($i > $o)] : (! [Xy1:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> ((^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1))))))).
