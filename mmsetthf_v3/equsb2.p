thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ampg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(asb2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xy1))) => ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1))))).
thf(aequcomi_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((ccv @ Xy1) = (ccv @ Xx3)))))).
thf(cequsb2_conj,conjecture,(! [Xy1:$i] : ((^ [Xx3:$i] : ((ccv @ Xy1) = (ccv @ Xx3))) @ Xy1))).
