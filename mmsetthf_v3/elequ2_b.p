thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aimpbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(aax9_b_thm,axiom,(! [Xy1:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xx3)) => (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))))))).
thf(aequcoms_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (ccv @ Xx3)) => (Xph @ Xx3 @ Xy1))))))).
thf(aax9_b1_thm,axiom,(! [Xy1:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xy1))))))).
thf(celequ2_b_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xx3)) <=> (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))))))).