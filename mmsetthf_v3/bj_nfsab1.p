thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(anf5i_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)))))).
thf(abj_hbab1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))))))).
thf(cbj_nfsab1_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) @ X)))))).
