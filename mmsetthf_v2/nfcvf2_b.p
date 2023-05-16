thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(anaecoms_b_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))) => (Xph @ Xx3))) => (! [Xx3:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))) => (Xph @ Xx3)))))).
thf(anfcvf_b_ax,axiom,((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))) => (cwnfc @ (^ [Xx3:$i] : (ccv @ Xx3))))).
thf(cnfcvf2_b_conj,conjecture,((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))) => (cwnfc @ (^ [Xx3:$i] : (ccv @ Xx3))))).
