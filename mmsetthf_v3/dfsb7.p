thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asb7f_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((? [X:$i] : ((^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ X)) => (! [X:$i] : ((^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ X))))) => (! [Xy1:$i] : (! [Xz:$i] : (((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1) <=> (? [Xz:$i] : (((ccv @ Xz) = (ccv @ Xy1)) & (? [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xz)) & (Xph @ Xx3 @ Xy1 @ Xz))))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : ((? [X:$i] : ((^ [Xx3:$i] : Xph) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xph) @ X))))).
thf(cdfsb7_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : (((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) <=> (? [Xz:$i] : (((ccv @ Xz) = (ccv @ Xy1)) & (? [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xz)) & (Xph @ Xx3 @ Xy1))))))))).
