thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asps_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3))))))).
thf(asbequ_b_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xx3) <=> ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1))))))).
thf(cdrsb2_b_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xx3) <=> ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1))))))).
