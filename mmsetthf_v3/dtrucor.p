thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ampg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(apm2_21i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xph => Xps))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(adtru_thm,axiom,(! [Xy1:$i] : (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))))).
thf(cdtrucor_conj,conjecture,((! [Xx3:$i] : (! [Xy1:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((ccv @ Xx3) != (ccv @ Xy1)))))).
