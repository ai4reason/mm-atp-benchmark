thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ahbxfrbi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xps @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3))))))))).
thf(adf_clab_b_ax,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (^ [Xy1:$i] : (Xph @ Xy1))) <=> ((^ [Xy1:$i] : (Xph @ Xy1)) @ Xy1))))).
thf(ahbsb_b_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (! [Xz:$i] : (Xph @ Xx3 @ Xz))))) => (! [Xx3:$i] : (! [Xz:$i] : (((^ [Xx3:$i] : (Xph @ Xx3 @ Xz)) @ Xx3) => (! [Xz:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xz)) @ Xx3)))))))).
thf(chbab_b_conj,conjecture,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (! [Xx3:$i] : (Xph @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))))))).
