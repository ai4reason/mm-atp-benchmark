thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(anfn_thm,axiom,(! [Xph:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => ((? [X:$i] : ((^ [Xx3:$i] : (~ (Xph @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (~ (Xph @ Xx3))) @ X)))))).
thf(anfae_thm,axiom,(! [Xy1:$i] : ((? [X:$i] : ((^ [Xz:$i] : (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) @ X)) => (! [X:$i] : ((^ [Xz:$i] : (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) @ X))))).
thf(cnfnae_conj,conjecture,(! [Xy1:$i] : ((? [X:$i] : ((^ [Xz:$i] : (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))) @ X)) => (! [X:$i] : ((^ [Xz:$i] : (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))) @ X))))).
