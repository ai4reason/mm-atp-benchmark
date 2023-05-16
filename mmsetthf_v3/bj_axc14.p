thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asyld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(abj_axc14nf_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : ((~ (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xx3)))) => ((~ (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xy1)))) => ((? [X:$i] : ((^ [Xz:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ X)) => (! [X:$i] : ((^ [Xz:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ X)))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(anf5r_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(cbj_axc14_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : ((~ (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xx3)))) => ((~ (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xy1)))) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) => (! [Xz:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))))))))).
