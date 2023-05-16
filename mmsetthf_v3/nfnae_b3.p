thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(anfn_thm,axiom,(! [Xph:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => ((? [X:$i] : ((^ [Xx3:$i] : (~ (Xph @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (~ (Xph @ Xx3))) @ X)))))).
thf(anfae_b3_thm,axiom,((? [X:$i] : ((^ [Xy1:$i] : (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) @ X)) => (! [X:$i] : ((^ [Xy1:$i] : (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) @ X)))).
thf(cnfnae_b3_conj,conjecture,((? [X:$i] : ((^ [Xy1:$i] : (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))) @ X)) => (! [X:$i] : ((^ [Xy1:$i] : (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))) @ X)))).
