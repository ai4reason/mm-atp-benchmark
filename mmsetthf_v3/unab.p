thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(auneqri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((! [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ XA2) | (cwcel @ (ccv @ Xx3) @ XB2)) <=> (cwcel @ (ccv @ Xx3) @ XC))) => ((ccun @ XA2 @ XB2) = XC)))))).
thf(a_3bitr4ri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xth <=> Xch))))))))).
thf(asbor_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xy1:$i] : (((^ [Xx3:$i] : ((Xph @ Xx3 @ Xy1) | (Xps @ Xx3 @ Xy1))) @ Xy1) <=> (((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) | ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ Xy1))))))).
thf(adf_clab_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (^ [Xy1:$i] : (Xph @ Xy1))) <=> ((^ [Xy1:$i] : (Xph @ Xy1)) @ Xx3))))).
thf(aorbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph | Xch) <=> (Xps | Xth))))))))).
thf(cunab_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((ccun @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (Xps @ Xx3))) = (^ [Xx3:$i] : ((Xph @ Xx3) | (Xps @ Xx3))))))).