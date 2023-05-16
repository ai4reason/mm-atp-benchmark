thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(anf5rd_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3))))))))).
thf(anfeqf_b1_ax,axiom,(! [Xx3:$i] : (((~ (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xx3)))) & (~ (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xx3))))) => (cwnf @ (^ [Xz:$i] : ((ccv @ Xx3) = (ccv @ Xx3))))))).
thf(caxc9_b1_conj,conjecture,(! [Xx3:$i] : ((~ (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xx3)))) => ((~ (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xx3)))) => (((ccv @ Xx3) = (ccv @ Xx3)) => (! [Xz:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))))))).
