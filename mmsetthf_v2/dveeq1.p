thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(anf5rd_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3))))))))).
thf(anfeqf1_ax,axiom,(! [Xy1:$i] : (! [Xz:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) => (cwnf @ (^ [Xx3:$i] : ((ccv @ Xy1) = (ccv @ Xz)))))))).
thf(cdveeq1_conj,conjecture,(! [Xy1:$i] : (! [Xz:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) => (((ccv @ Xy1) = (ccv @ Xz)) => (! [Xx3:$i] : ((ccv @ Xy1) = (ccv @ Xz)))))))).
