thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ampgbir_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (! [Xx3:$i] : (Xps @ Xx3)))) => ((! [Xx3:$i] : (Xps @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aab0_ax,axiom,(! [Xph:($i > $o)] : (((ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) = cc0) <=> (! [Xx3:$i] : (~ (Xph @ Xx3)))))).
thf(cabf_conj,conjecture,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (~ (Xph @ Xx3))) => ((ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) = cc0)))).
