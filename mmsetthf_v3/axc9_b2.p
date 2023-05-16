thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(anf5rd_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => ((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3))))))))).
thf(anfeqf_b2_thm,axiom,(! [Xy1:$i] : (((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))) & (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))) => ((? [X:$i] : ((^ [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) @ X)))))).
thf(caxc9_b2_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))) => ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) => (((ccv @ Xx3) = (ccv @ Xy1)) => (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))))))).
