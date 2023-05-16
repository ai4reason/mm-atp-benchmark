thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(anfth_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)))))).
thf(aequid_thm,axiom,(! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))).
thf(cnfequid_conj,conjecture,(! [Xx3:$i] : ((? [X:$i] : ((^ [Xy1:$i] : ((ccv @ Xx3) = (ccv @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xy1:$i] : ((ccv @ Xx3) = (ccv @ Xx3))) @ X))))).
