thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(anf5rd_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => ((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3))))))))).
thf(anfeqf_b_thm,axiom,(((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))) & (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3))))) => ((? [X:$i] : ((^ [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3))) @ X))))).
thf(caxc9_b_conj,conjecture,(! [Xx3:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))) => ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))) => (((ccv @ Xx3) = (ccv @ Xx3)) => (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))))))).
