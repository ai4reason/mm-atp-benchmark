thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(apm2_21i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xph => Xps))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(adtru_thm,axiom,(! [Xy1:$i] : (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))))).
thf(caxc16b_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => ((Xph @ Xx3 @ Xy1) => (! [Xx3:$i] : (Xph @ Xx3 @ Xy1)))))))).