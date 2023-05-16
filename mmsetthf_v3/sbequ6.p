thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asbf_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X)))) => (! [Xx3:$i] : (! [Xy1:$i] : (((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) <=> (Xph @ Xx3 @ Xy1))))))).
thf(anfnae_thm,axiom,(! [Xy1:$i] : ((? [X:$i] : ((^ [Xz:$i] : (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))) @ X)) => (! [X:$i] : ((^ [Xz:$i] : (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))) @ X))))).
thf(csbequ6_conj,conjecture,(! [Xy1:$i] : (! [Xw:$i] : (((^ [Xz:$i] : (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))) @ Xw) <=> (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))))))).
