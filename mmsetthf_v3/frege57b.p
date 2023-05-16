thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(afrege52b_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((^ [Xz:$i] : (Xph @ Xz)) @ Xx3) => ((^ [Xz:$i] : (Xph @ Xz)) @ Xy1))))))).
thf(afrege56b_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : ((((ccv @ Xx3) = (ccv @ Xy1)) => (((^ [Xz:$i] : (Xph @ Xy1 @ Xz)) @ Xx3) => ((^ [Xz:$i] : (Xph @ Xy1 @ Xz)) @ Xy1))) => (((ccv @ Xy1) = (ccv @ Xx3)) => (((^ [Xz:$i] : (Xph @ Xy1 @ Xz)) @ Xx3) => ((^ [Xz:$i] : (Xph @ Xy1 @ Xz)) @ Xy1)))))))).
thf(cfrege57b_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((^ [Xz:$i] : (Xph @ Xx3 @ Xz)) @ Xy1) => ((^ [Xz:$i] : (Xph @ Xx3 @ Xz)) @ Xx3))))))).
