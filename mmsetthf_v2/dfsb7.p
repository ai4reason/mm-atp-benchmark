thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(asb7f_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwnf @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))) => (! [Xy1:$i] : (! [Xz:$i] : ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1) <=> (? [Xz:$i] : (((ccv @ Xz) = (ccv @ Xy1)) & (? [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xz)) & (Xph @ Xx3 @ Xy1 @ Xz))))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(cdfsb7_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) <=> (? [Xz:$i] : (((ccv @ Xz) = (ccv @ Xy1)) & (? [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xz)) & (Xph @ Xx3 @ Xy1))))))))).
