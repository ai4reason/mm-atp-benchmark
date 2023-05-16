thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(afrege55b_ax,axiom,(! [Xy1:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((ccv @ Xy1) = (ccv @ Xx3)))))).
thf(afrege9_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cfrege56b_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : ((((ccv @ Xx3) = (ccv @ Xy1)) => ((cwsb @ (^ [Xz:$i] : (Xph @ Xy1 @ Xz)) @ Xx3) => (cwsb @ (^ [Xz:$i] : (Xph @ Xy1 @ Xz)) @ Xy1))) => (((ccv @ Xy1) = (ccv @ Xx3)) => ((cwsb @ (^ [Xz:$i] : (Xph @ Xy1 @ Xz)) @ Xx3) => (cwsb @ (^ [Xz:$i] : (Xph @ Xy1 @ Xz)) @ Xy1)))))))).
