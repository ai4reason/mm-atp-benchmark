thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(anf5i_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(ahbae_b2_ax,axiom,(! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (! [Xx3:$i] : (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))))).
thf(cnfae_b2_conj,conjecture,(! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))))).
