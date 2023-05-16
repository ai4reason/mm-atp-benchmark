thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(adral1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => ((! [Xx3:$i] : (Xph @ Xx3 @ Xy1)) <=> (! [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))))).
thf(asps_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3))))))).
thf(asbequ12r_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ Xx3) <=> (Xph @ Xx3 @ Xy1))))))).
thf(cwl_ax11_lem5_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : (! [Xu:$i] : ((! [Xu:$i] : ((ccv @ Xu) = (ccv @ Xy1))) => ((! [Xu:$i] : ((^ [Xy1:$i] : (Xph @ Xy1 @ Xu)) @ Xu)) <=> (! [Xy1:$i] : (Xph @ Xy1 @ Xu)))))))).
