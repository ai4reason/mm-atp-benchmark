thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aexlimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (! [Xx3:$i] : ((? [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3)))))))).
thf(anfe1_thm,axiom,(! [Xph:($i > $o)] : ((? [X:$i] : ((^ [Xx3:$i] : (? [Xx3:$i] : (Xph @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (? [Xx3:$i] : (Xph @ Xx3))) @ X))))).
thf(aaxregnd_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) => (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) & (! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) => (~ (cwcel @ (ccv @ Xz) @ (ccv @ Xy1))))))))))).
thf(czfcndreg_conj,conjecture,(! [Xx3:$i] : ((? [Xy1:$i] : (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))) => (? [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) & (! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xy1)) => (~ (cwcel @ (ccv @ Xz) @ (ccv @ Xx3)))))))))).
