thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(ahbxfrbi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xps @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3))))))))).
thf(adf_clab_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccab @ (^ [Xy1:$i] : (Xph @ Xy1)))) <=> (cwsb @ (^ [Xy1:$i] : (Xph @ Xy1)) @ Xx3))))).
thf(ahbsb_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => (! [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))))) => (! [Xy1:$i] : (! [Xz:$i] : ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1) => (! [Xz:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1)))))))).
thf(chbab_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => (! [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))))) => (! [Xx3:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (ccab @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))) => (! [Xx3:$i] : (cwcel @ (ccv @ Xz) @ (ccab @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))))))))).
