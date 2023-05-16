thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(a_19_28_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) <=> ((Xph @ Xx3) & (! [Xx3:$i] : (Xps @ Xx3))))))))).
thf(anfna1_ax,axiom,(! [Xph:($i > $o)] : (cwnf @ (^ [Xx3:$i] : (~ (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(cwl_ax11_lem7_conj,conjecture,(! [Xph:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) & (Xph @ Xx3))) <=> ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) & (! [Xx3:$i] : (Xph @ Xx3))))))).
