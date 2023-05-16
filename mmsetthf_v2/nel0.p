thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ampgbir_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (! [Xx3:$i] : (Xps @ Xx3)))) => ((! [Xx3:$i] : (Xps @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(aeq0_ax,axiom,(! [XA2:($i > $o)] : ((XA2 = cc0) <=> (! [Xx3:$i] : (~ (cwcel @ (ccv @ Xx3) @ XA2)))))).
thf(cnel0_conj,conjecture,(! [XA2:($i > $o)] : ((! [Xx3:$i] : (~ (cwcel @ (ccv @ Xx3) @ XA2))) => (XA2 = cc0)))).
