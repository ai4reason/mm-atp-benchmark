thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(anf5i_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(ahbae_b_ax,axiom,((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3))) => (! [Xx3:$i] : (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))))).
thf(cnfae_b_conj,conjecture,(cwnf @ (^ [Xx3:$i] : (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))))).
