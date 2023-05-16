thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ampg_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(apm2_21i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xph => Xps))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(adtru_ax,axiom,(! [Xy1:$i] : (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))))).
thf(cdtrucor_conj,conjecture,((! [Xx3:$i] : (! [Xy1:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwne @ (ccv @ Xx3) @ (ccv @ Xy1)))))).
