thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aabbi2dv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ XA2) <=> (Xps @ Xx3)))) => (Xph => (XA2 = (^ [Xx3:$i] : (Xps @ Xx3))))))))).
thf(asbequ12_thm,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> ((^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1))))))).
thf(csbab_conj,conjecture,(! [Xy1:$i] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XA2 @ Xx3) = (^ [Xz:$i] : ((^ [Xx3:$i] : (cwcel @ (ccv @ Xz) @ (XA2 @ Xx3))) @ Xy1)))))))).
