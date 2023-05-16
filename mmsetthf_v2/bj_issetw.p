thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ampg_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(abj_issetwt_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : (Xph @ Xx3 @ Xy1)) => ((cwcel @ (XA2 @ Xx3) @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) <=> (? [Xy1:$i] : ((ccv @ Xy1) = (XA2 @ Xx3)))))))))).
thf(cbj_issetw_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (XA2 @ Xx3) @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) <=> (? [Xy1:$i] : ((ccv @ Xy1) = (XA2 @ Xx3)))))))))).
