thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(acbvsbc_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (XA2 @ Xx3 @ Xy1)) <=> (cwsbc @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (XA2 @ Xx3 @ Xy1)))))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(ccbvsbcv_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3 @ Xy1)) <=> (cwsbc @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (XA2 @ Xx3 @ Xy1)))))))))).
